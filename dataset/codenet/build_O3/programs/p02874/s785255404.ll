; ModuleID = 'Project_CodeNet_C++1400/p02874/s785255404.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s785255404.cpp"
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
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.17"*, %"struct.std::pair.17"*, %"struct.std::pair.17"* }
%"struct.std::pair.17" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785255404.cpp, i8* null }]

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
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #17
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #18
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %16 unwind label %67

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
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
  tail call void @_ZdlPv(i8* nonnull %66) #18
  ret void

67:                                               ; preds = %15, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = ashr exact i64 %13, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %10, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #18
  resume { i8*, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias nocapture sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
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
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #18, !alias.scope !24
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
  tail call void @_ZdlPv(i8* nonnull %70) #18
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
  tail call void @_ZdlPv(i8* nonnull %84) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
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
  tail call void @_ZdlPv(i8* nonnull %30) #18
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
  br i1 %14, label %15, label %4, !llvm.loop !32

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.12", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !35
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = bitcast %"class.std::vector.12"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = load i32, i32* %1, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr %"struct.std::pair.17", %"struct.std::pair.17"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.17"* %23, %"struct.std::pair.17"** %24, align 16
  %25 = bitcast %"class.std::vector.12"* %2 to <2 x %"struct.std::pair.17"*>*
  store <2 x %"struct.std::pair.17"*> zeroinitializer, <2 x %"struct.std::pair.17"*>* %25, align 16, !tbaa !40
  br label %64

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"struct.std::pair.17"*
  %30 = bitcast %"class.std::vector.12"* %2 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !41
  %31 = getelementptr %"struct.std::pair.17", %"struct.std::pair.17"* %29, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !38
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.17"* %31, %"struct.std::pair.17"** %33, align 16
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.17"* %31, %"struct.std::pair.17"** %34, align 8, !tbaa !43
  %35 = bitcast i32* %3 to i8*
  %36 = bitcast i32* %4 to i8*
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %42, label %64

38:                                               ; preds = %49
  %39 = icmp sgt i32 %59, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = zext i32 %59 to i64
  br label %95

42:                                               ; preds = %26, %49
  %43 = phi i64 [ %58, %49 ], [ 0, %26 ]
  %44 = phi i32 [ %52, %49 ], [ 1, %26 ]
  %45 = phi i32 [ %55, %49 ], [ 1000000000, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %62

47:                                               ; preds = %42
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4, !tbaa !38
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = load i32, i32* %4, align 4, !tbaa !38
  %54 = icmp slt i32 %53, %45
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %29, i64 %43, i32 0
  store i32 %50, i32* %56, align 4, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %29, i64 %43, i32 1
  store i32 %53, i32* %57, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  %58 = add nuw nsw i64 %43, 1
  %59 = load i32, i32* %1, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %42, label %38, !llvm.loop !47

62:                                               ; preds = %42, %47
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  br label %529

64:                                               ; preds = %117, %22, %26, %38
  %65 = phi i32 [ %59, %38 ], [ 0, %22 ], [ %32, %26 ], [ %59, %117 ]
  %66 = phi i32 [ %52, %38 ], [ 1, %22 ], [ 1, %26 ], [ %52, %117 ]
  %67 = phi i32 [ %55, %38 ], [ 1000000000, %22 ], [ 1000000000, %26 ], [ %55, %117 ]
  %68 = phi %"struct.std::pair.17"* [ %29, %38 ], [ null, %22 ], [ %29, %26 ], [ %29, %117 ]
  %69 = phi i32 [ 0, %38 ], [ 0, %22 ], [ 0, %26 ], [ %126, %117 ]
  %70 = phi i32 [ 0, %38 ], [ 0, %22 ], [ 0, %26 ], [ %120, %117 ]
  %71 = phi i32 [ 0, %38 ], [ 0, %22 ], [ 0, %26 ], [ %119, %117 ]
  %72 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = sub nsw i32 %67, %66
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %75, i32 0, i32 %74
  %77 = add nsw i32 %71, %76
  %78 = sext i32 %65 to i64
  %79 = icmp slt i32 %65, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %81 unwind label %358

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %64
  %83 = icmp eq i32 %65, 0
  br i1 %83, label %129, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %358

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !38
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = icmp eq i32 %65, 1
  br i1 %91, label %129, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %88, i64 %78
  %94 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %94, i1 false)
  br label %129

95:                                               ; preds = %40, %117
  %96 = phi i64 [ 0, %40 ], [ %127, %117 ]
  %97 = phi i32 [ 0, %40 ], [ %119, %117 ]
  %98 = phi i32 [ 0, %40 ], [ %120, %117 ]
  %99 = phi i32 [ 0, %40 ], [ %126, %117 ]
  %100 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %29, i64 %96, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !44
  %102 = icmp eq i32 %101, %52
  %103 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %29, i64 %96, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !46
  br i1 %102, label %112, label %105

105:                                              ; preds = %95
  %106 = icmp eq i32 %104, %55
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  %108 = sub nsw i32 %104, %101
  %109 = add nsw i32 %108, 1
  %110 = icmp sgt i32 %97, %108
  %111 = select i1 %110, i32 %97, i32 %109
  br label %117

112:                                              ; preds = %95
  %113 = sub nsw i32 %104, %52
  %114 = add nsw i32 %113, 1
  %115 = icmp sgt i32 %98, %113
  %116 = select i1 %115, i32 %98, i32 %114
  br label %117

117:                                              ; preds = %105, %107, %112
  %118 = phi i32 [ %104, %112 ], [ %104, %107 ], [ %55, %105 ]
  %119 = phi i32 [ %97, %112 ], [ %111, %107 ], [ %97, %105 ]
  %120 = phi i32 [ %116, %112 ], [ %98, %107 ], [ %98, %105 ]
  %121 = icmp eq i32 %118, %55
  %122 = sub nsw i32 %118, %101
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %120, %122
  %125 = select i1 %124, i32 %120, i32 %123
  %126 = select i1 %121, i32 %125, i32 %99
  %127 = add nuw nsw i64 %96, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %64, label %95, !llvm.loop !48

129:                                              ; preds = %82, %92, %87
  %130 = phi i32* [ %88, %87 ], [ %88, %92 ], [ null, %82 ]
  %131 = phi i32* [ %90, %87 ], [ %93, %92 ], [ null, %82 ]
  %132 = load i32, i32* %1, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %136 unwind label %360

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %218, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i64 %133, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #17
          to label %142 unwind label %360

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  store i32 0, i32* %143, align 4, !tbaa !38
  %144 = icmp eq i32 %132, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %141, i64 4
  %147 = add nsw i64 %140, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %146, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %1, align 4, !tbaa !38
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %218

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = icmp ult i32 %149, 8
  br i1 %153, label %216, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %197, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %193, %163 ]
  %165 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %161 ], [ %194, %163 ]
  %166 = phi i64 [ %162, %161 ], [ %195, %163 ]
  %167 = getelementptr inbounds i32, i32* %130, i64 %164
  %168 = add <4 x i32> %165, <i32 4, i32 4, i32 4, i32 4>
  %169 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !38
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !38
  %172 = or i64 %164, 8
  %173 = add <4 x i32> %165, <i32 8, i32 8, i32 8, i32 8>
  %174 = getelementptr inbounds i32, i32* %130, i64 %172
  %175 = add <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>
  %176 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 4, !tbaa !38
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4, !tbaa !38
  %179 = or i64 %164, 16
  %180 = add <4 x i32> %165, <i32 16, i32 16, i32 16, i32 16>
  %181 = getelementptr inbounds i32, i32* %130, i64 %179
  %182 = add <4 x i32> %165, <i32 20, i32 20, i32 20, i32 20>
  %183 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %183, align 4, !tbaa !38
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %185, align 4, !tbaa !38
  %186 = or i64 %164, 24
  %187 = add <4 x i32> %165, <i32 24, i32 24, i32 24, i32 24>
  %188 = getelementptr inbounds i32, i32* %130, i64 %186
  %189 = add <4 x i32> %165, <i32 28, i32 28, i32 28, i32 28>
  %190 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %190, align 4, !tbaa !38
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %192, align 4, !tbaa !38
  %193 = add nuw i64 %164, 32
  %194 = add <4 x i32> %165, <i32 32, i32 32, i32 32, i32 32>
  %195 = add i64 %166, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %163, !llvm.loop !49

