; ModuleID = 'Project_CodeNet_C++1400/p02864/s302699447.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s302699447.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302699447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10paintCountxRSt6vectorIxSaIxEExx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  br label %15

9:                                                ; preds = %4
  %10 = add nsw i64 %2, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi i64* [ %12, %9 ], [ %8, %6 ]
  %17 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %18 = icmp slt i64 %3, %2
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = add i64 %3, 1
  %21 = sub i64 %20, %2
  %22 = sub i64 %3, %2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -4
  br label %49

27:                                               ; preds = %49, %19
  %28 = phi i64 [ undef, %19 ], [ %80, %49 ]
  %29 = phi i64 [ %2, %19 ], [ %81, %49 ]
  %30 = phi i64 [ %17, %19 ], [ %76, %49 ]
  %31 = phi i64 [ 0, %19 ], [ %80, %49 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %44, %33 ], [ %29, %27 ]
  %35 = phi i64 [ %39, %33 ], [ %30, %27 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %45, %33 ], [ %23, %27 ]
  %38 = getelementptr inbounds i64, i64* %16, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = sub nsw i64 %39, %35
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = add nuw nsw i64 %42, %36
  %44 = add i64 %34, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %33, !llvm.loop !12

47:                                               ; preds = %27, %33, %15
  %48 = phi i64 [ 0, %15 ], [ %28, %27 ], [ %43, %33 ]
  ret i64 %48

49:                                               ; preds = %49, %25
  %50 = phi i64 [ %2, %25 ], [ %81, %49 ]
  %51 = phi i64 [ %17, %25 ], [ %76, %49 ]
  %52 = phi i64 [ 0, %25 ], [ %80, %49 ]
  %53 = phi i64 [ %26, %25 ], [ %82, %49 ]
  %54 = getelementptr inbounds i64, i64* %16, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = sub nsw i64 %55, %51
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add nuw nsw i64 %58, %52
  %60 = add i64 %50, 1
  %61 = getelementptr inbounds i64, i64* %16, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = sub nsw i64 %62, %55
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i64 %63, i64 0
  %66 = add nuw nsw i64 %65, %59
  %67 = add i64 %50, 2
  %68 = getelementptr inbounds i64, i64* %16, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = sub nsw i64 %69, %62
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i64 %70, i64 0
  %73 = add nuw nsw i64 %72, %66
  %74 = add i64 %50, 3
  %75 = getelementptr inbounds i64, i64* %16, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = sub nsw i64 %76, %69
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i64 %77, i64 0
  %80 = add nuw nsw i64 %79, %73
  %81 = add i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %27, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11paintCount2xRSt6vectorIxSaIxEExx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  br label %15

9:                                                ; preds = %4
  %10 = add nsw i64 %2, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi i64* [ %12, %9 ], [ %8, %6 ]
  %17 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %18 = getelementptr inbounds i64, i64* %16, i64 %3
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = sub nsw i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i64 %20, i64 0
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !10
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %58, %13, %23
  %27 = phi i64* [ %18, %23 ], [ null, %13 ], [ %18, %58 ]
  %28 = phi i64 [ %24, %23 ], [ -1, %13 ], [ %60, %58 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = load i64, i64* %2, align 8, !tbaa !10
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %115

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %40, align 8, !tbaa !16
  br label %64

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %32, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %115

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !16
  store i64 0, i64* %45, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %64

54:                                               ; preds = %23, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %23 ]
  %56 = getelementptr inbounds i64, i64* %18, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !10
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %26, !llvm.loop !17

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %459

