; ModuleID = 'Project_CodeNet_C++1400/p03111/s433833483.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s433833483.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i64*, %"class.std::vector"*, %"class.std::vector"*, i64*, i64*, i64*, i64*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433833483.cpp, i8* null }]

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
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #18
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #19
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %16 unwind label %67

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #18
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
  tail call void @_ZdlPv(i8* nonnull %66) #19
  ret void

67:                                               ; preds = %15, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = ashr exact i64 %13, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %10, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #19
  resume { i8*, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias nocapture sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
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
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #19, !alias.scope !24
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
  tail call void @_ZdlPv(i8* nonnull %70) #19
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
  tail call void @_ZdlPv(i8* nonnull %84) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
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
  tail call void @_ZdlPv(i8* nonnull %30) #19
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !36
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #19
  %27 = load i64, i64* %2, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #19
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %34, align 8, !tbaa !10
  br label %47

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %27, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #18
  %38 = bitcast i8* %37 to i64*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 %27
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !10
  store i64 0, i64* %38, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i64 %27, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %35, %32
  %48 = phi i64* [ %38, %35 ], [ %38, %45 ], [ null, %32 ]
  %49 = phi i64* [ %43, %35 ], [ %40, %45 ], [ null, %32 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %51, align 8, !tbaa !11
  %52 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #19
  %53 = load i64, i64* %2, align 8, !tbaa !14
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %56 unwind label %77

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #19
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %71

60:                                               ; preds = %57
  %61 = shl nuw nsw i64 %53, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  %65 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 %53
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %67, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %68 = load i64, i64* %2, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %69, align 8, !tbaa !11
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %83, %59, %63
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #19
  store i64 10000, i64* %8, align 8, !tbaa !14
  %74 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #19
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %76 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #21
          to label %89 unwind label %164

77:                                               ; preds = %60, %55
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %183

79:                                               ; preds = %63, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %81 = getelementptr inbounds i64, i64* %48, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %87

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i64, i64* %2, align 8, !tbaa !14
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %79, label %71, !llvm.loop !39

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %179

89:                                               ; preds = %71
  %90 = bitcast i8* %76 to i64**
  store i64* %2, i64** %90, align 16, !tbaa.struct !40
  %91 = getelementptr inbounds i8, i8* %76, i64 8
  %92 = bitcast i8* %91 to %"class.std::vector"**
  store %"class.std::vector"* %7, %"class.std::vector"** %92, align 8, !tbaa.struct !42
  %93 = getelementptr inbounds i8, i8* %76, i64 16
  %94 = bitcast i8* %93 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %94, align 16, !tbaa.struct !43
  %95 = getelementptr inbounds i8, i8* %76, i64 24
  %96 = bitcast i8* %95 to i64**
  store i64* %3, i64** %96, align 8, !tbaa.struct !44
  %97 = getelementptr inbounds i8, i8* %76, i64 32
  %98 = bitcast i8* %97 to i64**
  store i64* %4, i64** %98, align 16, !tbaa.struct !45
  %99 = getelementptr inbounds i8, i8* %76, i64 40
  %100 = bitcast i8* %99 to i64**
  store i64* %5, i64** %100, align 8, !tbaa.struct !46
  %101 = getelementptr inbounds i8, i8* %76, i64 48
  %102 = bitcast i8* %101 to i64**
  store i64* %8, i64** %102, align 16, !tbaa.struct !47
  %103 = getelementptr inbounds i8, i8* %76, i64 56
  %104 = bitcast i8* %103 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %104, align 8, !tbaa.struct !48
  %105 = bitcast %"class.std::function"* %9 to i8**
  store i8* %76, i8** %105, align 8, !tbaa !41
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %106, align 8, !tbaa !49
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !51
  %107 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107)
  store i64 0, i64* %1, align 8, !tbaa !14
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %1)
          to label %109 unwind label %166

109:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107)
  %110 = load i64, i64* %8, align 8, !tbaa !14
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %112 unwind label %166

112:                                              ; preds = %109
  %113 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !34
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !53
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %125 unwind label %166

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !54
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !56
  br label %140

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %166

134:                                              ; preds = %133
  %135 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !34
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = invoke signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
          to label %140 unwind label %166