197:                                              ; preds = %163, %154
  %198 = phi i64 [ 0, %154 ], [ %193, %163 ]
  %199 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %154 ], [ %194, %163 ]
  %200 = icmp eq i64 %159, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %210, %201 ], [ %198, %197 ]
  %203 = phi <4 x i32> [ %211, %201 ], [ %199, %197 ]
  %204 = phi i64 [ %212, %201 ], [ %159, %197 ]
  %205 = getelementptr inbounds i32, i32* %130, i64 %202
  %206 = add <4 x i32> %203, <i32 4, i32 4, i32 4, i32 4>
  %207 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 4, !tbaa !38
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %209, align 4, !tbaa !38
  %210 = add nuw i64 %202, 8
  %211 = add <4 x i32> %203, <i32 8, i32 8, i32 8, i32 8>
  %212 = add i64 %204, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %201, !llvm.loop !51

214:                                              ; preds = %201, %197
  %215 = icmp eq i64 %155, %152
  br i1 %215, label %218, label %216

216:                                              ; preds = %151, %214
  %217 = phi i64 [ 0, %151 ], [ %155, %214 ]
  br label %362

218:                                              ; preds = %362, %214, %137, %148
  %219 = phi i32* [ %143, %148 ], [ null, %137 ], [ %143, %214 ], [ %143, %362 ]
  %220 = icmp eq i32* %130, %131
  br i1 %220, label %368, label %221