64:                                               ; preds = %52, %44, %38
  %65 = phi i64* [ %50, %44 ], [ %47, %52 ], [ null, %38 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %67, align 8, !tbaa !18
  %68 = add nsw i64 %28, 2
  %69 = icmp ugt i64 %68, 384307168202282325
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %71 unwind label %117

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = mul nuw nsw i64 %68, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %117

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::vector"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::vector"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %80, %"class.std::vector"** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %80, %"class.std::vector"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %68
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !22
  %85 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %80, i64 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector"* %80, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %119

91:                                               ; preds = %79
  store %"class.std::vector"* %85, %"class.std::vector"** %82, align 8, !tbaa !21
  %92 = load i64*, i64** %66, align 8, !tbaa !5
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %97 = load i64, i64* %1, align 8, !tbaa !10
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %111, label %102

99:                                               ; preds = %262, %142
  %100 = phi i64 [ %143, %142 ], [ %263, %262 ]
  %101 = icmp slt i64 %104, %100
  br i1 %101, label %102, label %109, !llvm.loop !23

102:                                              ; preds = %96, %99
  %103 = phi i64 [ %100, %99 ], [ %97, %96 ]
  %104 = phi i64 [ %145, %99 ], [ 0, %96 ]
  %105 = icmp sgt i64 %104, %103
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %142, label %127

109:                                              ; preds = %99
  %110 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi i64 [ %100, %109 ], [ %97, %96 ]
  %113 = phi %"class.std::vector"* [ %110, %109 ], [ %80, %96 ]
  %114 = icmp eq %"class.std::vector"* %113, %85
  br i1 %114, label %289, label %333

115:                                              ; preds = %41, %34
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %74, %70
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %86, %89, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %87, %89 ], [ %87, %86 ]
  %121 = load i64*, i64** %66, align 8, !tbaa !5
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %456

127:                                              ; preds = %102, %152
  %128 = phi i64 [ %154, %152 ], [ %103, %102 ]
  %129 = phi i64 [ %155, %152 ], [ %103, %102 ]
  %130 = phi i64 [ %156, %152 ], [ %106, %102 ]
  %131 = phi i64 [ %153, %152 ], [ %104, %102 ]
  %132 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %133 = icmp slt i64 %130, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = add nuw nsw i64 %131, 1
  br label %152

136:                                              ; preds = %127
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 %104, i32 0, i32 0, i32 0, i32 0
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !5
  %141 = load i64*, i64** %137, align 8, !tbaa !5
  br label %158

142:                                              ; preds = %152, %102
  %143 = phi i64 [ %103, %102 ], [ %154, %152 ]
  %144 = phi i64 [ %103, %102 ], [ %155, %152 ]
  %145 = add nuw nsw i64 %104, 1
  %146 = icmp eq i64 %104, 0
  %147 = add nsw i64 %104, -1
  %148 = getelementptr inbounds i64, i64* %27, i64 %147
  %149 = icmp slt i64 %104, %144
  br i1 %149, label %169, label %99

150:                                              ; preds = %158
  %151 = load i64, i64* %1, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %134, %150
  %153 = phi i64 [ %135, %134 ], [ %138, %150 ]
  %154 = phi i64 [ %128, %134 ], [ %151, %150 ]
  %155 = phi i64 [ %129, %134 ], [ %151, %150 ]
  %156 = phi i64 [ %130, %134 ], [ %167, %150 ]
  %157 = icmp slt i64 %131, %155
  br i1 %157, label %127, label %142, !llvm.loop !25

158:                                              ; preds = %136, %158
  %159 = phi i64 [ 0, %136 ], [ %166, %158 ]
  %160 = getelementptr inbounds i64, i64* %140, i64 %159
  %161 = getelementptr inbounds i64, i64* %141, i64 %159
  %162 = load i64, i64* %160, align 8
  %163 = load i64, i64* %161, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %163, i64 %162
  store i64 %165, i64* %160, align 8, !tbaa !10
  %166 = add nuw nsw i64 %159, 1
  %167 = load i64, i64* %2, align 8, !tbaa !10
  %168 = icmp slt i64 %159, %167
  br i1 %168, label %158, label %150, !llvm.loop !27

169:                                              ; preds = %142, %262
  %170 = phi i64 [ %266, %262 ], [ 0, %142 ]
  %171 = phi i64 [ %263, %262 ], [ %143, %142 ]
  %172 = phi i64 [ %264, %262 ], [ %144, %142 ]
  %173 = phi i64 [ %254, %262 ], [ %145, %142 ]
  %174 = add i64 %170, 2
  %175 = add i64 %170, 1
  br i1 %146, label %178, label %176