140:                                              ; preds = %134, %130
  %141 = phi i8 [ %132, %130 ], [ %139, %134 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %141)
          to label %143 unwind label %166

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
          to label %145 unwind label %166

145:                                              ; preds = %143
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !51
  %147 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = invoke zeroext i1 %146(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %153 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #22
  unreachable

153:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #19
  %154 = load i64*, i64** %72, align 8, !tbaa !5
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #19
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #19
  %159 = load i64*, i64** %50, align 8, !tbaa !5
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #19
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  ret i32 0

164:                                              ; preds = %71
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %175

166:                                              ; preds = %143, %140, %134, %133, %124, %109, %89
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !51
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = invoke zeroext i1 %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %175 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #22
  unreachable

175:                                              ; preds = %164, %166, %170
  %176 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #19
  %177 = load i64*, i64** %72, align 8, !tbaa !5
  %178 = icmp eq i64* %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %87, %175
  %180 = phi { i8*, i32 } [ %88, %87 ], [ %176, %175 ]
  %181 = phi i64* [ %64, %87 ], [ %177, %175 ]
  %182 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %182) #19
  br label %183

183:                                              ; preds = %179, %175, %77
  %184 = phi { i8*, i32 } [ %78, %77 ], [ %176, %175 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #19
  %185 = load i64*, i64** %50, align 8, !tbaa !5
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #19
  br label %189

189:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  resume { i8*, i32 } %184
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 {
  %3 = alloca i64, align 8
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !41
  %6 = load i64, i64* %1, align 8, !tbaa !14
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !57
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %15 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 7
  %16 = add i64 %7, 4294967296
  %17 = ashr exact i64 %16, 32
  %18 = bitcast i64* %3 to i8*
  %19 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %8
  store i64 0, i64* %22, align 8, !tbaa !14
  %23 = load %"class.std::function"*, %"class.std::function"** %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %17, i64* %3, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !51
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %109, label %110

27:                                               ; preds = %2
  %28 = trunc i64 %6 to i32
  %29 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %150

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  br label %44

38:                                               ; preds = %72
  %39 = icmp ne i64 %73, 0
  %40 = icmp ne i64 %74, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne i64 %75, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %81, label %150

44:                                               ; preds = %72, %33
  %45 = phi i64 [ 0, %33 ], [ %79, %72 ]
  %46 = phi i64 [ 0, %33 ], [ %78, %72 ]
  %47 = phi i64 [ 0, %33 ], [ %77, %72 ]
  %48 = phi i64 [ 0, %33 ], [ %76, %72 ]
  %49 = phi i64 [ 0, %33 ], [ %75, %72 ]
  %50 = phi i64 [ 0, %33 ], [ %74, %72 ]
  %51 = phi i64 [ 0, %33 ], [ %73, %72 ]
  %52 = getelementptr inbounds i64, i64* %37, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !14
  switch i64 %53, label %72 [
    i64 0, label %54
    i64 1, label %60
    i64 2, label %66
  ]

54:                                               ; preds = %44
  %55 = load i64*, i64** %31, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %55, i64 %45
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = add nsw i64 %57, %48
  %59 = add nsw i64 %51, 1
  br label %72

60:                                               ; preds = %44
  %61 = load i64*, i64** %31, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %45
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = add nsw i64 %63, %47
  %65 = add nsw i64 %50, 1
  br label %72

66:                                               ; preds = %44
  %67 = load i64*, i64** %31, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %67, i64 %45
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = add nsw i64 %69, %46
  %71 = add nsw i64 %49, 1
  br label %72

72:                                               ; preds = %66, %60, %54, %44
  %73 = phi i64 [ %59, %54 ], [ %51, %60 ], [ %51, %66 ], [ %51, %44 ]
  %74 = phi i64 [ %50, %54 ], [ %65, %60 ], [ %50, %66 ], [ %50, %44 ]
  %75 = phi i64 [ %49, %54 ], [ %49, %60 ], [ %71, %66 ], [ %49, %44 ]
  %76 = phi i64 [ %58, %54 ], [ %48, %60 ], [ %48, %66 ], [ %48, %44 ]
  %77 = phi i64 [ %47, %54 ], [ %64, %60 ], [ %47, %66 ], [ %47, %44 ]
  %78 = phi i64 [ %46, %54 ], [ %46, %60 ], [ %70, %66 ], [ %46, %44 ]
  %79 = add nuw nsw i64 %45, 1
  %80 = icmp eq i64 %79, %8
  br i1 %80, label %38, label %44, !llvm.loop !61

81:                                               ; preds = %38
  %82 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %83 = load i64*, i64** %82, align 8, !tbaa !62
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = sub nsw i64 %84, %76
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true) #19
  %87 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %88 = load i64*, i64** %87, align 8, !tbaa !63
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = sub nsw i64 %89, %77
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true) #19
  %92 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  %93 = load i64*, i64** %92, align 8, !tbaa !64
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = sub nsw i64 %94, %78
  %96 = tail call i64 @llvm.abs.i64(i64 %95, i1 true) #19
  %97 = add i64 %74, %73
  %98 = add i64 %97, %75
  %99 = mul i64 %98, 10
  %100 = add i64 %99, -30
  %101 = add i64 %100, %86
  %102 = add i64 %101, %91
  %103 = add i64 %102, %96
  %104 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  %105 = load i64*, i64** %104, align 8, !tbaa !65
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = icmp slt i64 %103, %106
  %108 = select i1 %107, i64 %103, i64 %106
  store i64 %108, i64* %105, align 8, !tbaa !14
  br label %150