221:                                              ; preds = %218
  %222 = ptrtoint i32* %131 to i64
  %223 = ptrtoint i32* %130 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = call i64 @llvm.ctlz.i64(i64 %225, i1 true) #18, !range !53
  %227 = shl nuw nsw i64 %226, 1
  %228 = xor i64 %227, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %130, i32* %131, i64 %228, %"class.std::vector.12"* nonnull %2) #18
  %229 = icmp sgt i64 %224, 64
  %230 = bitcast i32* %130 to i8*
  br i1 %229, label %231, label %304

231:                                              ; preds = %221
  %232 = load i32, i32* %130, align 4, !tbaa !38
  %233 = getelementptr i32, i32* %130, i64 1
  %234 = bitcast i32* %233 to i8*
  br label %235

235:                                              ; preds = %270, %231
  %236 = phi i32 [ %271, %270 ], [ %232, %231 ]
  %237 = phi i64 [ %272, %270 ], [ 1, %231 ]
  %238 = phi i32* [ %239, %270 ], [ %130, %231 ]
  %239 = getelementptr inbounds i32, i32* %130, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !38
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %241, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !46
  %244 = sext i32 %236 to i64
  %245 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %244, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !46
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %235
  %249 = shl nsw i64 %237, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %234, i8* nonnull align 4 %230, i64 %249, i1 false) #18
  store i32 %240, i32* %130, align 4, !tbaa !38
  br label %270

250:                                              ; preds = %235
  %251 = load i32, i32* %238, align 4, !tbaa !38
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %252, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !46
  %255 = icmp sgt i32 %243, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %250, %256
  %257 = phi i32 [ %261, %256 ], [ %251, %250 ]
  %258 = phi i32* [ %260, %256 ], [ %238, %250 ]
  %259 = phi i32* [ %258, %256 ], [ %239, %250 ]
  store i32 %257, i32* %259, align 4, !tbaa !38
  %260 = getelementptr inbounds i32, i32* %258, i64 -1
  %261 = load i32, i32* %260, align 4, !tbaa !38
  %262 = load i32, i32* %242, align 4, !tbaa !46
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %263, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !46
  %266 = icmp sgt i32 %262, %265
  br i1 %266, label %256, label %267, !llvm.loop !54

267:                                              ; preds = %256, %250
  %268 = phi i32* [ %239, %250 ], [ %258, %256 ]
  store i32 %240, i32* %268, align 4, !tbaa !38
  %269 = load i32, i32* %130, align 4, !tbaa !38
  br label %270

270:                                              ; preds = %267, %248
  %271 = phi i32 [ %240, %248 ], [ %269, %267 ]
  %272 = add nuw nsw i64 %237, 1
  %273 = icmp eq i64 %272, 16
  br i1 %273, label %274, label %235, !llvm.loop !55

274:                                              ; preds = %270
  %275 = getelementptr inbounds i32, i32* %130, i64 16
  %276 = icmp eq i32* %275, %131
  br i1 %276, label %368, label %277