176:                                              ; preds = %169
  %177 = load i64, i64* %148, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %169, %176
  %179 = phi i64 [ %177, %176 ], [ 0, %169 ]
  %180 = icmp ult i64 %173, %104
  br i1 %180, label %241, label %181

181:                                              ; preds = %178
  %182 = and i64 %174, 3
  %183 = icmp ult i64 %175, 3
  br i1 %183, label %221, label %184

184:                                              ; preds = %181
  %185 = and i64 %174, -4
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ %104, %184 ], [ %218, %186 ]
  %188 = phi i64 [ %179, %184 ], [ %213, %186 ]
  %189 = phi i64 [ 0, %184 ], [ %217, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %219, %186 ]
  %191 = getelementptr inbounds i64, i64* %27, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = sub nsw i64 %192, %188
  %194 = icmp sgt i64 %193, 0
  %195 = select i1 %194, i64 %193, i64 0
  %196 = add nuw nsw i64 %195, %189
  %197 = add i64 %187, 1
  %198 = getelementptr inbounds i64, i64* %27, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = sub nsw i64 %199, %192
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i64 %200, i64 0
  %203 = add nuw nsw i64 %202, %196
  %204 = add i64 %187, 2
  %205 = getelementptr inbounds i64, i64* %27, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !10
  %207 = sub nsw i64 %206, %199
  %208 = icmp sgt i64 %207, 0
  %209 = select i1 %208, i64 %207, i64 0
  %210 = add nuw nsw i64 %209, %203
  %211 = add i64 %187, 3
  %212 = getelementptr inbounds i64, i64* %27, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !10
  %214 = sub nsw i64 %213, %206
  %215 = icmp sgt i64 %214, 0
  %216 = select i1 %215, i64 %214, i64 0
  %217 = add nuw nsw i64 %216, %210
  %218 = add i64 %187, 4
  %219 = add i64 %190, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %186, !llvm.loop !14

221:                                              ; preds = %186, %181
  %222 = phi i64 [ undef, %181 ], [ %217, %186 ]
  %223 = phi i64 [ %104, %181 ], [ %218, %186 ]
  %224 = phi i64 [ %179, %181 ], [ %213, %186 ]
  %225 = phi i64 [ 0, %181 ], [ %217, %186 ]
  %226 = icmp eq i64 %182, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %221, %227
  %228 = phi i64 [ %238, %227 ], [ %223, %221 ]
  %229 = phi i64 [ %233, %227 ], [ %224, %221 ]
  %230 = phi i64 [ %237, %227 ], [ %225, %221 ]
  %231 = phi i64 [ %239, %227 ], [ %182, %221 ]
  %232 = getelementptr inbounds i64, i64* %27, i64 %228
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = sub nsw i64 %233, %229
  %235 = icmp sgt i64 %234, 0
  %236 = select i1 %235, i64 %234, i64 0
  %237 = add nuw nsw i64 %236, %230
  %238 = add i64 %228, 1
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %227, !llvm.loop !28

241:                                              ; preds = %221, %227, %178
  %242 = phi i64 [ 0, %178 ], [ %222, %221 ], [ %237, %227 ]
  br i1 %146, label %245, label %243

243:                                              ; preds = %241
  %244 = load i64, i64* %148, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i64 [ %244, %243 ], [ 0, %241 ]
  %247 = getelementptr inbounds i64, i64* %27, i64 %173
  %248 = load i64, i64* %247, align 8, !tbaa !10
  %249 = sub nsw i64 %248, %246
  %250 = icmp sgt i64 %249, 0
  %251 = select i1 %250, i64 %249, i64 0
  %252 = sub nsw i64 %242, %251
  %253 = sub nsw i64 %173, %104
  %254 = add nuw nsw i64 %173, 1
  %255 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 %254, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 %104, i32 0, i32 0, i32 0, i32 0
  %258 = load i64, i64* %2, align 8, !tbaa !10
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %267, label %262

