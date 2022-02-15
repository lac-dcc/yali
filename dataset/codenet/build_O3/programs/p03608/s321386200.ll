; ModuleID = 'Project_CodeNet_C++1400/p03608/s321386200.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s321386200.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321386200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14Warshall_FloydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 9223372036854775804
  br label %86

18:                                               ; preds = %86, %11
  %19 = phi i64 [ 0, %11 ], [ %104, %86 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 0, i64* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !15

30:                                               ; preds = %21, %18
  br i1 %10, label %31, label %107

31:                                               ; preds = %30
  %32 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %13, 0
  %35 = and i64 %32, 9223372036854775806
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %31, %83
  %38 = phi i64 [ %84, %83 ], [ 0, %31 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %80, %37
  %42 = phi i64 [ 0, %37 ], [ %81, %80 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i64, i64* %44, i64 %38
  br i1 %34, label %69, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %66, %46 ], [ 0, %41 ]
  %48 = phi i64 [ %67, %46 ], [ %35, %41 ]
  %49 = load i64, i64* %45, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %40, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds i64, i64* %44, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  store i64 %56, i64* %53, align 8, !tbaa !13
  %57 = or i64 %47, 1
  %58 = load i64, i64* %45, align 8, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %40, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = add nsw i64 %60, %58
  %62 = getelementptr inbounds i64, i64* %44, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = icmp slt i64 %63, %61
  %65 = select i1 %64, i64 %63, i64 %61
  store i64 %65, i64* %62, align 8, !tbaa !13
  %66 = add nuw nsw i64 %47, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %46, !llvm.loop !17

69:                                               ; preds = %46, %41
  %70 = phi i64 [ 0, %41 ], [ %66, %46 ]
  br i1 %36, label %80, label %71

71:                                               ; preds = %69
  %72 = load i64, i64* %45, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %40, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %74, %72
  %76 = getelementptr inbounds i64, i64* %44, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %77, i64 %75
  store i64 %79, i64* %76, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %69, %71
  %81 = add nuw nsw i64 %42, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %83, label %41, !llvm.loop !19

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %38, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %107, label %37, !llvm.loop !20

86:                                               ; preds = %86, %16
  %87 = phi i64 [ 0, %16 ], [ %104, %86 ]
  %88 = phi i64 [ %17, %16 ], [ %105, %86 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %87, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, i64* %90, i64 %87
  store i64 0, i64* %91, align 8, !tbaa !13
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i64, i64* %94, i64 %92
  store i64 0, i64* %95, align 8, !tbaa !13
  %96 = or i64 %87, 2
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %98, i64 %96
  store i64 0, i64* %99, align 8, !tbaa !13
  %100 = or i64 %87, 3
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i64, i64* %102, i64 %100
  store i64 0, i64* %103, align 8, !tbaa !13
  %104 = add nuw nsw i64 %87, 4
  %105 = add i64 %88, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %18, label %86, !llvm.loop !21

107:                                              ; preds = %83, %1, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9Factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %24

9:                                                ; preds = %24, %3
  %10 = phi i64 [ undef, %3 ], [ %43, %24 ]
  %11 = phi i64 [ 0, %3 ], [ %42, %24 ]
  %12 = phi i64 [ 1, %3 ], [ %43, %24 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %18, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %20, %14 ], [ %5, %9 ]
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %18, %16
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !22

22:                                               ; preds = %9, %14, %1
  %23 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %23

24:                                               ; preds = %24, %7
  %25 = phi i64 [ 0, %7 ], [ %42, %24 ]
  %26 = phi i64 [ 1, %7 ], [ %43, %24 ]
  %27 = phi i64 [ %8, %7 ], [ %44, %24 ]
  %28 = or i64 %25, 1
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %25, 2
  %31 = mul nsw i64 %30, %29
  %32 = or i64 %25, 3
  %33 = mul nsw i64 %32, %31
  %34 = or i64 %25, 4
  %35 = mul nsw i64 %34, %33
  %36 = or i64 %25, 5
  %37 = mul nsw i64 %36, %35
  %38 = or i64 %25, 6
  %39 = mul nsw i64 %38, %37
  %40 = or i64 %25, 7
  %41 = mul nsw i64 %40, %39
  %42 = add nuw nsw i64 %25, 8
  %43 = mul nsw i64 %42, %41
  %44 = add i64 %27, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %9, label %24, !llvm.loop !23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %24, i64 %16
  %30 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i64* [ %29, %28 ], [ %26, %21 ]
  %33 = load i64, i64* %3, align 8, !tbaa !13
  %34 = bitcast i64* %4 to i8*
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %138, label %36

36:                                               ; preds = %141, %19, %31
  %37 = phi i64* [ %32, %31 ], [ null, %19 ], [ %32, %141 ]
  %38 = phi i64* [ %24, %31 ], [ null, %19 ], [ %24, %141 ]
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #16
  %40 = load i64, i64* %1, align 8, !tbaa !13
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #16
  %42 = icmp ugt i64 %40, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %44 unwind label %293

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %160

49:                                               ; preds = %45
  %50 = shl nuw nsw i64 %40, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %293

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i64, i64* %53, i64 %40
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !24
  %57 = shl nsw i64 %40, 3
  %58 = add i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %132, label %62

62:                                               ; preds = %52
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %53, i64 %63
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %53, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %53, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %83, align 8, !tbaa !13
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %53, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %53, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %53, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %53, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %53, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %53, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !25

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %53, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !27

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %150, label %132

132:                                              ; preds = %52, %130
  %133 = phi i64* [ %53, %52 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 1073741824, i64* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %55
  br i1 %137, label %150, label %134, !llvm.loop !28

138:                                              ; preds = %31, %141
  %139 = phi i64 [ %145, %141 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %148

141:                                              ; preds = %138
  %142 = load i64, i64* %4, align 8, !tbaa !13
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds i64, i64* %24, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  %145 = add nuw nsw i64 %139, 1
  %146 = load i64, i64* %3, align 8, !tbaa !13
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %138, label %36, !llvm.loop !30

148:                                              ; preds = %138
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  br label %571

150:                                              ; preds = %134, %130
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %151, align 8, !tbaa !31
  %152 = icmp ugt i64 %40, 384307168202282325
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %154 unwind label %295

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %156 = mul nuw nsw i64 %40, 24
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #18
          to label %158 unwind label %295

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to %"class.std::vector.0"*
  br label %160

160:                                              ; preds = %47, %158
  %161 = phi %"class.std::vector.0"* [ %159, %158 ], [ null, %47 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %162, align 8, !tbaa !10
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %40
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %165, align 8, !tbaa !32
  %166 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %161, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq %"class.std::vector.0"* %161, null
  br i1 %169, label %297, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector.0"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %297

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %166, %"class.std::vector.0"** %163, align 8, !tbaa !5
  %174 = load i64*, i64** %173, align 8, !tbaa !11
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #16
  %179 = bitcast i64* %7 to i8*
  %180 = bitcast i64* %8 to i8*
  %181 = bitcast i64* %9 to i8*
  %182 = load i64, i64* %2, align 8, !tbaa !13
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %306, label %184

184:                                              ; preds = %313, %178
  %185 = ptrtoint %"class.std::vector.0"* %166 to i64
  %186 = ptrtoint %"class.std::vector.0"* %161 to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %284

189:                                              ; preds = %184
  %190 = udiv exact i64 %187, 24
  %191 = call i64 @llvm.smax.i64(i64 %190, i64 1) #16
  %192 = add nsw i64 %191, -1
  %193 = and i64 %191, 3
  %194 = icmp ult i64 %192, 3
  br i1 %194, label %267, label %195

195:                                              ; preds = %189
  %196 = and i64 %191, 1152921504606846972
  br label %246

197:                                              ; preds = %279, %243
  %198 = phi i64 [ %244, %243 ], [ 0, %279 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %240, %197
  %202 = phi i64 [ 0, %197 ], [ %241, %240 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i64, i64* %204, i64 %198
  br i1 %281, label %229, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %226, %206 ], [ 0, %201 ]
  %208 = phi i64 [ %227, %206 ], [ %282, %201 ]
  %209 = load i64, i64* %205, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %200, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = add nsw i64 %211, %209
  %213 = getelementptr inbounds i64, i64* %204, i64 %207
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = icmp slt i64 %214, %212
  %216 = select i1 %215, i64 %214, i64 %212
  store i64 %216, i64* %213, align 8, !tbaa !13
  %217 = or i64 %207, 1
  %218 = load i64, i64* %205, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %200, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = add nsw i64 %220, %218
  %222 = getelementptr inbounds i64, i64* %204, i64 %217
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = icmp slt i64 %223, %221
  %225 = select i1 %224, i64 %223, i64 %221
  store i64 %225, i64* %222, align 8, !tbaa !13
  %226 = add nuw nsw i64 %207, 2
  %227 = add i64 %208, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %206, !llvm.loop !17

229:                                              ; preds = %206, %201
  %230 = phi i64 [ 0, %201 ], [ %226, %206 ]
  br i1 %283, label %240, label %231

231:                                              ; preds = %229
  %232 = load i64, i64* %205, align 8, !tbaa !13
  %233 = getelementptr inbounds i64, i64* %200, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = add nsw i64 %234, %232
  %236 = getelementptr inbounds i64, i64* %204, i64 %230
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = icmp slt i64 %237, %235
  %239 = select i1 %238, i64 %237, i64 %235
  store i64 %239, i64* %236, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %229, %231
  %241 = add nuw nsw i64 %202, 1
  %242 = icmp eq i64 %241, %191
  br i1 %242, label %243, label %201, !llvm.loop !19

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %198, 1
  %245 = icmp eq i64 %244, %191
  br i1 %245, label %284, label %197, !llvm.loop !20

246:                                              ; preds = %246, %195
  %247 = phi i64 [ 0, %195 ], [ %264, %246 ]
  %248 = phi i64 [ %196, %195 ], [ %265, %246 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %247, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !11
  %251 = getelementptr inbounds i64, i64* %250, i64 %247
  store i64 0, i64* %251, align 8, !tbaa !13
  %252 = or i64 %247, 1
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %252, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !11
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  store i64 0, i64* %255, align 8, !tbaa !13
  %256 = or i64 %247, 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %256, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !11
  %259 = getelementptr inbounds i64, i64* %258, i64 %256
  store i64 0, i64* %259, align 8, !tbaa !13
  %260 = or i64 %247, 3
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %260, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !11
  %263 = getelementptr inbounds i64, i64* %262, i64 %260
  store i64 0, i64* %263, align 8, !tbaa !13
  %264 = add nuw nsw i64 %247, 4
  %265 = add i64 %248, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %246, !llvm.loop !21

267:                                              ; preds = %246, %189
  %268 = phi i64 [ 0, %189 ], [ %264, %246 ]
  %269 = icmp eq i64 %193, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %277, %270 ], [ %193, %267 ]
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %271, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i64, i64* %274, i64 %271
  store i64 0, i64* %275, align 8, !tbaa !13
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !33

279:                                              ; preds = %270, %267
  %280 = and i64 %191, 1
  %281 = icmp eq i64 %192, 0
  %282 = and i64 %191, 1152921504606846974
  %283 = icmp eq i64 %280, 0
  br label %197

284:                                              ; preds = %243, %184
  %285 = icmp eq i64* %38, %37
  %286 = getelementptr inbounds i64, i64* %38, i64 1
  %287 = icmp eq i64* %286, %37
  %288 = select i1 %285, i1 true, i1 %287
  %289 = getelementptr inbounds i64, i64* %37, i64 -1
  %290 = icmp ugt i64* %289, %38
  %291 = getelementptr inbounds i64, i64* %37, i64 -2
  %292 = icmp ult i64* %286, %291
  br label %339

293:                                              ; preds = %49, %43
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %304

295:                                              ; preds = %155, %153
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %167, %170, %295
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %168, %170 ], [ %168, %167 ]
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !11
  %301 = icmp eq i64* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %302, %297, %293
  %305 = phi { i8*, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #16
  br label %568

306:                                              ; preds = %178, %313
  %307 = phi i64 [ %334, %313 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #16
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %309 unwind label %337

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %308, i64* nonnull align 8 dereferenceable(8) %8)
          to label %311 unwind label %337

311:                                              ; preds = %309
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %310, i64* nonnull align 8 dereferenceable(8) %9)
          to label %313 unwind label %337

313:                                              ; preds = %311
  %314 = load i64, i64* %7, align 8, !tbaa !13
  %315 = add nsw i64 %314, -1
  store i64 %315, i64* %7, align 8, !tbaa !13
  %316 = load i64, i64* %8, align 8, !tbaa !13
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %8, align 8, !tbaa !13
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !11
  %320 = getelementptr inbounds i64, i64* %319, i64 %317
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %9, align 8
  %323 = icmp slt i64 %321, %322
  %324 = select i1 %323, i64 %321, i64 %322
  store i64 %324, i64* %320, align 8, !tbaa !13
  %325 = load i64, i64* %8, align 8, !tbaa !13
  %326 = load i64, i64* %7, align 8, !tbaa !13
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %325, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !11
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %9, align 8
  %332 = icmp slt i64 %330, %331
  %333 = select i1 %332, i64 %330, i64 %331
  store i64 %333, i64* %329, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  %334 = add nuw nsw i64 %307, 1
  %335 = load i64, i64* %2, align 8, !tbaa !13
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %306, label %184, !llvm.loop !34

337:                                              ; preds = %311, %309, %306
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %566

339:                                              ; preds = %284, %508
  %340 = phi i64 [ %424, %508 ], [ 1073741824, %284 ]
  %341 = phi i64 [ %509, %508 ], [ 0, %284 ]
  %342 = load i64, i64* %3, align 8, !tbaa !13
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %385

344:                                              ; preds = %339
  %345 = add i64 %342, -1
  %346 = and i64 %342, 7
  %347 = icmp ult i64 %345, 7
  br i1 %347, label %372, label %348

348:                                              ; preds = %344
  %349 = and i64 %342, -8
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %368, %350 ]
  %352 = phi i64 [ 1, %348 ], [ %369, %350 ]
  %353 = phi i64 [ %349, %348 ], [ %370, %350 ]
  %354 = or i64 %351, 1
  %355 = mul nsw i64 %354, %352
  %356 = or i64 %351, 2
  %357 = mul nsw i64 %356, %355
  %358 = or i64 %351, 3
  %359 = mul nsw i64 %358, %357
  %360 = or i64 %351, 4
  %361 = mul nsw i64 %360, %359
  %362 = or i64 %351, 5
  %363 = mul nsw i64 %362, %361
  %364 = or i64 %351, 6
  %365 = mul nsw i64 %364, %363
  %366 = or i64 %351, 7
  %367 = mul nsw i64 %366, %365
  %368 = add nuw nsw i64 %351, 8
  %369 = mul nsw i64 %368, %367
  %370 = add i64 %353, -8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %350, !llvm.loop !23

372:                                              ; preds = %350, %344
  %373 = phi i64 [ undef, %344 ], [ %369, %350 ]
  %374 = phi i64 [ 0, %344 ], [ %368, %350 ]
  %375 = phi i64 [ 1, %344 ], [ %369, %350 ]
  %376 = icmp eq i64 %346, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %372, %377
  %378 = phi i64 [ %381, %377 ], [ %374, %372 ]
  %379 = phi i64 [ %382, %377 ], [ %375, %372 ]
  %380 = phi i64 [ %383, %377 ], [ %346, %372 ]
  %381 = add nuw nsw i64 %378, 1
  %382 = mul nsw i64 %381, %379
  %383 = add i64 %380, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %377, !llvm.loop !35

385:                                              ; preds = %372, %377, %339
  %386 = phi i64 [ 1, %339 ], [ %373, %372 ], [ %382, %377 ]
  %387 = icmp slt i64 %341, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = icmp sgt i64 %342, 1
  br i1 %389, label %390, label %421

390:                                              ; preds = %388
  %391 = load i64, i64* %38, align 8, !tbaa !13
  %392 = add i64 %342, -1
  %393 = add i64 %342, -2
  %394 = and i64 %392, 3
  %395 = icmp ult i64 %393, 3
  br i1 %395, label %400, label %396

396:                                              ; preds = %390
  %397 = and i64 %392, -4
  br label %469

398:                                              ; preds = %385
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %510 unwind label %564

400:                                              ; preds = %469, %390
  %401 = phi i64 [ undef, %390 ], [ %505, %469 ]
  %402 = phi i64 [ %391, %390 ], [ %500, %469 ]
  %403 = phi i64 [ 0, %390 ], [ %498, %469 ]
  %404 = phi i64 [ 0, %390 ], [ %505, %469 ]
  %405 = icmp eq i64 %394, 0
  br i1 %405, label %421, label %406

406:                                              ; preds = %400, %406
  %407 = phi i64 [ %413, %406 ], [ %402, %400 ]
  %408 = phi i64 [ %411, %406 ], [ %403, %400 ]
  %409 = phi i64 [ %418, %406 ], [ %404, %400 ]
  %410 = phi i64 [ %419, %406 ], [ %394, %400 ]
  %411 = add nuw nsw i64 %408, 1
  %412 = getelementptr inbounds i64, i64* %38, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !13
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %407, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !11
  %416 = getelementptr inbounds i64, i64* %415, i64 %413
  %417 = load i64, i64* %416, align 8, !tbaa !13
  %418 = add nsw i64 %417, %409
  %419 = add i64 %410, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %406, !llvm.loop !36

421:                                              ; preds = %400, %406, %388
  %422 = phi i64 [ 0, %388 ], [ %401, %400 ], [ %418, %406 ]
  %423 = icmp sgt i64 %340, %422
  %424 = select i1 %423, i64 %422, i64 %340
  br i1 %288, label %508, label %425

425:                                              ; preds = %421
  %426 = load i64, i64* %289, align 8, !tbaa !13
  br label %427

427:                                              ; preds = %456, %425
  %428 = phi i64 [ %426, %425 ], [ %432, %456 ]
  %429 = phi i64 [ -1, %425 ], [ %430, %456 ]
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds i64, i64* %37, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !13
  %433 = icmp slt i64 %432, %428
  br i1 %433, label %434, label %456

434:                                              ; preds = %427
  %435 = getelementptr inbounds i64, i64* %37, i64 %429
  %436 = icmp slt i64 %432, %426
  br i1 %436, label %444, label %437, !llvm.loop !37

437:                                              ; preds = %434, %437
  %438 = phi i64* [ %442, %437 ], [ %289, %434 ]
  %439 = phi i64* [ %438, %437 ], [ %37, %434 ]
  %440 = getelementptr inbounds i64, i64* %439, i64 -2
  %441 = load i64, i64* %440, align 8, !tbaa !13
  %442 = getelementptr inbounds i64, i64* %438, i64 -1
  %443 = icmp slt i64 %432, %441
  br i1 %443, label %444, label %437, !llvm.loop !37

444:                                              ; preds = %437, %434
  %445 = phi i64 [ %426, %434 ], [ %441, %437 ]
  %446 = phi i64* [ %289, %434 ], [ %442, %437 ]
  store i64 %445, i64* %431, align 8, !tbaa !13
  store i64 %432, i64* %446, align 8, !tbaa !13
  %447 = icmp eq i64 %429, -1
  br i1 %447, label %508, label %448

448:                                              ; preds = %444, %448
  %449 = phi i64* [ %454, %448 ], [ %289, %444 ]
  %450 = phi i64* [ %453, %448 ], [ %435, %444 ]
  %451 = load i64, i64* %450, align 8, !tbaa !13
  %452 = load i64, i64* %449, align 8, !tbaa !13
  store i64 %452, i64* %450, align 8, !tbaa !13
  store i64 %451, i64* %449, align 8, !tbaa !13
  %453 = getelementptr inbounds i64, i64* %450, i64 1
  %454 = getelementptr inbounds i64, i64* %449, i64 -1
  %455 = icmp ult i64* %453, %454
  br i1 %455, label %448, label %508, !llvm.loop !38

456:                                              ; preds = %427
  %457 = icmp eq i64* %431, %38
  br i1 %457, label %458, label %427, !llvm.loop !39

458:                                              ; preds = %456
  br i1 %290, label %459, label %508

459:                                              ; preds = %458
  %460 = load i64, i64* %38, align 8, !tbaa !13
  store i64 %426, i64* %38, align 8, !tbaa !13
  store i64 %460, i64* %289, align 8, !tbaa !13
  br i1 %292, label %461, label %508, !llvm.loop !38

461:                                              ; preds = %459, %461
  %462 = phi i64* [ %467, %461 ], [ %291, %459 ]
  %463 = phi i64* [ %466, %461 ], [ %286, %459 ]
  %464 = load i64, i64* %462, align 8, !tbaa !13
  %465 = load i64, i64* %463, align 8, !tbaa !13
  store i64 %464, i64* %463, align 8, !tbaa !13
  store i64 %465, i64* %462, align 8, !tbaa !13
  %466 = getelementptr inbounds i64, i64* %463, i64 1
  %467 = getelementptr inbounds i64, i64* %462, i64 -1
  %468 = icmp ult i64* %466, %467
  br i1 %468, label %461, label %508, !llvm.loop !38

469:                                              ; preds = %469, %396
  %470 = phi i64 [ %391, %396 ], [ %500, %469 ]
  %471 = phi i64 [ 0, %396 ], [ %498, %469 ]
  %472 = phi i64 [ 0, %396 ], [ %505, %469 ]
  %473 = phi i64 [ %397, %396 ], [ %506, %469 ]
  %474 = or i64 %471, 1
  %475 = getelementptr inbounds i64, i64* %38, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !13
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %470, i32 0, i32 0, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8, !tbaa !11
  %479 = getelementptr inbounds i64, i64* %478, i64 %476
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = add nsw i64 %480, %472
  %482 = or i64 %471, 2
  %483 = getelementptr inbounds i64, i64* %38, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !13
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %476, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !11
  %487 = getelementptr inbounds i64, i64* %486, i64 %484
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = add nsw i64 %488, %481
  %490 = or i64 %471, 3
  %491 = getelementptr inbounds i64, i64* %38, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %484, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !11
  %495 = getelementptr inbounds i64, i64* %494, i64 %492
  %496 = load i64, i64* %495, align 8, !tbaa !13
  %497 = add nsw i64 %496, %489
  %498 = add nuw nsw i64 %471, 4
  %499 = getelementptr inbounds i64, i64* %38, i64 %498
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %492, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !11
  %503 = getelementptr inbounds i64, i64* %502, i64 %500
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = add nsw i64 %504, %497
  %506 = add i64 %473, -4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %400, label %469, !llvm.loop !40

508:                                              ; preds = %461, %448, %459, %458, %444, %421
  %509 = add nuw nsw i64 %341, 1
  br label %339, !llvm.loop !41

510:                                              ; preds = %398
  %511 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !42
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !44
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %523 unwind label %564

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !47
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !49
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %564

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !42
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %564

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %539)
          to label %541 unwind label %564

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %564

543:                                              ; preds = %541
  %544 = icmp eq %"class.std::vector.0"* %161, %166
  br i1 %544, label %555, label %545

545:                                              ; preds = %543, %552
  %546 = phi %"class.std::vector.0"* [ %553, %552 ], [ %161, %543 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !11
  %549 = icmp eq i64* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast i64* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #16
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 1
  %554 = icmp eq %"class.std::vector.0"* %553, %166
  br i1 %554, label %555, label %545, !llvm.loop !50

555:                                              ; preds = %552, %543
  %556 = icmp eq %"class.std::vector.0"* %161, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::vector.0"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %558) #16
  br label %559

559:                                              ; preds = %555, %557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  %560 = icmp eq i64* %38, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %562) #16
  br label %563

563:                                              ; preds = %559, %561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

564:                                              ; preds = %541, %538, %532, %531, %522, %398
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %566

566:                                              ; preds = %564, %337
  %567 = phi { i8*, i32 } [ %338, %337 ], [ %565, %564 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %568

568:                                              ; preds = %304, %566
  %569 = phi { i8*, i32 } [ %567, %566 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  %570 = icmp eq i64* %38, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %148, %568
  %572 = phi { i8*, i32 } [ %149, %148 ], [ %569, %568 ]
  %573 = phi i64* [ %24, %148 ], [ %38, %568 ]
  %574 = bitcast i64* %573 to i8*
  call void @_ZdlPv(i8* nonnull %574) #16
  br label %575

575:                                              ; preds = %571, %568
  %576 = phi { i8*, i32 } [ %572, %571 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %576
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321386200.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !18}
!24 = !{!12, !7, i64 16}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !18, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !18}
!31 = !{!12, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !18}
