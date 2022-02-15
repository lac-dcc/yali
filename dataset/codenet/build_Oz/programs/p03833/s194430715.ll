; ModuleID = 'Project_CodeNet_C++1400/p03833/s194430715.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s194430715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEiiiii = comdat any

$_Z3addiiiix = comdat any

$_ZN7segtree4initEv = comdat any

$_ZN7segtree6updateEii = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@imos = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194430715.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %11, %7 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) @seg, i32 %5, i32 %2, i32 0, i32 0, i32 8192) #19
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  tail call void @_Z3addiiiix(i32 %5, i32 %10, i32 %11, i32 %2, i64 %13) #19
  tail call void @_Z5solveiii(i32 %0, i32 %5, i32 %10) #19
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = icmp sgt i32 %2, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  br label %25

25:                                               ; preds = %18, %6, %27
  %26 = phi i64 [ %39, %27 ], [ %24, %18 ], [ -1, %6 ]
  ret i64 %26

27:                                               ; preds = %14
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  %29 = shl nsw i32 %3, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %5, %4
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %30, i32 %4, i32 %32) #19
  store i64 %33, i64* %7, align 8
  %34 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  %35 = add nsw i32 %29, 2
  %36 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %35, i32 %32, i32 %5) #19
  store i64 %36, i64* %9, align 8
  %37 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #19
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  br label %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !10
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %11, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = add nsw i64 %14, %4
  store i64 %15, i64* %13, align 8, !tbaa !10
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %6, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = sub nsw i64 %17, %4
  store i64 %18, i64* %16, align 8, !tbaa !10
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %11, i64 %7
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = sub nsw i64 %20, %4
  store i64 %21, i64* %19, align 8, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #19
  %4 = bitcast i32* %1 to i8*
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %7 = load i32, i32* @N, align 4, !tbaa !12
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = add nuw nsw i64 %6, 1
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %18
  store i64 %17, i64* %19, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  br label %5, !llvm.loop !14

20:                                               ; preds = %5, %30
  %21 = phi i32 [ %32, %30 ], [ %7, %5 ]
  %22 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %27 = load i32, i32* @M, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* @N, align 4, !tbaa !12
  br label %20, !llvm.loop !16

33:                                               ; preds = %25
  %34 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %22, i64 %26
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #19
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

37:                                               ; preds = %20, %53
  %38 = phi i64 [ %55, %53 ], [ 0, %20 ]
  %39 = load i32, i32* @M, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* @N, align 4, !tbaa !12
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %62

47:                                               ; preds = %37
  call void @_ZN7segtree4initEv(%struct.segtree* nonnull align 8 dereferenceable(24) @seg) #19
  br label %48

48:                                               ; preds = %56, %47
  %49 = phi i64 [ %61, %56 ], [ 0, %47 ]
  %50 = load i32, i32* @N, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = trunc i64 %38 to i32
  call void @_Z5solveiii(i32 %54, i32 0, i32 %50) #19
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %49, i64 %38
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %49 to i32
  call void @_ZN7segtree6updateEii(%struct.segtree* nonnull align 8 dereferenceable(24) @seg, i32 %60, i32 %59) #19
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

62:                                               ; preds = %42, %70
  %63 = phi i64 [ 0, %42 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %43 to i64
  br label %79

67:                                               ; preds = %62, %72
  %68 = phi i64 [ %75, %72 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

72:                                               ; preds = %67
  %73 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %63, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %63, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* %76, align 8, !tbaa !10
  br label %67, !llvm.loop !21

79:                                               ; preds = %86, %65
  %80 = phi i64 [ 0, %65 ], [ %85, %86 ]
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %43 to i64
  br label %96

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  br label %86

86:                                               ; preds = %84, %89
  %87 = phi i64 [ 0, %84 ], [ %95, %89 ]
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %79, label %89, !llvm.loop !22

89:                                               ; preds = %86
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %80, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %85, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = add nsw i64 %93, %91
  store i64 %94, i64* %92, align 8, !tbaa !10
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !23

96:                                               ; preds = %82, %109
  %97 = phi i64 [ 0, %82 ], [ %110, %109 ]
  %98 = phi i64 [ -9223372036854775808, %82 ], [ %107, %109 ]
  %99 = icmp eq i64 %97, %45
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %97
  br label %105

102:                                              ; preds = %96
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #19
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #19
  ret i32 0

105:                                              ; preds = %100, %111
  %106 = phi i64 [ %97, %100 ], [ %121, %111 ]
  %107 = phi i64 [ %98, %100 ], [ %120, %111 ]
  %108 = icmp eq i64 %106, %83
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !24

111:                                              ; preds = %105
  %112 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %97, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %106
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = load i64, i64* %101, align 8, !tbaa !10
  %117 = sub i64 %116, %115
  %118 = add i64 %117, %113
  %119 = icmp slt i64 %107, %118
  %120 = select i1 %119, i64 %118, i64 %107
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree4initEv(%struct.segtree* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 16384) #19
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %12, %9 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 16384
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %6, i32 0
  store i32 -1, i32* %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %6, i32 1
  store i32 -1, i32* %11, align 4, !tbaa !28
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !29
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %1, 8191
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %5, i32 0
  store i32 %2, i32* %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %5, i32 1
  store i32 %1, i32* %9, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %14, %3
  %11 = phi %"struct.std::pair"* [ %7, %3 ], [ %26, %14 ]
  %12 = phi i32 [ %4, %3 ], [ %16, %14 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = lshr i32 %15, 1
  %17 = or i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %18
  %20 = add nuw i32 %12, 1
  %21 = and i32 %20, -2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %22
  %24 = tail call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %23) #19
  %25 = zext i32 %16 to i64
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %25, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %25, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !28
  br label %10, !llvm.loop !30

33:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !26
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !28
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  %18 = icmp eq %"struct.std::pair"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %3, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %1) #19
  store %"struct.std::pair"* %23, %"struct.std::pair"** %5, align 8, !tbaa !31
  br label %62

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %27 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %12
  %29 = invoke %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq %"struct.std::pair"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %63

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.std::pair"* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %"struct.std::pair"* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %"struct.std::pair"* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #20
  %49 = bitcast %"struct.std::pair"* %45 to i64*
  %50 = bitcast %"struct.std::pair"* %46 to i64*
  %51 = load i64, i64* %49, align 4, !alias.scope !36, !noalias !33
  store i64 %51, i64* %50, align 4, !alias.scope !33, !noalias !36
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  br label %44, !llvm.loop !38

54:                                               ; preds = %44
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %56 = icmp eq %"struct.std::pair"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"struct.std::pair"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #18
  br label %59

59:                                               ; preds = %54, %57
  store %"struct.std::pair"* %27, %"struct.std::pair"** %7, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26
  store %"struct.std::pair"* %61, %"struct.std::pair"** %13, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %22, %59, %2
  ret void

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #21
  unreachable

66:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !28
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !39

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194430715.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.segtree* @seg to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!28 = !{!27, !13, i64 4}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!"branch_weights", i32 1, i32 2000}