277:                                              ; preds = %274, %300
  %278 = phi i32* [ %302, %300 ], [ %275, %274 ]
  %279 = load i32, i32* %278, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %280, i32 1
  %282 = getelementptr inbounds i32, i32* %278, i64 -1
  %283 = load i32, i32* %282, align 4, !tbaa !38
  %284 = load i32, i32* %281, align 4, !tbaa !46
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %285, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !46
  %288 = icmp sgt i32 %284, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %277, %289
  %290 = phi i32 [ %294, %289 ], [ %283, %277 ]
  %291 = phi i32* [ %293, %289 ], [ %282, %277 ]
  %292 = phi i32* [ %291, %289 ], [ %278, %277 ]
  store i32 %290, i32* %292, align 4, !tbaa !38
  %293 = getelementptr inbounds i32, i32* %291, i64 -1
  %294 = load i32, i32* %293, align 4, !tbaa !38
  %295 = load i32, i32* %281, align 4, !tbaa !46
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %68, i64 %296, i32 1
  %298 = load i32, i32* %297, align 4, !tbaa !46
  %299 = icmp sgt i32 %295, %298
  br i1 %299, label %289, label %300, !llvm.loop !54

300:                                              ; preds = %289, %277
  %301 = phi i32* [ %278, %277 ], [ %291, %289 ]
  store i32 %279, i32* %301, align 4, !tbaa !38
  %302 = getelementptr inbounds i32, i32* %278, i64 1
  %303 = icmp eq i32* %302, %131
  br i1 %303, label %368, label %277, !llvm.loop !56

304:                                              ; preds = %221
  %305 = getelementptr inbounds i32, i32* %130, i64 1
  %306 = icmp eq i32* %305, %131
  br i1 %306, label %368, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %130, align 4, !tbaa !38
  br label %309

309:                                              ; preds = %356, %307
  %310 = phi %"struct.std::pair.17"* [ %357, %356 ], [ %68, %307 ]
  %311 = phi i32 [ %353, %356 ], [ %308, %307 ]
  %312 = phi i32* [ %354, %356 ], [ %305, %307 ]
  %313 = phi i32* [ %312, %356 ], [ %130, %307 ]
  %314 = load i32, i32* %312, align 4, !tbaa !38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %310, i64 %315, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !46
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %310, i64 %318, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !46
  %321 = icmp sgt i32 %317, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %309
  %323 = ptrtoint i32* %312 to i64
  %324 = sub i64 %323, %223
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = ashr exact i64 %324, 2
  %328 = sub nsw i64 2, %327
  %329 = getelementptr inbounds i32, i32* %313, i64 %328
  %330 = bitcast i32* %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %330, i8* nonnull align 4 %230, i64 %324, i1 false) #18
  br label %331

331:                                              ; preds = %326, %322
  store i32 %314, i32* %130, align 4, !tbaa !38
  br label %352

332:                                              ; preds = %309
  %333 = load i32, i32* %313, align 4, !tbaa !38
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %310, i64 %334, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !46
  %337 = icmp sgt i32 %317, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %332, %338
  %339 = phi i32 [ %343, %338 ], [ %333, %332 ]
  %340 = phi i32* [ %342, %338 ], [ %313, %332 ]
  %341 = phi i32* [ %340, %338 ], [ %312, %332 ]
  store i32 %339, i32* %341, align 4, !tbaa !38
  %342 = getelementptr inbounds i32, i32* %340, i64 -1
  %343 = load i32, i32* %342, align 4, !tbaa !38
  %344 = load i32, i32* %316, align 4, !tbaa !46
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %310, i64 %345, i32 1
  %347 = load i32, i32* %346, align 4, !tbaa !46
  %348 = icmp sgt i32 %344, %347
  br i1 %348, label %338, label %349, !llvm.loop !54

349:                                              ; preds = %338, %332
  %350 = phi i32* [ %312, %332 ], [ %340, %338 ]
  store i32 %314, i32* %350, align 4, !tbaa !38
  %351 = load i32, i32* %130, align 4, !tbaa !38
  br label %352

352:                                              ; preds = %349, %331
  %353 = phi i32 [ %314, %331 ], [ %351, %349 ]
  %354 = getelementptr inbounds i32, i32* %312, i64 1
  %355 = icmp eq i32* %354, %131
  br i1 %355, label %368, label %356, !llvm.loop !55

356:                                              ; preds = %352
  %357 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %72, align 16, !tbaa !41
  br label %309

358:                                              ; preds = %84, %80
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %525

360:                                              ; preds = %139, %135
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %519