109:                                              ; preds = %134, %122, %110, %13
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

110:                                              ; preds = %13
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 1
  %112 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %111, align 8, !tbaa !49
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 0
  call void %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %114 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !59
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %116, i64 %8
  store i64 1, i64* %117, align 8, !tbaa !14
  %118 = load %"class.std::function"*, %"class.std::function"** %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %17, i64* %3, align 8, !tbaa !14
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %118, i64 0, i32 0, i32 1
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %119, align 8, !tbaa !51
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %109, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %118, i64 0, i32 1
  %124 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %123, align 8, !tbaa !49
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %118, i64 0, i32 0, i32 0
  call void %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %126 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !59
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %128, i64 %8
  store i64 2, i64* %129, align 8, !tbaa !14
  %130 = load %"class.std::function"*, %"class.std::function"** %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %17, i64* %3, align 8, !tbaa !14
  %131 = getelementptr inbounds %"class.std::function", %"class.std::function"* %130, i64 0, i32 0, i32 1
  %132 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %131, align 8, !tbaa !51
  %133 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %132, null
  br i1 %133, label %109, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %130, i64 0, i32 1
  %136 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %135, align 8, !tbaa !49
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %130, i64 0, i32 0, i32 0
  call void %136(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %138 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !59
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %138, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %140, i64 %8
  store i64 3, i64* %141, align 8, !tbaa !14
  %142 = load %"class.std::function"*, %"class.std::function"** %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %17, i64* %3, align 8, !tbaa !14
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %142, i64 0, i32 0, i32 1
  %144 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %143, align 8, !tbaa !51
  %145 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %144, null
  br i1 %145, label %109, label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::function", %"class.std::function"* %142, i64 0, i32 1
  %148 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %147, align 8, !tbaa !49
  %149 = getelementptr inbounds %"class.std::function", %"class.std::function"* %142, i64 0, i32 0, i32 0
  call void %148(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %150

150:                                              ; preds = %27, %38, %81, %146
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #15 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !41
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !41
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #21
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !40
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !41
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !41
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #23
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433833483.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

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
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41, i64 56, i64 8, !41}
!41 = !{!7, !7, i64 0}
!42 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41}
!43 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41}
!44 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41}
!45 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41}
!46 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41}
!47 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!48 = !{i64 0, i64 8, !41}
!49 = !{!50, !7, i64 24}
!50 = !{!"_ZTSSt8functionIFvxEE", !7, i64 24}
!51 = !{!52, !7, i64 16}
!52 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!53 = !{!37, !7, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!59 = !{!58, !7, i64 8}
!60 = !{!58, !7, i64 56}
!61 = distinct !{!61, !17}
!62 = !{!58, !7, i64 24}
!63 = !{!58, !7, i64 32}
!64 = !{!58, !7, i64 40}
!65 = !{!58, !7, i64 48}
