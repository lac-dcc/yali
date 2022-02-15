; ModuleID = 'Project_CodeNet_C++1400/p03111/s787723659.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s787723659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.14 = type { i64*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector"*, i64*, %"class.std::function.12"* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787723659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7mfactorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #20
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #21
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %16 unwind label %67

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #20
          to label %21 unwind label %67

21:                                               ; preds = %17
  %22 = bitcast i8* %20 to i64*
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 %1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 -1, i64 %19, i1 false)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %24, i64** %26, align 8, !tbaa !11
  %27 = load i64, i64* %8, align 8, !tbaa !12
  %28 = and i64 %27, -4
  store i64 %28, i64* %8, align 8, !tbaa !12
  %29 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %21, %59
  %31 = phi i64 [ %60, %59 ], [ 0, %21 ]
  %32 = lshr i64 %31, 6
  %33 = and i64 %31, 63
  %34 = getelementptr i64, i64* %8, i64 %32
  %35 = shl nuw i64 1, %33
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i64, i64* %22, i64 %31
  store i64 %31, i64* %40, align 8, !tbaa !14
  %41 = mul nsw i64 %31, %31
  %42 = icmp slt i64 %41, %1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39, %56
  %44 = phi i64 [ %57, %56 ], [ %41, %39 ]
  %45 = lshr i64 %44, 6
  %46 = and i64 %44, 63
  %47 = getelementptr i64, i64* %8, i64 %45
  %48 = shl nuw i64 1, %46
  %49 = xor i64 %48, -1
  %50 = load i64, i64* %47, align 8, !tbaa !12
  %51 = and i64 %50, %49
  store i64 %51, i64* %47, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %22, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i64 %31, i64* %52, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %43, %55
  %57 = add nuw nsw i64 %44, %31
  %58 = icmp slt i64 %57, %1
  br i1 %58, label %43, label %59, !llvm.loop !16

59:                                               ; preds = %56, %39, %30
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %1
  br i1 %61, label %62, label %30, !llvm.loop !18

62:                                               ; preds = %59
  %63 = ashr exact i64 %13, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, i64* %10, i64 %64
  %66 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #21
  ret void