362:                                              ; preds = %216, %362
  %363 = phi i64 [ %366, %362 ], [ %217, %216 ]
  %364 = getelementptr inbounds i32, i32* %130, i64 %363
  %365 = trunc i64 %363 to i32
  store i32 %365, i32* %364, align 4, !tbaa !38
  %366 = add nuw nsw i64 %363, 1
  %367 = icmp eq i64 %366, %152
  br i1 %367, label %218, label %362, !llvm.loop !57

368:                                              ; preds = %352, %300, %304, %274, %218
  %369 = load i32, i32* %1, align 4, !tbaa !38
  %370 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %72, align 16
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = load i32, i32* %219, align 4, !tbaa !38
  %374 = sub nsw i32 %67, %373
  %375 = add nsw i32 %374, 1
  %376 = icmp slt i32 %374, 0
  %377 = select i1 %376, i32 0, i32 %375
  %378 = add nsw i32 %377, %70
  br label %437

379:                                              ; preds = %368
  %380 = zext i32 %369 to i64
  %381 = and i64 %380, 1
  %382 = icmp eq i32 %369, 1
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = and i64 %380, 4294967294
  br label %411

385:                                              ; preds = %411, %379
  %386 = phi i32 [ %369, %379 ], [ %425, %411 ]
  %387 = phi i32 [ 1, %379 ], [ %433, %411 ]
  %388 = icmp eq i64 %381, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %385
  %390 = add nsw i32 %386, -1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %130, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !38
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %370, i64 %394, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !38
  %397 = icmp slt i32 %387, %396
  %398 = select i1 %397, i32 %396, i32 %387
  %399 = getelementptr inbounds i32, i32* %219, i64 %391
  store i32 %398, i32* %399, align 4, !tbaa !38
  br label %400

400:                                              ; preds = %385, %389
  %401 = load i32, i32* %219, align 4, !tbaa !38
  %402 = sub nsw i32 %67, %401
  %403 = add nsw i32 %402, 1
  %404 = icmp slt i32 %402, 0
  %405 = select i1 %404, i32 0, i32 %403
  %406 = add nsw i32 %405, %70
  br i1 %371, label %407, label %437

407:                                              ; preds = %400
  %408 = add nsw i32 %369, -1
  %409 = zext i32 %408 to i64
  %410 = zext i32 %369 to i64
  br label %442

411:                                              ; preds = %411, %383
  %412 = phi i32 [ %369, %383 ], [ %425, %411 ]
  %413 = phi i32 [ 1, %383 ], [ %433, %411 ]
  %414 = phi i64 [ %384, %383 ], [ %435, %411 ]
  %415 = add nsw i32 %412, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %130, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !38
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %370, i64 %419, i32 0
  %421 = load i32, i32* %420, align 4, !tbaa !38
  %422 = icmp slt i32 %413, %421
  %423 = select i1 %422, i32 %421, i32 %413
  %424 = getelementptr inbounds i32, i32* %219, i64 %416
  store i32 %423, i32* %424, align 4, !tbaa !38
  %425 = add nsw i32 %412, -2
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %130, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !38
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %370, i64 %429, i32 0
  %431 = load i32, i32* %430, align 4, !tbaa !38
  %432 = icmp slt i32 %423, %431
  %433 = select i1 %432, i32 %431, i32 %423
  %434 = getelementptr inbounds i32, i32* %219, i64 %426
  store i32 %433, i32* %434, align 4, !tbaa !38
  %435 = add i64 %414, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %385, label %411, !llvm.loop !59

437:                                              ; preds = %467, %372, %400
  %438 = phi i32 [ %406, %400 ], [ %378, %372 ], [ %471, %467 ]
  %439 = icmp slt i32 %438, %77
  %440 = select i1 %439, i32 %77, i32 %438
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
          to label %473 unwind label %516

442:                                              ; preds = %407, %467
  %443 = phi i64 [ 0, %407 ], [ %457, %467 ]
  %444 = phi i32 [ %406, %407 ], [ %471, %467 ]
  %445 = getelementptr inbounds i32, i32* %130, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !38
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %370, i64 %447, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !46
  %450 = sub nsw i32 %449, %66
  %451 = add nsw i32 %450, 1
  %452 = icmp slt i32 %450, 0
  %453 = select i1 %452, i32 0, i32 %451
  %454 = icmp slt i32 %453, %70
  %455 = select i1 %454, i32 %453, i32 %70
  %456 = icmp ult i64 %443, %409
  %457 = add nuw nsw i64 %443, 1
  br i1 %456, label %458, label %467

