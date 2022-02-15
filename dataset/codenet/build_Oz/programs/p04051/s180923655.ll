; ModuleID = 'Project_CodeNet_C++1400/p04051/s180923655.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s180923655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.INIT_FACT = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN9INIT_FACTC2Ev = comdat any

$_Z14MACRO_VAR_ScanIiEvRT_ = comdat any

$_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_ = comdat any

$_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_ = comdat any

$_Z9MACRO_OUTIxEvT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEEviRT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEEviRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@factInv = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@init_fact = dso_local global %struct.INIT_FACT zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180923655.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6invModxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z6powModxxx(i64 %0, i64 1000000005, i64 1000000007) #19
  ret i64 %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9INIT_FACTC2Ev(%struct.INIT_FACT* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  store i32 1, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %1 ]
  %5 = icmp eq i64 %4, 1000006
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 1000005), align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @_Z6powModxxx(i64 %8, i64 1000000005, i64 1000000007) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 1000005), align 4, !tbaa !7
  br label %17

11:                                               ; preds = %2
  %12 = mul nsw i64 %3, %4
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

17:                                               ; preds = %22, %6
  %18 = phi i64 [ %9, %6 ], [ %28, %22 ]
  %19 = phi i32 [ 1000004, %6 ], [ %32, %22 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %19 to i64
  %31 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %19, -1
  br label %17, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11Permutationii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %6
  %19 = phi i64 [ %17, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11Combinationii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z25CombinationWithRepetitionxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = trunc i64 %1 to i32
  %7 = tail call i64 @_Z11Combinationii(i32 %5, i32 %6) #19
  ret i64 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !15
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  call void @_Z14MACRO_VAR_ScanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #19
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #20
  %15 = load i32, i32* %1, align 4, !tbaa !7
  invoke void @_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_(i32 %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %16 unwind label %27

16:                                               ; preds = %0, %30
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  br label %34

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %148

29:                                               ; preds = %16
  invoke void @_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_(i32 %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !19

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %148

34:                                               ; preds = %20, %38
  %35 = phi i64 [ 0, %20 ], [ %50, %38 ]
  %36 = phi i64 [ 0, %20 ], [ %51, %38 ]
  %37 = icmp eq i64 %35, %26
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %22, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %24, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, %40
  %44 = shl nsw i32 %43, 1
  %45 = shl nsw i32 %40, 1
  %46 = call i64 @_Z11Combinationii(i32 %44, i32 %45) #19
  %47 = add nsw i64 %46, %36
  %48 = trunc i64 %47 to i32
  %49 = srem i32 %48, 1000000007
  %50 = add nuw nsw i64 %35, 1
  %51 = sext i32 %49 to i64
  br label %34, !llvm.loop !20

52:                                               ; preds = %34, %55
  %53 = phi i64 [ %67, %55 ], [ 0, %34 ]
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, i32* %22, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sub nsw i32 2000, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sub nsw i32 2000, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !7
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !21

68:                                               ; preds = %52, %71
  %69 = phi i64 [ %74, %71 ], [ 0, %52 ]
  %70 = icmp eq i64 %69, 4002
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nsw i32 %76, %73
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* %75, align 4, !tbaa !7
  br label %68, !llvm.loop !22

79:                                               ; preds = %68, %82
  %80 = phi i64 [ %85, %82 ], [ 0, %68 ]
  %81 = icmp eq i64 %80, 4002
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = add nsw i32 %87, %84
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* %86, align 4, !tbaa !7
  br label %79, !llvm.loop !23

90:                                               ; preds = %79, %98
  %91 = phi i64 [ %99, %98 ], [ 1, %79 ]
  %92 = icmp eq i64 %91, 4003
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  br label %95

95:                                               ; preds = %93, %100
  %96 = phi i64 [ 1, %93 ], [ %112, %100 ]
  %97 = icmp eq i64 %96, 4003
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !24

100:                                              ; preds = %95
  %101 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %94, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add nsw i64 %96, -1
  %104 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %91, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nsw i32 %105, %102
  %107 = srem i32 %106, 1000000007
  %108 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %91, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i32 %107, %109
  %111 = srem i32 %110, 1000000007
  store i32 %111, i32* %108, align 4, !tbaa !7
  %112 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !25

113:                                              ; preds = %90, %126
  %114 = phi i64 [ %140, %126 ], [ 0, %90 ]
  %115 = phi i64 [ %139, %126 ], [ 0, %90 ]
  %116 = icmp eq i64 %114, %26
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = sub nsw i64 %115, %36
  %119 = srem i64 %118, 1000000007
  %120 = call i64 @_Z6invModxx(i64 2, i64 undef) #19
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  %123 = icmp slt i64 %122, 0
  %124 = add nsw i64 %122, 1000000007
  %125 = select i1 %123, i64 %124, i64 %122
  invoke void @_Z9MACRO_OUTIxEvT_(i64 %125) #19
          to label %141 unwind label %146

126:                                              ; preds = %113
  %127 = getelementptr inbounds i32, i32* %22, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nsw i32 %128, 2000
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %24, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nsw i32 %132, 2000
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %130, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %115, %137
  %139 = srem i64 %138, 1000000007
  %140 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !26

141:                                              ; preds = %117
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %145) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

146:                                              ; preds = %141, %117
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %32, %27
  %149 = phi { i8*, i32 } [ %33, %32 ], [ %147, %146 ], [ %28, %27 ]
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %149
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z14MACRO_VAR_ScanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat {
  %4 = sext i32 %0 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %4) #19
  tail call void @_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEEviRT_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEJS2_EEviRT_DpRT0_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #19
  tail call void @_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEEviRT_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z9MACRO_OUTIxEvT_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z18MACRO_VEC_ROW_InitISt6vectorIiSaIiEEEviRT_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = sext i32 %0 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %3) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !27
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #19
  store i32* %23, i32** %5, align 8, !tbaa !29
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !27
  %43 = load i32*, i32** %5, align 8, !tbaa !29
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #20
  %51 = load i32*, i32** %7, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #21
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !27
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !29
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !7
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z18MACRO_VEC_ROW_ScanISt6vectorIiSaIiEEEviRT_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180923655.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @_ZN9INIT_FACTC2Ev(%struct.INIT_FACT* nonnull align 1 dereferenceable(1) @init_fact) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!28, !17, i64 8}
!30 = !{!28, !17, i64 16}
!31 = distinct !{!31, !6}
!32 = !{!"branch_weights", i32 1, i32 2000}