67:                                               ; preds = %15, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = ashr exact i64 %13, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %10, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #21
  resume { i8*, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias nocapture sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %86, label %10

10:                                               ; preds = %3
  %11 = bitcast %"class.std::vector.7"* %0 to i8**
  br label %12

12:                                               ; preds = %73, %10
  %13 = phi %"struct.std::pair"* [ %74, %73 ], [ null, %10 ]
  %14 = phi i64 [ %22, %73 ], [ %1, %10 ]
  %15 = load i64*, i64** %5, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ %14, %12 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %12 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = sdiv i64 %19, %17
  %23 = getelementptr inbounds i64, i64* %15, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %18, label %26, !llvm.loop !19

26:                                               ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !20
  %28 = icmp eq %"struct.std::pair"* %13, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %17, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 %21, i32* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %6, align 8, !tbaa !22
  br label %73

33:                                               ; preds = %26
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !23
  %35 = ptrtoint %"struct.std::pair"* %13 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp eq i64 %37, 9223372036854775792
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %41 unwind label %78

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 576460752303423487
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 576460752303423487, i64 %45
  %50 = shl nuw nsw i64 %49, 4
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #20
          to label %52 unwind label %76

52:                                               ; preds = %42
  %53 = bitcast i8* %51 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %38, i32 0
  store i64 %17, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %38, i32 1
  store i32 %21, i32* %55, align 8
  %56 = icmp eq %"struct.std::pair"* %34, %13
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %57
  %58 = phi %"struct.std::pair"* [ %63, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %52 ]
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #21, !alias.scope !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %64 = icmp eq %"struct.std::pair"* %62, %13
  br i1 %64, label %65, label %57, !llvm.loop !28

65:                                               ; preds = %57, %52
  %66 = phi %"struct.std::pair"* [ %53, %52 ], [ %63, %57 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %68 = icmp eq %"struct.std::pair"* %34, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast %"struct.std::pair"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %69, %65
  store i8* %51, i8** %11, align 8, !tbaa !23
  store %"struct.std::pair"* %67, %"struct.std::pair"** %6, align 8, !tbaa !22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %49
  store %"struct.std::pair"* %72, %"struct.std::pair"** %7, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi %"struct.std::pair"* [ %67, %71 ], [ %32, %29 ]
  %75 = icmp eq i64 %22, 1
  br i1 %75, label %86, label %12, !llvm.loop !29

76:                                               ; preds = %42
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %40
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { i8*, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq %"struct.std::pair"* %34, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"struct.std::pair"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #21
  br label %85

85:                                               ; preds = %80, %83
  resume { i8*, i32 } %81

86:                                               ; preds = %73, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7COMinitiRSt6vectorIxSaIxEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !14
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %25, align 8, !tbaa !14
  %26 = icmp sgt i32 %0, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = zext i32 %0 to i64
  br label %31

29:                                               ; preds = %31, %17
  %30 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  ret void

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 2, %27 ], [ %55, %31 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i64, i64* %20, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds i64, i64* %20, i64 %32
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = trunc i64 %32 to i32
  %40 = urem i32 1000000007, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %18, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = udiv i32 1000000007, %39
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = sub nsw i64 1000000007, %47
  %49 = getelementptr inbounds i64, i64* %18, i64 %32
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i64, i64* %23, i64 %33
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds i64, i64* %23, i64 %32
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = add nuw nsw i64 %32, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %29, label %31, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !31

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_mod2xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !32

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiiRKSt6vectorIxSaIxEES3_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, 0
  %8 = icmp slt i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %18, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %6, %4, %10
  %30 = phi i64 [ %28, %10 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !33

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function.12", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !36
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #21
  %19 = tail call noalias nonnull i8* @_Znwm(i64 24) #20
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 24
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i64** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i64** %25 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8* %22, i8** %26, align 8, !tbaa !11
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %86

28:                                               ; preds = %0
  %29 = bitcast i8* %19 to i64*
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %86

31:                                               ; preds = %28
  %32 = load i64*, i64** %20, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %86

35:                                               ; preds = %31
  %36 = load i64*, i64** %20, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 2
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %86

39:                                               ; preds = %35
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #21
  %41 = load i64, i64* %2, align 8, !tbaa !14
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %44 unwind label %88

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #21
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %49, align 8, !tbaa !10
  br label %63

50:                                               ; preds = %45
  %51 = shl nuw nsw i64 %41, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %88

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !10
  store i64 0, i64* %54, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %52, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = icmp eq i64 %41, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %53, %47
  %64 = phi i64* [ %59, %53 ], [ %56, %61 ], [ null, %47 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %64, i64** %66, align 8, !tbaa !11
  %67 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #21
  %68 = load i64, i64* %2, align 8, !tbaa !14
  %69 = icmp ugt i64 %68, 1152921504606846975
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %71 unwind label %90

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #21
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %103

75:                                               ; preds = %72
  %76 = shl nuw nsw i64 %68, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #20
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 %68
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %83 = load i64, i64* %2, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %81, i64** %84, align 8, !tbaa !11
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %92, label %103

86:                                               ; preds = %35, %31, %28, %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %236

88:                                               ; preds = %50, %43
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %234

90:                                               ; preds = %75, %70
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %228

92:                                               ; preds = %78, %97
  %93 = phi i64 [ %98, %97 ], [ 0, %78 ]
  %94 = load i64*, i64** %65, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %101

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = load i64, i64* %2, align 8, !tbaa !14
  %100 = icmp sgt i64 %99, %98
  br i1 %100, label %92, label %103, !llvm.loop !39

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %221

103:                                              ; preds = %97, %74, %78
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #21
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = ptrtoint %"class.std::vector"* %4 to i64
  store i64 %108, i64* %107, align 8, !tbaa !40
  %109 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)* @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_Ox", i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %109, align 8, !tbaa !41
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !43
  %110 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #21
  store i64 10000, i64* %7, align 8, !tbaa !14
  %111 = bitcast %"class.std::function.12"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #21
  %112 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %8, i64 0, i32 0, i32 1
  %113 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #23
          to label %114 unwind label %199

114:                                              ; preds = %103
  %115 = bitcast i8* %113 to i64**
  store i64* %2, i64** %115, align 16, !tbaa.struct !45
  %116 = getelementptr inbounds i8, i8* %113, i64 8
  %117 = bitcast i8* %116 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %117, align 8, !tbaa.struct !46
  %118 = getelementptr inbounds i8, i8* %113, i64 16
  %119 = bitcast i8* %118 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %119, align 16, !tbaa.struct !47
  %120 = getelementptr inbounds i8, i8* %113, i64 24
  %121 = bitcast i8* %120 to %"class.std::vector"**
  store %"class.std::vector"* %3, %"class.std::vector"** %121, align 8, !tbaa.struct !48
  %122 = getelementptr inbounds i8, i8* %113, i64 32
  %123 = bitcast i8* %122 to i64**
  store i64* %7, i64** %123, align 16, !tbaa.struct !49
  %124 = getelementptr inbounds i8, i8* %113, i64 40
  %125 = bitcast i8* %124 to %"class.std::function.12"**
  store %"class.std::function.12"* %8, %"class.std::function.12"** %125, align 8, !tbaa.struct !50
  %126 = bitcast %"class.std::function.12"* %8 to i8**
  store i8* %113, i8** %126, align 8, !tbaa !40
  %127 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %127, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !43
  %128 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128)
  store i64 0, i64* %1, align 8, !tbaa !14
  %129 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %8, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %1)
          to label %130 unwind label %201

130:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128)
  %131 = load i64, i64* %7, align 8, !tbaa !14
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %133 unwind label %201

133:                                              ; preds = %130
  %134 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !34
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !53
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %146 unwind label %201

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !54
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !56
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %201

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !34
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %201

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %162)
          to label %164 unwind label %201

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %201