458:                                              ; preds = %442
  %459 = getelementptr inbounds i32, i32* %219, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !38
  %461 = sub nsw i32 %67, %460
  %462 = add nsw i32 %461, 1
  %463 = icmp slt i32 %461, 0
  %464 = select i1 %463, i32 0, i32 %462
  %465 = icmp slt i32 %464, %69
  %466 = select i1 %465, i32 %464, i32 %69
  br label %467

467:                                              ; preds = %442, %458
  %468 = phi i32 [ %466, %458 ], [ %69, %442 ]
  %469 = add nsw i32 %468, %455
  %470 = icmp slt i32 %444, %469
  %471 = select i1 %470, i32 %469, i32 %444
  %472 = icmp eq i64 %457, %410
  br i1 %472, label %437, label %442, !llvm.loop !60

473:                                              ; preds = %437
  %474 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !33
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !61
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %486 unwind label %516

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !62
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !64
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %495 unwind label %516

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !33
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %501 unwind label %516

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %502)
          to label %504 unwind label %516

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %516

506:                                              ; preds = %504
  %507 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %507) #18
  %508 = icmp eq i32* %130, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %510) #18
  br label %511

511:                                              ; preds = %506, %509
  %512 = icmp eq %"struct.std::pair.17"* %370, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast %"struct.std::pair.17"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %514) #18
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

516:                                              ; preds = %504, %501, %495, %494, %485, %437
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %518) #18
  br label %519

519:                                              ; preds = %516, %360
  %520 = phi %"struct.std::pair.17"* [ %370, %516 ], [ %68, %360 ]
  %521 = phi { i8*, i32 } [ %517, %516 ], [ %361, %360 ]
  %522 = icmp eq i32* %130, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %524) #18
  br label %525

525:                                              ; preds = %358, %519, %523
  %526 = phi %"struct.std::pair.17"* [ %68, %358 ], [ %520, %519 ], [ %520, %523 ]
  %527 = phi { i8*, i32 } [ %359, %358 ], [ %521, %519 ], [ %521, %523 ]
  %528 = icmp eq %"struct.std::pair.17"* %526, null
  br i1 %528, label %533, label %529

529:                                              ; preds = %62, %525
  %530 = phi { i8*, i32 } [ %63, %62 ], [ %527, %525 ]
  %531 = phi %"struct.std::pair.17"* [ %29, %62 ], [ %526, %525 ]
  %532 = bitcast %"struct.std::pair.17"* %531 to i8*
  call void @_ZdlPv(i8* nonnull %532) #18
  br label %533