260:                                              ; preds = %283
  %261 = load i64, i64* %1, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %260, %245
  %263 = phi i64 [ %261, %260 ], [ %171, %245 ]
  %264 = phi i64 [ %261, %260 ], [ %172, %245 ]
  %265 = icmp slt i64 %173, %264
  %266 = add i64 %170, 1
  br i1 %265, label %169, label %99, !llvm.loop !29

267:                                              ; preds = %245, %283
  %268 = phi i64 [ %284, %283 ], [ %258, %245 ]
  %269 = phi i64 [ %285, %283 ], [ 0, %245 ]
  %270 = add i64 %253, %269
  %271 = icmp sgt i64 %270, %268
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = load i64*, i64** %256, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %273, i64 %270
  %275 = load i64*, i64** %257, align 8, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %275, i64 %269
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = add nsw i64 %277, %252
  %279 = load i64, i64* %274, align 8, !tbaa !10
  %280 = icmp slt i64 %279, %278
  %281 = select i1 %280, i64 %278, i64 %279
  store i64 %281, i64* %274, align 8, !tbaa !10
  %282 = load i64, i64* %2, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %267, %272
  %284 = phi i64 [ %268, %267 ], [ %282, %272 ]
  %285 = add nuw nsw i64 %269, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %267, label %260, !llvm.loop !30

287:                                              ; preds = %360
  %288 = load i64, i64* %1, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %287, %111
  %290 = phi i64 [ %288, %287 ], [ %112, %111 ]
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %387, label %292

292:                                              ; preds = %289
  %293 = add i64 %290, 1
  %294 = and i64 %293, 3
  %295 = icmp ult i64 %290, 3
  br i1 %295, label %367, label %296

296:                                              ; preds = %292
  %297 = and i64 %293, -4
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %330, %298 ]
  %300 = phi i64 [ 0, %296 ], [ %325, %298 ]
  %301 = phi i64 [ 0, %296 ], [ %329, %298 ]
  %302 = phi i64 [ %297, %296 ], [ %331, %298 ]
  %303 = getelementptr inbounds i64, i64* %27, i64 %299
  %304 = load i64, i64* %303, align 8, !tbaa !10
  %305 = sub nsw i64 %304, %300
  %306 = icmp sgt i64 %305, 0
  %307 = select i1 %306, i64 %305, i64 0
  %308 = add nuw nsw i64 %307, %301
  %309 = or i64 %299, 1
  %310 = getelementptr inbounds i64, i64* %27, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !10
  %312 = sub nsw i64 %311, %304
  %313 = icmp sgt i64 %312, 0
  %314 = select i1 %313, i64 %312, i64 0
  %315 = add nuw nsw i64 %314, %308
  %316 = or i64 %299, 2
  %317 = getelementptr inbounds i64, i64* %27, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !10
  %319 = sub nsw i64 %318, %311
  %320 = icmp sgt i64 %319, 0
  %321 = select i1 %320, i64 %319, i64 0
  %322 = add nuw nsw i64 %321, %315
  %323 = or i64 %299, 3
  %324 = getelementptr inbounds i64, i64* %27, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !10
  %326 = sub nsw i64 %325, %318
  %327 = icmp sgt i64 %326, 0
  %328 = select i1 %327, i64 %326, i64 0
  %329 = add nuw nsw i64 %328, %322
  %330 = add nuw i64 %299, 4
  %331 = add i64 %302, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %367, label %298, !llvm.loop !14

333:                                              ; preds = %111, %360
  %334 = phi %"class.std::vector"* [ %361, %360 ], [ %113, %111 ]
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %334, i64 0, i32 0, i32 0, i32 0, i32 1
  %336 = load i64*, i64** %335, align 8, !tbaa !18
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !5
  %339 = ptrtoint i64* %336 to i64
  %340 = ptrtoint i64* %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %360, label %343