166:                                              ; preds = %164
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !43
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = invoke zeroext i1 %167(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i32 3)
          to label %174 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #24
  unreachable

174:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #21
  %175 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !43
  %176 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %179 = invoke zeroext i1 %175(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, i32 3)
          to label %183 unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #24
  unreachable

183:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #21
  %184 = load i64*, i64** %104, align 8, !tbaa !5
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #21
  br label %188

188:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #21
  %189 = load i64*, i64** %65, align 8, !tbaa !5
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #21
  br label %193

193:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #21
  %194 = load i64*, i64** %20, align 8, !tbaa !5
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #21
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  ret i32 0

199:                                              ; preds = %103
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %164, %161, %155, %154, %145, %130, %114
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !43
  %204 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = invoke zeroext i1 %203(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i32 3)
          to label %210 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #24
  unreachable

210:                                              ; preds = %205, %201, %199
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #21
  %212 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !43
  %213 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %216 = invoke zeroext i1 %212(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %215, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %215, i32 3)
          to label %220 unwind label %217

217:                                              ; preds = %214
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #24
  unreachable

220:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #21
  br label %221

221:                                              ; preds = %220, %101
  %222 = phi { i8*, i32 } [ %102, %101 ], [ %211, %220 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !5
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #21
  br label %228

228:                                              ; preds = %226, %221, %90
  %229 = phi { i8*, i32 } [ %91, %90 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #21
  %230 = load i64*, i64** %65, align 8, !tbaa !5
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #21
  br label %234

234:                                              ; preds = %232, %228, %88
  %235 = phi { i8*, i32 } [ %89, %88 ], [ %229, %228 ], [ %229, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #21
  br label %236

236:                                              ; preds = %234, %86
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %87, %86 ]
  %238 = load i64*, i64** %20, align 8, !tbaa !5
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #21
  br label %242

242:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  resume { i8*, i32 } %237
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_Ox"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %"class.std::vector"**
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !57
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = load i64, i64* %2, align 8, !tbaa !14
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = icmp sgt i32 %16, 1
  %19 = icmp sgt i64 %13, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %90

21:                                               ; preds = %3
  %22 = tail call i64 @llvm.smax.i64(i64 %14, i64 1) #21
  %23 = and i64 %22, 1
  %24 = icmp slt i64 %13, 16
  %25 = and i64 %22, 9223372036854775806
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %38, %21
  %28 = phi i32 [ %40, %38 ], [ 1, %21 ]
  %29 = phi i64 [ %39, %38 ], [ 1000, %21 ]
  br i1 %24, label %67, label %42

30:                                               ; preds = %86
  %31 = sub nsw i64 %10, %87
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #21
  %33 = mul i64 %88, 10
  %34 = add i64 %33, -10
  %35 = add nsw i64 %34, %32
  %36 = icmp slt i64 %35, %29
  %37 = select i1 %36, i64 %35, i64 %29
  br label %38

38:                                               ; preds = %86, %30
  %39 = phi i64 [ %29, %86 ], [ %37, %30 ]
  %40 = add nuw nsw i32 %28, 1
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %90, label %27, !llvm.loop !59

42:                                               ; preds = %27, %100
  %43 = phi i64 [ %103, %100 ], [ 0, %27 ]
  %44 = phi i64 [ %102, %100 ], [ 0, %27 ]
  %45 = phi i64 [ %101, %100 ], [ 0, %27 ]
  %46 = phi i64 [ %104, %100 ], [ %25, %27 ]
  %47 = trunc i64 %43 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i64, i64* %7, i64 %43
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = load i64*, i64** %17, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = add nsw i64 %56, %45
  %58 = add nsw i64 %44, 1
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i64 [ %57, %51 ], [ %45, %42 ]
  %61 = phi i64 [ %58, %51 ], [ %44, %42 ]
  %62 = or i64 %43, 1
  %63 = trunc i64 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %100, label %92

67:                                               ; preds = %100, %27
  %68 = phi i64 [ undef, %27 ], [ %101, %100 ]
  %69 = phi i64 [ undef, %27 ], [ %102, %100 ]
  %70 = phi i64 [ 0, %27 ], [ %103, %100 ]
  %71 = phi i64 [ 0, %27 ], [ %102, %100 ]
  %72 = phi i64 [ 0, %27 ], [ %101, %100 ]
  br i1 %26, label %86, label %73

73:                                               ; preds = %67
  %74 = trunc i64 %70 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i64, i64* %7, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = load i64*, i64** %17, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = add nsw i64 %83, %72
  %85 = add nsw i64 %71, 1
  br label %86

86:                                               ; preds = %78, %73, %67
  %87 = phi i64 [ %68, %67 ], [ %84, %78 ], [ %72, %73 ]
  %88 = phi i64 [ %69, %67 ], [ %85, %78 ], [ %71, %73 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %38, label %30

90:                                               ; preds = %38, %3
  %91 = phi i64 [ 1000, %3 ], [ %39, %38 ]
  ret i64 %91

92:                                               ; preds = %59
  %93 = getelementptr inbounds i64, i64* %7, i64 %62
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = load i64*, i64** %17, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = add nsw i64 %97, %60
  %99 = add nsw i64 %61, 1
  br label %100

100:                                              ; preds = %92, %59
  %101 = phi i64 [ %98, %92 ], [ %60, %59 ]
  %102 = phi i64 [ %99, %92 ], [ %61, %59 ]
  %103 = add nuw nsw i64 %43, 2
  %104 = add i64 %46, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %67, label %42, !llvm.loop !60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !40
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !40
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !40
  store i64 %11, i64* %10, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  %11 = load %class.anon.14*, %class.anon.14** %10, align 8, !tbaa !40
  %12 = load i64, i64* %1, align 8, !tbaa !14
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !61
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 1
  %21 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 5
  %22 = add i64 %13, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = bitcast i64* %3 to i8*
  %25 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %14
  store i64 0, i64* %28, align 8, !tbaa !14
  %29 = load %"class.std::function.12"*, %"class.std::function.12"** %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %23, i64* %3, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %29, i64 0, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !43
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %338, label %339

33:                                               ; preds = %2
  %34 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #21
  %35 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #21
  %36 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #21
  %37 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %16, align 8, !tbaa !14
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %55, label %310

49:                                               ; preds = %221
  %50 = icmp ne i64 %231, 0
  %51 = icmp ne i64 %232, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp ne i64 %233, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %238, label %305

55:                                               ; preds = %33, %221
  %56 = phi i64* [ %222, %221 ], [ null, %33 ]
  %57 = phi i64* [ %223, %221 ], [ null, %33 ]
  %58 = phi i64* [ %224, %221 ], [ null, %33 ]
  %59 = phi i64* [ %225, %221 ], [ null, %33 ]
  %60 = phi i64* [ %226, %221 ], [ null, %33 ]
  %61 = phi i64* [ %227, %221 ], [ null, %33 ]
  %62 = phi i64* [ %228, %221 ], [ null, %33 ]
  %63 = phi i64* [ %229, %221 ], [ null, %33 ]
  %64 = phi i64* [ %230, %221 ], [ null, %33 ]
  %65 = phi i64 [ %234, %221 ], [ 0, %33 ]
  %66 = phi i64 [ %233, %221 ], [ 0, %33 ]
  %67 = phi i64 [ %232, %221 ], [ 0, %33 ]
  %68 = phi i64 [ %231, %221 ], [ 0, %33 ]
  %69 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !63
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !14
  switch i64 %73, label %221 [
    i64 0, label %74
    i64 1, label %123
    i64 2, label %172
  ]

74:                                               ; preds = %55
  %75 = icmp eq i64* %58, %57
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  store i64 %65, i64* %58, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %58, i64 1
  store i64* %77, i64** %44, align 8, !tbaa !11
  br label %114

78:                                               ; preds = %74
  %79 = ptrtoint i64* %57 to i64
  %80 = ptrtoint i64* %56 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %85 unwind label %121

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #20
          to label %98 unwind label %119

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %65, i64* %102, align 8, !tbaa !14
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #21
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %56, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #21
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %46, align 8, !tbaa !5
  store i64* %108, i64** %44, align 8, !tbaa !11
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %45, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i64* [ %101, %112 ], [ %56, %76 ]
  %116 = phi i64* [ %113, %112 ], [ %57, %76 ]
  %117 = phi i64* [ %108, %112 ], [ %77, %76 ]
  %118 = add nsw i64 %68, 1
  br label %221

119:                                              ; preds = %95
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %321

121:                                              ; preds = %84
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %321

123:                                              ; preds = %55
  %124 = icmp eq i64* %61, %60
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  store i64 %65, i64* %61, align 8, !tbaa !14
  %126 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %126, i64** %41, align 8, !tbaa !11
  br label %163

127:                                              ; preds = %123
  %128 = ptrtoint i64* %60 to i64
  %129 = ptrtoint i64* %59 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %134 unwind label %170

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #20
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  store i64 %65, i64* %151, align 8, !tbaa !14
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %130, i1 false) #21
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %59, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #21
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** %43, align 8, !tbaa !5
  store i64* %157, i64** %41, align 8, !tbaa !11
  %162 = getelementptr inbounds i64, i64* %150, i64 %142
  store i64* %162, i64** %42, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %161, %125
  %164 = phi i64* [ %150, %161 ], [ %59, %125 ]
  %165 = phi i64* [ %162, %161 ], [ %60, %125 ]
  %166 = phi i64* [ %157, %161 ], [ %126, %125 ]
  %167 = add nsw i64 %67, 1
  br label %221

168:                                              ; preds = %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %321

170:                                              ; preds = %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %321

172:                                              ; preds = %55
  %173 = icmp eq i64* %64, %63
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  store i64 %65, i64* %64, align 8, !tbaa !14
  %175 = getelementptr inbounds i64, i64* %64, i64 1
  store i64* %175, i64** %38, align 8, !tbaa !11
  br label %212

176:                                              ; preds = %172
  %177 = ptrtoint i64* %63 to i64
  %178 = ptrtoint i64* %62 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %183 unwind label %219

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #20
          to label %196 unwind label %217

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i64* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i64, i64* %199, i64 %180
  store i64 %65, i64* %200, align 8, !tbaa !14
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i64* %199 to i8*
  %204 = bitcast i64* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 %179, i1 false) #21
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds i64, i64* %200, i64 1
  %207 = icmp eq i64* %62, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #21
  br label %210

210:                                              ; preds = %208, %205
  store i64* %199, i64** %40, align 8, !tbaa !5
  store i64* %206, i64** %38, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, i64* %199, i64 %191
  store i64* %211, i64** %39, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %210, %174
  %213 = phi i64* [ %199, %210 ], [ %62, %174 ]
  %214 = phi i64* [ %211, %210 ], [ %63, %174 ]
  %215 = phi i64* [ %206, %210 ], [ %175, %174 ]
  %216 = add nsw i64 %66, 1
  br label %221

217:                                              ; preds = %193
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %321

219:                                              ; preds = %182
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %321

221:                                              ; preds = %212, %163, %114, %55
  %222 = phi i64* [ %115, %114 ], [ %56, %163 ], [ %56, %212 ], [ %56, %55 ]
  %223 = phi i64* [ %116, %114 ], [ %57, %163 ], [ %57, %212 ], [ %57, %55 ]
  %224 = phi i64* [ %117, %114 ], [ %58, %163 ], [ %58, %212 ], [ %58, %55 ]
  %225 = phi i64* [ %59, %114 ], [ %164, %163 ], [ %59, %212 ], [ %59, %55 ]
  %226 = phi i64* [ %60, %114 ], [ %165, %163 ], [ %60, %212 ], [ %60, %55 ]
  %227 = phi i64* [ %61, %114 ], [ %166, %163 ], [ %61, %212 ], [ %61, %55 ]
  %228 = phi i64* [ %62, %114 ], [ %62, %163 ], [ %213, %212 ], [ %62, %55 ]
  %229 = phi i64* [ %63, %114 ], [ %63, %163 ], [ %214, %212 ], [ %63, %55 ]
  %230 = phi i64* [ %64, %114 ], [ %64, %163 ], [ %215, %212 ], [ %64, %55 ]
  %231 = phi i64 [ %118, %114 ], [ %68, %163 ], [ %68, %212 ], [ %68, %55 ]
  %232 = phi i64 [ %67, %114 ], [ %167, %163 ], [ %67, %212 ], [ %67, %55 ]
  %233 = phi i64 [ %66, %114 ], [ %66, %163 ], [ %216, %212 ], [ %66, %55 ]
  %234 = add nuw nsw i64 %65, 1
  %235 = load i64*, i64** %15, align 8, !tbaa !61
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = icmp sgt i64 %236, %234
  br i1 %237, label %55, label %49, !llvm.loop !65

238:                                              ; preds = %49
  %239 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 2
  %240 = load %"class.std::function"*, %"class.std::function"** %239, align 8, !tbaa !66
  %241 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 3
  %242 = load %"class.std::vector"*, %"class.std::vector"** %241, align 8, !tbaa !67
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !5
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246)
  store i64 %245, i64* %6, align 8, !tbaa !14
  %247 = getelementptr inbounds %"class.std::function", %"class.std::function"* %240, i64 0, i32 0, i32 1
  %248 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %247, align 8, !tbaa !43
  %249 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %251 unwind label %302

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::function", %"class.std::function"* %240, i64 0, i32 1
  %254 = load i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)*, i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %253, align 8, !tbaa !41
  %255 = getelementptr inbounds %"class.std::function", %"class.std::function"* %240, i64 0, i32 0, i32 0
  %256 = invoke i64 %254(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %255, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %6)
          to label %257 unwind label %302

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246)
  %258 = load %"class.std::function"*, %"class.std::function"** %239, align 8, !tbaa !66
  %259 = load %"class.std::vector"*, %"class.std::vector"** %241, align 8, !tbaa !67
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  %263 = load i64, i64* %262, align 8, !tbaa !14
  %264 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264)
  store i64 %263, i64* %5, align 8, !tbaa !14
  %265 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 0, i32 1
  %266 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %265, align 8, !tbaa !43
  %267 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %257
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %269 unwind label %302

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %257
  %271 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 1
  %272 = load i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)*, i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %271, align 8, !tbaa !41
  %273 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 0, i32 0
  %274 = invoke i64 %272(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %273, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %5)
          to label %275 unwind label %302

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264)
  %276 = add nsw i64 %274, %256
  %277 = load %"class.std::function"*, %"class.std::function"** %239, align 8, !tbaa !66
  %278 = load %"class.std::vector"*, %"class.std::vector"** %241, align 8, !tbaa !67
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i64, i64* %280, i64 2
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283)
  store i64 %282, i64* %4, align 8, !tbaa !14
  %284 = getelementptr inbounds %"class.std::function", %"class.std::function"* %277, i64 0, i32 0, i32 1
  %285 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %284, align 8, !tbaa !43
  %286 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %288 unwind label %302

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %277, i64 0, i32 1
  %291 = load i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)*, i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %290, align 8, !tbaa !41
  %292 = getelementptr inbounds %"class.std::function", %"class.std::function"* %277, i64 0, i32 0, i32 0
  %293 = invoke i64 %291(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %292, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %302

294:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283)
  %295 = add nsw i64 %276, %293
  %296 = getelementptr inbounds %class.anon.14, %class.anon.14* %11, i64 0, i32 4
  %297 = load i64*, i64** %296, align 8, !tbaa !68
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %295, %298
  %300 = select i1 %299, i64 %295, i64 %298
  store i64 %300, i64* %297, align 8, !tbaa !14
  %301 = load i64*, i64** %40, align 8, !tbaa !5
  br label %305

