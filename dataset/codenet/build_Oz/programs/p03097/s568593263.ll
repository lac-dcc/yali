; ModuleID = 'Project_CodeNet_C++1400/p03097/s568593263.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s568593263.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568593263.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %5 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %6 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %6
  %12 = mul nsw i64 %11, %5
  %13 = mul nsw i64 %6, %6
  %14 = lshr i64 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %7 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4bekixxx(i64 %0, i64 %3, i64 %1) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7nckinitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @kai to <2 x i64>*), align 16, !tbaa !8
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %5 = phi i64 [ %17, %13 ], [ 2, %2 ]
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = tail call i64 @_Z5gyakuxx(i64 %9, i64 %1) #19
  %11 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %0
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = trunc i64 %0 to i32
  br label %18

13:                                               ; preds = %3
  %14 = mul nsw i64 %4, %5
  %15 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %5
  %16 = srem i64 %14, %1
  store i64 %16, i64* %15, align 8, !tbaa !8
  %17 = add nuw i64 %5, 1
  br label %3, !llvm.loop !12

18:                                               ; preds = %23, %7
  %19 = phi i32 [ %12, %7 ], [ %20, %23 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 0), align 16, !tbaa !8
  ret void

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !8
  %27 = mul nsw i64 %26, %24
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %28
  %30 = srem i64 %27, %1
  store i64 %30, i64* %29, align 8, !tbaa !8
  br label %18, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %2
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %5, %3, %9
  %22 = phi i64 [ %20, %9 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3npkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %3, %7
  %16 = phi i64 [ %14, %7 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcountx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = and i32 %7, 1
  %9 = add i32 %8, %4
  %10 = lshr i64 %3, 1
  br label %2, !llvm.loop !14

11:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3swaRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = load i32, i32* %0, align 4, !tbaa !15
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = shl nuw i32 1, %2
  %9 = and i32 %4, %8
  br i1 %7, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sub i32 %8, %5
  br label %19

14:                                               ; preds = %3
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %15, i1 %7, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = sub i32 %5, %8
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %18, %17 ], [ %13, %12 ]
  %21 = add nsw i32 %20, %4
  store i32 %21, i32* %0, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %19, %10, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  store i32 %2, i32* %5, align 4, !tbaa !15
  store i32 %3, i32* %6, align 4, !tbaa !15
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %2, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %3, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #20
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %14, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  br label %121

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %25, %17 ], [ 0, %4 ]
  %19 = shl nuw i32 1, %18
  %20 = sdiv i32 %2, %19
  %21 = sdiv i32 %3, %19
  %22 = srem i32 %20, 2
  %23 = srem i32 %21, 2
  %24 = icmp eq i32 %22, %23
  %25 = add nuw nsw i32 %18, 1
  br i1 %24, label %17, label %26, !llvm.loop !17

26:                                               ; preds = %17
  %27 = add nsw i32 %1, -1
  call void @_Z3swaRiii(i32* nonnull align 4 dereferenceable(4) %5, i32 %27, i32 %18) #19
  call void @_Z3swaRiii(i32* nonnull align 4 dereferenceable(4) %6, i32 %27, i32 %18) #19
  %28 = load i32, i32* %5, align 4, !tbaa !15
  %29 = shl nuw i32 1, %27
  %30 = srem i32 %28, %29
  %31 = sdiv i32 %28, %29
  %32 = load i32, i32* %6, align 4, !tbaa !15
  %33 = srem i32 %32, %29
  %34 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #20
  %35 = xor i32 %30, 1
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %27, i32 %30, i32 %35) #19
  %36 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #20
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i32 %27, i32 %35, i32 %33) #19
          to label %37 unwind label %61

37:                                               ; preds = %26
  %38 = and i32 %31, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !21
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  br label %58

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !21
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  br label %68

58:                                               ; preds = %40, %63
  %59 = phi i64 [ %67, %63 ], [ 0, %40 ]
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %76, label %63

61:                                               ; preds = %26
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %118

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %44, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = xor i32 %65, %29
  store i32 %66, i32* %64, align 4, !tbaa !15
  %67 = add nuw i64 %59, 1
  br label %58, !llvm.loop !22

68:                                               ; preds = %49, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %49 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %53, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = xor i32 %73, %29
  store i32 %74, i32* %72, align 4, !tbaa !15
  %75 = add nuw i64 %69, 1
  br label %68, !llvm.loop !23

76:                                               ; preds = %58, %68
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %79

79:                                               ; preds = %93, %76
  %80 = phi i64 [ 0, %76 ], [ %94, %93 ]
  %81 = load i32*, i32** %77, align 8, !tbaa !18
  %82 = load i32*, i32** %78, align 8, !tbaa !21
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %98

91:                                               ; preds = %79
  %92 = getelementptr inbounds i32, i32* %82, i64 %80
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %92) #19
          to label %93 unwind label %95

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !24

95:                                               ; preds = %91
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #21
  br label %118

98:                                               ; preds = %88, %115
  %99 = phi i64 [ %117, %115 ], [ 0, %88 ]
  %100 = load i32*, i32** %89, align 8, !tbaa !18
  %101 = load i32*, i32** %90, align 8, !tbaa !21
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %101, i32** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %100, i32** %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !25
  store i32* %112, i32** %110, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #20
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %113) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %114) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  br label %121

115:                                              ; preds = %98
  %116 = getelementptr inbounds i32, i32* %101, i64 %99
  call void @_Z3swaRiii(i32* nonnull align 4 dereferenceable(4) %116, i32 %27, i32 %18) #19
  %117 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !26

118:                                              ; preds = %95, %61
  %119 = phi { i8*, i32 } [ %96, %95 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %120) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  resume { i8*, i32 } %119

121:                                              ; preds = %107, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %9, i32* %4, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !29
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !29
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3) #19
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = load i32, i32* %3, align 4, !tbaa !15
  %28 = xor i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = call i32 @_Z8popcountx(i64 %29) #19
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #19
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #19
  br label %68

36:                                               ; preds = %0
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #19
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #19
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #20
  %40 = load i32, i32* %1, align 4, !tbaa !15
  %41 = load i32, i32* %2, align 4, !tbaa !15
  %42 = load i32, i32* %3, align 4, !tbaa !15
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %40, i32 %41, i32 %42) #19
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %62, %36
  %46 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %47 = load i32*, i32** %43, align 8, !tbaa !18
  %48 = load i32*, i32** %44, align 8, !tbaa !21
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
          to label %66 unwind label %69

56:                                               ; preds = %45
  %57 = getelementptr inbounds i32, i32* %48, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #19
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !32

64:                                               ; preds = %60, %56
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %71

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %67) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  br label %68

68:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  ret i32 0

69:                                               ; preds = %54
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi { i8*, i32 } [ %65, %64 ], [ %70, %69 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  resume { i8*, i32 } %72
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !25
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %16, i32* %15, align 4, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568593263.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!19, !20, i64 16}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !20, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !31, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!31 = !{!"bool", !10, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!"branch_weights", i32 1, i32 2000}