343:                                              ; preds = %333
  %344 = ashr exact i64 %341, 3
  %345 = icmp ugt i64 %344, 1152921504606846975
  br i1 %345, label %346, label %348, !prof !31

346:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %347 unwind label %365

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %343
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %341) #16
          to label %350 unwind label %363

350:                                              ; preds = %348
  %351 = load i64*, i64** %337, align 8, !tbaa !24
  %352 = load i64*, i64** %335, align 8, !tbaa !24
  %353 = ptrtoint i64* %352 to i64
  %354 = ptrtoint i64* %351 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %350
  %358 = bitcast i64* %351 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %349, i8* align 8 %358, i64 %355, i1 false) #14
  br label %359

359:                                              ; preds = %357, %350
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %360

360:                                              ; preds = %333, %359
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %334, i64 1
  %362 = icmp eq %"class.std::vector"* %361, %85
  br i1 %362, label %287, label %333

363:                                              ; preds = %348
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %454

365:                                              ; preds = %346
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %454

367:                                              ; preds = %298, %292
  %368 = phi i64 [ undef, %292 ], [ %329, %298 ]
  %369 = phi i64 [ 0, %292 ], [ %330, %298 ]
  %370 = phi i64 [ 0, %292 ], [ %325, %298 ]
  %371 = phi i64 [ 0, %292 ], [ %329, %298 ]
  %372 = icmp eq i64 %294, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367, %373
  %374 = phi i64 [ %384, %373 ], [ %369, %367 ]
  %375 = phi i64 [ %379, %373 ], [ %370, %367 ]
  %376 = phi i64 [ %383, %373 ], [ %371, %367 ]
  %377 = phi i64 [ %385, %373 ], [ %294, %367 ]
  %378 = getelementptr inbounds i64, i64* %27, i64 %374
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = sub nsw i64 %379, %375
  %381 = icmp sgt i64 %380, 0
  %382 = select i1 %381, i64 %380, i64 0
  %383 = add nuw nsw i64 %382, %376
  %384 = add nuw i64 %374, 1
  %385 = add i64 %377, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %373, !llvm.loop !32

387:                                              ; preds = %367, %373, %289
  %388 = phi i64 [ 0, %289 ], [ %368, %367 ], [ %383, %373 ]
  %389 = add nsw i64 %290, 1
  %390 = load i64, i64* %2, align 8, !tbaa !10
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 %389, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 %390
  %394 = load i64, i64* %393, align 8, !tbaa !10
  %395 = sub nsw i64 %388, %394
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %395)
          to label %397 unwind label %452

397:                                              ; preds = %387
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !33
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !35
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %410 unwind label %452

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !38
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !40
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %452

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !33
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %452

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %452

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %452

430:                                              ; preds = %428
  %431 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8, !tbaa !21
  %432 = icmp eq %"class.std::vector"* %113, %431
  br i1 %432, label %445, label %433

433:                                              ; preds = %430, %440
  %434 = phi %"class.std::vector"* [ %441, %440 ], [ %113, %430 ]
  %435 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %434, i64 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !5
  %437 = icmp eq i64* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %434, i64 1
  %442 = icmp eq %"class.std::vector"* %441, %431
  br i1 %442, label %443, label %433, !llvm.loop !41

443:                                              ; preds = %440
  %444 = icmp eq %"class.std::vector"* %113, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %430, %443
  %446 = bitcast %"class.std::vector"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %443, %445
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %448 = icmp eq i64* %27, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %451

451:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

452:                                              ; preds = %428, %425, %419, %418, %409, %387
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %363, %365, %452
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %364, %363 ], [ %366, %365 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %456

456:                                              ; preds = %125, %454
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %458 = icmp eq i64* %27, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %62, %456
  %460 = phi { i8*, i32 } [ %63, %62 ], [ %457, %456 ]
  %461 = phi i64* [ %18, %62 ], [ %27, %456 ]
  %462 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %459, %456
  %464 = phi { i8*, i32 } [ %460, %459 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %464
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302699447.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 16}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