533:                                              ; preds = %529, %525
  %534 = phi { i8*, i32 } [ %530, %529 ], [ %527, %525 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %534
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector.12"* nocapture readonly %3) unnamed_addr #14 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %282

11:                                               ; preds = %4, %278
  %12 = phi i64 [ %280, %278 ], [ %9, %4 ]
  %13 = phi i64 [ %215, %278 ], [ %2, %4 ]
  %14 = phi i32* [ %260, %278 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  br label %80

28:                                               ; preds = %16, %75
  %29 = phi i64 [ %79, %75 ], [ %19, %16 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !38
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %29, %33 ], [ %51, %35 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !38
  %43 = load i32, i32* %41, align 4, !tbaa !38
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %34, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %34, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !46
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i64 %40, i64 %38
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !38
  %54 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %53, i32* %54, align 4, !tbaa !38
  %55 = icmp slt i64 %51, %21
  br i1 %55, label %35, label %56, !llvm.loop !65

56:                                               ; preds = %35
  %57 = icmp sgt i64 %51, %29
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %34, i64 %59, i32 1
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ %51, %58 ], [ %64, %72 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %34, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !46
  %70 = load i32, i32* %60, align 4, !tbaa !46
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %66, i32* %73, align 4, !tbaa !38
  %74 = icmp sgt i64 %64, %29
  br i1 %74, label %61, label %75, !llvm.loop !66

75:                                               ; preds = %72, %61, %56, %28
  %76 = phi i64 [ %51, %56 ], [ %29, %28 ], [ %62, %61 ], [ %64, %72 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 %31, i32* %77, align 4, !tbaa !38
  %78 = icmp eq i64 %29, 0
  %79 = add nsw i64 %29, -1
  br i1 %78, label %139, label %28, !llvm.loop !67

80:                                               ; preds = %134, %24
  %81 = phi i64 [ %138, %134 ], [ %19, %24 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !38
  %84 = icmp sgt i64 %21, %81
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %81, %85 ], [ %103, %87 ]
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %91, align 4, !tbaa !38
  %95 = load i32, i32* %93, align 4, !tbaa !38
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %86, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !46
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %86, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !46
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i64 %92, i64 %90
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !38
  %106 = getelementptr inbounds i32, i32* %0, i64 %88
  store i32 %105, i32* %106, align 4, !tbaa !38
  %107 = icmp slt i64 %103, %21
  br i1 %107, label %87, label %108, !llvm.loop !65

108:                                              ; preds = %87, %80
  %109 = phi i64 [ %81, %80 ], [ %103, %87 ]
  %110 = icmp eq i64 %109, %19
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %26, align 4, !tbaa !38
  store i32 %112, i32* %27, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %25, %111 ], [ %109, %108 ]
  %115 = icmp sgt i64 %114, %81
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = sext i32 %83 to i64
  %118 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  %119 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %118, i64 %117, i32 1
  br label %120

120:                                              ; preds = %131, %116
  %121 = phi i64 [ %114, %116 ], [ %123, %131 ]
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = getelementptr inbounds i32, i32* %0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %118, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !46
  %129 = load i32, i32* %119, align 4, !tbaa !46
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = getelementptr inbounds i32, i32* %0, i64 %121
  store i32 %125, i32* %132, align 4, !tbaa !38
  %133 = icmp sgt i64 %123, %81
  br i1 %133, label %120, label %134, !llvm.loop !66

134:                                              ; preds = %131, %120, %113
  %135 = phi i64 [ %114, %113 ], [ %121, %120 ], [ %123, %131 ]
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %83, i32* %136, align 4, !tbaa !38
  %137 = icmp eq i64 %81, 0
  %138 = add nsw i64 %81, -1
  br i1 %137, label %139, label %80, !llvm.loop !67

139:                                              ; preds = %75, %134
  %140 = icmp sgt i64 %12, 4
  br i1 %140, label %141, label %282

141:                                              ; preds = %139, %210
  %142 = phi i32* [ %143, %210 ], [ %14, %139 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !38
  %145 = load i32, i32* %0, align 4, !tbaa !38
  store i32 %145, i32* %143, align 4, !tbaa !38
  %146 = ptrtoint i32* %143 to i64
  %147 = sub i64 %146, %5
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 8
  br i1 %151, label %152, label %175

152:                                              ; preds = %141
  %153 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %170, %154 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %158, align 4, !tbaa !38
  %162 = load i32, i32* %160, align 4, !tbaa !38
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %153, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !46
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %153, i64 %166, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !46
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i64 %159, i64 %157
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !38
  %173 = getelementptr inbounds i32, i32* %0, i64 %155
  store i32 %172, i32* %173, align 4, !tbaa !38
  %174 = icmp slt i64 %170, %150
  br i1 %174, label %154, label %175, !llvm.loop !65

175:                                              ; preds = %154, %141
  %176 = phi i64 [ 0, %141 ], [ %170, %154 ]
  %177 = and i64 %147, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = add nsw i64 %148, -2
  %181 = sdiv i64 %180, 2
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = shl i64 %176, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !38
  %188 = getelementptr inbounds i32, i32* %0, i64 %176
  store i32 %187, i32* %188, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %183, %179, %175
  %190 = phi i64 [ %185, %183 ], [ %176, %179 ], [ %176, %175 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = sext i32 %144 to i64
  %194 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  %195 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %194, i64 %193, i32 1
  br label %196

196:                                              ; preds = %207, %192
  %197 = phi i64 [ %190, %192 ], [ %199, %207 ]
  %198 = add nsw i64 %197, -1
  %199 = lshr i64 %198, 1
  %200 = getelementptr inbounds i32, i32* %0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %194, i64 %202, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !46
  %205 = load i32, i32* %195, align 4, !tbaa !46
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = getelementptr inbounds i32, i32* %0, i64 %197
  store i32 %201, i32* %208, align 4, !tbaa !38
  %209 = icmp ult i64 %198, 2
  br i1 %209, label %210, label %196, !llvm.loop !66

210:                                              ; preds = %207, %196, %189
  %211 = phi i64 [ %190, %189 ], [ %197, %196 ], [ 0, %207 ]
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  store i32 %144, i32* %212, align 4, !tbaa !38
  %213 = icmp sgt i64 %147, 4
  br i1 %213, label %141, label %282, !llvm.loop !68

214:                                              ; preds = %11
  %215 = add nsw i64 %13, -1
  %216 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !41
  %217 = lshr i64 %12, 3
  %218 = getelementptr inbounds i32, i32* %0, i64 %217
  %219 = getelementptr inbounds i32, i32* %14, i64 -1
  %220 = load i32, i32* %7, align 4, !tbaa !38
  %221 = load i32, i32* %218, align 4, !tbaa !38
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %222, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !46
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %225, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !46
  %228 = icmp sgt i32 %224, %227
  %229 = load i32, i32* %219, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %230, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !46
  br i1 %228, label %233, label %242

233:                                              ; preds = %214
  %234 = icmp sgt i32 %227, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load i32, i32* %0, align 4, !tbaa !38
  store i32 %221, i32* %0, align 4, !tbaa !38
  store i32 %236, i32* %218, align 4, !tbaa !38
  br label %251

237:                                              ; preds = %233
  %238 = icmp sgt i32 %224, %232
  %239 = load i32, i32* %0, align 4, !tbaa !38
  br i1 %238, label %240, label %241

240:                                              ; preds = %237
  store i32 %229, i32* %0, align 4, !tbaa !38
  store i32 %239, i32* %219, align 4, !tbaa !38
  br label %251

241:                                              ; preds = %237
  store i32 %220, i32* %0, align 4, !tbaa !38
  store i32 %239, i32* %7, align 4, !tbaa !38
  br label %251

242:                                              ; preds = %214
  %243 = icmp sgt i32 %224, %232
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load i32, i32* %0, align 4, !tbaa !38
  store i32 %220, i32* %0, align 4, !tbaa !38
  store i32 %245, i32* %7, align 4, !tbaa !38
  br label %251

246:                                              ; preds = %242
  %247 = icmp sgt i32 %227, %232
  %248 = load i32, i32* %0, align 4, !tbaa !38
  br i1 %247, label %249, label %250

249:                                              ; preds = %246
  store i32 %229, i32* %0, align 4, !tbaa !38
  store i32 %248, i32* %219, align 4, !tbaa !38
  br label %251

250:                                              ; preds = %246
  store i32 %221, i32* %0, align 4, !tbaa !38
  store i32 %248, i32* %218, align 4, !tbaa !38
  br label %251

251:                                              ; preds = %250, %249, %244, %241, %240, %235
  br label %252

252:                                              ; preds = %251, %277
  %253 = phi i32* [ %269, %277 ], [ %14, %251 ]
  %254 = phi i32* [ %266, %277 ], [ %7, %251 ]
  %255 = load i32, i32* %0, align 4, !tbaa !38
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %256, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !46
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i32* [ %254, %252 ], [ %266, %259 ]
  %261 = load i32, i32* %260, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %262, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !46
  %265 = icmp sgt i32 %264, %258
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  br i1 %265, label %259, label %267, !llvm.loop !69

267:                                              ; preds = %259, %267
  %268 = phi i32* [ %269, %267 ], [ %253, %259 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !38
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %216, i64 %271, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !46
  %274 = icmp sgt i32 %258, %273
  br i1 %274, label %267, label %275, !llvm.loop !70

275:                                              ; preds = %267
  %276 = icmp ult i32* %260, %269
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 %270, i32* %260, align 4, !tbaa !38
  store i32 %261, i32* %269, align 4, !tbaa !38
  br label %252, !llvm.loop !71

278:                                              ; preds = %275
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* nonnull %260, i32* %14, i64 %215, %"class.std::vector.12"* %3)
  %279 = ptrtoint i32* %260 to i64
  %280 = sub i64 %279, %5
  %281 = icmp sgt i64 %280, 64
  br i1 %281, label %11, label %282, !llvm.loop !72

282:                                              ; preds = %278, %210, %4, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785255404.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 8}
!44 = !{!45, !39, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !39, i64 0, !39, i64 4}
!46 = !{!45, !39, i64 4}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17, !58, !50}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!36, !7, i64 240}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