302:                                              ; preds = %289, %287, %270, %268, %252, %250
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = load i64*, i64** %40, align 8, !tbaa !5
  br label %321

305:                                              ; preds = %294, %49
  %306 = phi i64* [ %228, %49 ], [ %301, %294 ]
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #21
  br label %310

310:                                              ; preds = %308, %305, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  %311 = load i64*, i64** %43, align 8, !tbaa !5
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #21
  br label %315

315:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %316 = load i64*, i64** %46, align 8, !tbaa !5
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #21
  br label %320

320:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  br label %379

321:                                              ; preds = %302, %219, %217, %170, %168, %121, %119
  %322 = phi i64* [ %304, %302 ], [ %62, %119 ], [ %62, %121 ], [ %62, %168 ], [ %62, %170 ], [ %62, %217 ], [ %62, %219 ]
  %323 = phi { i8*, i32 } [ %303, %302 ], [ %120, %119 ], [ %122, %121 ], [ %169, %168 ], [ %171, %170 ], [ %218, %217 ], [ %220, %219 ]
  %324 = icmp eq i64* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %326) #21
  br label %327

327:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  %328 = load i64*, i64** %43, align 8, !tbaa !5
  %329 = icmp eq i64* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #21
  br label %332

332:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %333 = load i64*, i64** %46, align 8, !tbaa !5
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #21
  br label %337

337:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  resume { i8*, i32 } %323

338:                                              ; preds = %363, %351, %339, %19
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

339:                                              ; preds = %19
  %340 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %29, i64 0, i32 1
  %341 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %340, align 8, !tbaa !51
  %342 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %29, i64 0, i32 0, i32 0
  call void %341(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  %343 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !63
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i64, i64* %345, i64 %14
  store i64 1, i64* %346, align 8, !tbaa !14
  %347 = load %"class.std::function.12"*, %"class.std::function.12"** %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %23, i64* %3, align 8, !tbaa !14
  %348 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %347, i64 0, i32 0, i32 1
  %349 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %348, align 8, !tbaa !43
  %350 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %349, null
  br i1 %350, label %338, label %351

351:                                              ; preds = %339
  %352 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %347, i64 0, i32 1
  %353 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %352, align 8, !tbaa !51
  %354 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %347, i64 0, i32 0, i32 0
  call void %353(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %354, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  %355 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !63
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i64, i64* %357, i64 %14
  store i64 2, i64* %358, align 8, !tbaa !14
  %359 = load %"class.std::function.12"*, %"class.std::function.12"** %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %23, i64* %3, align 8, !tbaa !14
  %360 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %359, i64 0, i32 0, i32 1
  %361 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %360, align 8, !tbaa !43
  %362 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %361, null
  br i1 %362, label %338, label %363

363:                                              ; preds = %351
  %364 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %359, i64 0, i32 1
  %365 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %364, align 8, !tbaa !51
  %366 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %359, i64 0, i32 0, i32 0
  call void %365(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %366, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  %367 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !63
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %367, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i64, i64* %369, i64 %14
  store i64 3, i64* %370, align 8, !tbaa !14
  %371 = load %"class.std::function.12"*, %"class.std::function.12"** %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %23, i64* %3, align 8, !tbaa !14
  %372 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %371, i64 0, i32 0, i32 1
  %373 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %372, align 8, !tbaa !43
  %374 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %373, null
  br i1 %374, label %338, label %375

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %371, i64 0, i32 1
  %377 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %376, align 8, !tbaa !51
  %378 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %371, i64 0, i32 0, i32 0
  call void %377(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %378, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %379

379:                                              ; preds = %320, %375
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #17 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !40
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.14**
  %8 = load %class.anon.14*, %class.anon.14** %7, align 8, !tbaa !40
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  store %class.anon.14* %8, %class.anon.14** %9, align 8, !tbaa !40
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #23
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !45
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !40
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  %17 = load %class.anon.14*, %class.anon.14** %16, align 8, !tbaa !40
  %18 = icmp eq %class.anon.14* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.14* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #25
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787723659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !7, i64 24}
!42 = !{!"_ZTSSt8functionIFxRSt6vectorIxSaIxEExEE", !7, i64 24}
!43 = !{!44, !7, i64 16}
!44 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!45 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40}
!46 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40}
!47 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!48 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40}
!49 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!50 = !{i64 0, i64 8, !40}
!51 = !{!52, !7, i64 24}
!52 = !{!"_ZTSSt8functionIFvxEE", !7, i64 24}
!53 = !{!37, !7, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSZ4mainE3$_0", !7, i64 0}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSZ4mainE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!63 = !{!62, !7, i64 8}
!64 = !{!62, !7, i64 40}
!65 = distinct !{!65, !17}
!66 = !{!62, !7, i64 16}
!67 = !{!62, !7, i64 24}
!68 = !{!62, !7, i64 32}
