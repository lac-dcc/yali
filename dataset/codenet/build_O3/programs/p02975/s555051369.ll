; ModuleID = 'Project_CodeNet_C++1400/p02975/s555051369.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s555051369.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@red = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555051369.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9kan_hyakui(i32 %0) local_unnamed_addr #4 {
  %2 = sdiv i32 %0, 100
  %3 = srem i32 %2, 10
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6kan_jui(i32 %0) local_unnamed_addr #4 {
  %2 = sdiv i32 %0, 10
  %3 = srem i32 %2, 10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8kan_ichii(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 10
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketai(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %52

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ %0, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %46, label %52, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z8kan_halfi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi double [ %11, %7 ], [ 1.000000e+00, %3 ]
  %9 = phi i32 [ %12, %7 ], [ %0, %3 ]
  %10 = phi i32 [ %13, %7 ], [ %5, %3 ]
  %11 = fmul double %8, 5.000000e-01
  %12 = add nsw i32 %9, -1
  %13 = add i32 %10, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %3
  %16 = phi double [ 1.000000e+00, %3 ], [ %11, %7 ]
  %17 = phi i32 [ %0, %3 ], [ %12, %7 ]
  %18 = phi double [ undef, %3 ], [ %11, %7 ]
  %19 = icmp ult i32 %4, 7
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %20
  %21 = phi double [ %30, %20 ], [ %16, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %17, %15 ]
  %23 = fmul double %21, 5.000000e-01
  %24 = fmul double %23, 5.000000e-01
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %25, 5.000000e-01
  %27 = fmul double %26, 5.000000e-01
  %28 = fmul double %27, 5.000000e-01
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %29, 5.000000e-01
  %31 = add nsw i32 %22, -8
  %32 = icmp sgt i32 %22, 8
  br i1 %32, label %20, label %33, !llvm.loop !13

33:                                               ; preds = %15, %20, %1
  %34 = phi double [ 1.000000e+00, %1 ], [ %18, %15 ], [ %30, %20 ]
  ret double %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z16facctorialMethodx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9zorocheckNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !16
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  br label %15

9:                                                ; preds = %23
  %10 = zext i32 %30 to i64
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %13 = icmp eq i64 %3, %12
  %14 = zext i1 %13 to i32
  ret i32 %14

15:                                               ; preds = %7, %23
  %16 = phi i64 [ 0, %7 ], [ %31, %23 ]
  %17 = phi i32 [ 0, %7 ], [ %30, %23 ]
  %18 = icmp eq i64 %16, %3
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = add i64 %3, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = call i64 @llvm.umin.i64(i64 %3, i64 %21)
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %22, i64 %3) #18
  unreachable

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, i8* %24, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !24
  %27 = load i8, i8* %24, align 1, !tbaa !24
  %28 = icmp eq i8 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %9, label %15, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12sannobekijoui(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %52

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 6561, i32 6561, i32 6561, i32 6561>
  %20 = mul <4 x i32> %17, <i32 6561, i32 6561, i32 6561, i32 6561>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !26

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = mul <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !27

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ %0, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %47, 3
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %46, label %52, !llvm.loop !28

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %50, %46 ]
  ret i32 %53
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %19, %12
  %23 = phi i64* [ %15, %12 ], [ %15, %19 ], [ null, %10 ]
  %24 = phi i64* [ %17, %12 ], [ %20, %19 ], [ null, %10 ]
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = load i64, i64* %3, align 8, !tbaa !29
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %55, label %34

32:                                               ; preds = %64
  %33 = trunc i64 %66 to i32
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi i32 [ %33, %32 ], [ %30, %22 ]
  %36 = phi i64 [ %66, %32 ], [ %29, %22 ]
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %37) #19
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !38
  %48 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %49 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %51 = bitcast %"class.std::tuple"* %1 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %54 = icmp sgt i32 %35, 0
  br i1 %54, label %80, label %323

55:                                               ; preds = %22, %64
  %56 = phi i64 [ %65, %64 ], [ 0, %22 ]
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %59, i64 %28) #18
          to label %60 unwind label %72

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds i64, i64* %23, i64 %56
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %70

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %56, 1
  %66 = load i64, i64* %3, align 8, !tbaa !29
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %55, label %32, !llvm.loop !39

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %368

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %368

74:                                               ; preds = %120
  %75 = trunc i64 %121 to i32
  %76 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !36
  %78 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %49
  br i1 %79, label %323, label %143

80:                                               ; preds = %34, %120
  %81 = phi i64 [ %121, %120 ], [ %36, %34 ]
  %82 = phi i64 [ %127, %120 ], [ 0, %34 ]
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %85, i64 %28) #18
          to label %86 unwind label %133

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds i64, i64* %23, i64 %82
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !35
  %90 = load i64, i64* %88, align 8
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %91, label %115, label %92

92:                                               ; preds = %87, %92
  %93 = phi %"struct.std::_Rb_tree_node"* [ %105, %92 ], [ %89, %87 ]
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %92 ], [ %49, %87 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !29
  %98 = icmp slt i64 %97, %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  %102 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* %100
  %103 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %101
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !40
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %92, !llvm.loop !41

107:                                              ; preds = %92
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %49
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* %100
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !29
  %114 = icmp slt i64 %90, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109, %107, %87
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %109 ], [ %49, %107 ], [ %49, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #19
  store i64* %88, i64** %52, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #19
  %117 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %118 unwind label %131

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #19
  %119 = load i64, i64* %3, align 8, !tbaa !29
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i64 [ %119, %118 ], [ %81, %109 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %118 ], [ %102, %109 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !29
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %124, align 8, !tbaa !29
  %127 = add nuw nsw i64 %82, 1
  %128 = shl i64 %121, 32
  %129 = ashr exact i64 %128, 32
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %80, label %74, !llvm.loop !42

131:                                              ; preds = %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %366

133:                                              ; preds = %84
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %366

135:                                              ; preds = %143
  switch i64 %144, label %323 [
    i64 0, label %136
    i64 1, label %168
    i64 2, label %224
  ]

136:                                              ; preds = %135
  %137 = icmp sgt i32 %75, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = add i64 %121, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = call i64 @llvm.umin.i64(i64 %28, i64 %140)
  %142 = and i64 %121, 4294967295
  br label %152

143:                                              ; preds = %74, %143
  %144 = phi i64 [ %146, %143 ], [ 0, %74 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %143 ], [ %77, %74 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145) #21
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %49
  br i1 %148, label %135, label %143

149:                                              ; preds = %158, %136
  %150 = phi i64 [ 0, %136 ], [ %163, %158 ]
  %151 = icmp eq i64 %121, %150
  br i1 %151, label %285, label %323

152:                                              ; preds = %138, %158
  %153 = phi i64 [ 0, %138 ], [ %164, %158 ]
  %154 = phi i64 [ 0, %138 ], [ %163, %158 ]
  %155 = icmp eq i64 %153, %28
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %141, i64 %28) #18
          to label %157 unwind label %166

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = getelementptr inbounds i64, i64* %23, i64 %153
  %160 = load i64, i64* %159, align 8, !tbaa !29
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i64
  %163 = add nuw nsw i64 %154, %162
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, %142
  br i1 %165, label %149, label %152, !llvm.loop !43

166:                                              ; preds = %156
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %366

168:                                              ; preds = %135
  %169 = invoke noalias nonnull i8* @_Znwm(i64 8) #20
          to label %170 unwind label %194

170:                                              ; preds = %168
  %171 = bitcast i8* %169 to i32*
  store i32 0, i32* %171, align 4, !tbaa !44
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4
  %174 = invoke noalias nonnull i8* @_Znwm(i64 8) #20
          to label %175 unwind label %196

175:                                              ; preds = %170
  %176 = bitcast i8* %174 to i32*
  store i32 0, i32* %176, align 4, !tbaa !44
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 4
  %179 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !36
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %49
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, i32* %171, align 4, !tbaa !44
  br label %200

183:                                              ; preds = %175
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %171, align 4, !tbaa !44
  %191 = trunc i64 %186 to i32
  store i32 %191, i32* %176, align 4, !tbaa !44
  %192 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %179) #21
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %49
  br i1 %193, label %200, label %404

194:                                              ; preds = %168
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %366

196:                                              ; preds = %170
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %222

198:                                              ; preds = %404
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 2, i64 2) #18
          to label %199 unwind label %220

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %183, %404, %181
  %201 = phi i64 [ 0, %181 ], [ %407, %404 ], [ 0, %183 ]
  %202 = phi i64 [ 0, %181 ], [ %186, %404 ], [ %186, %183 ]
  %203 = phi i32 [ %182, %181 ], [ %190, %404 ], [ %190, %183 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %320

205:                                              ; preds = %200
  %206 = load i32, i32* %173, align 4, !tbaa !44
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %320, label %208

208:                                              ; preds = %205
  %209 = shl i64 %202, 32
  %210 = ashr exact i64 %209, 32
  %211 = load i64, i64* %3, align 8, !tbaa !29
  %212 = sdiv i64 %211, 3
  %213 = icmp eq i64 %212, %210
  br i1 %213, label %214, label %320

214:                                              ; preds = %208
  %215 = shl i64 %201, 32
  %216 = ashr exact i64 %215, 32
  %217 = shl nsw i64 %211, 1
  %218 = sdiv i64 %217, 3
  %219 = icmp eq i64 %218, %216
  br label %281

220:                                              ; preds = %198
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %174) #19
  br label %222

222:                                              ; preds = %220, %196
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %197, %196 ]
  call void @_ZdlPv(i8* nonnull %169) #19
  br label %366

224:                                              ; preds = %135
  %225 = invoke noalias nonnull i8* @_Znwm(i64 12) #20
          to label %226 unwind label %251

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to i32*
  store i32 0, i32* %227, align 4, !tbaa !44
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to i32*
  %230 = bitcast i8* %228 to i64*
  store i64 0, i64* %230, align 4
  %231 = invoke noalias nonnull i8* @_Znwm(i64 12) #20
          to label %232 unwind label %253

232:                                              ; preds = %226
  %233 = bitcast i8* %231 to i32*
  store i32 0, i32* %233, align 4, !tbaa !44
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to i64*
  store i64 0, i64* %235, align 4
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !36
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %49
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i32, i32* %227, align 4, !tbaa !44
  br label %257

240:                                              ; preds = %232
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %233, align 4, !tbaa !44
  %248 = trunc i64 %243 to i32
  store i32 %248, i32* %227, align 4, !tbaa !44
  %249 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %236) #21
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %49
  br i1 %250, label %257, label %374

251:                                              ; preds = %224
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %366

253:                                              ; preds = %226
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %279

255:                                              ; preds = %389
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 3, i64 3) #18
          to label %256 unwind label %277

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %240, %374, %389, %238
  %258 = phi i32 [ %239, %238 ], [ %248, %389 ], [ %248, %374 ], [ %248, %240 ]
  %259 = phi i32 [ 0, %238 ], [ %398, %389 ], [ 0, %374 ], [ 0, %240 ]
  %260 = phi i32 [ 0, %238 ], [ %383, %389 ], [ %383, %374 ], [ 0, %240 ]
  %261 = phi i32 [ 0, %238 ], [ %247, %389 ], [ %247, %374 ], [ %247, %240 ]
  %262 = xor i32 %260, %261
  %263 = sext i32 %258 to i64
  %264 = load i64, i64* %3, align 8, !tbaa !29
  %265 = sdiv i64 %264, 3
  %266 = icmp eq i64 %265, %263
  br i1 %266, label %267, label %320

267:                                              ; preds = %257
  %268 = load i32, i32* %229, align 4, !tbaa !44
  %269 = icmp eq i32 %258, %268
  br i1 %269, label %270, label %320

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %225, i64 8
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !44
  %274 = icmp eq i32 %258, %273
  %275 = icmp eq i32 %262, %259
  %276 = select i1 %274, i1 %275, i1 false
  br label %281

277:                                              ; preds = %255
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %231) #19
  br label %279

279:                                              ; preds = %277, %253
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %254, %253 ]
  call void @_ZdlPv(i8* nonnull %225) #19
  br label %366

281:                                              ; preds = %270, %214
  %282 = phi i8* [ %174, %214 ], [ %231, %270 ]
  %283 = phi i8* [ %169, %214 ], [ %225, %270 ]
  %284 = phi i1 [ %219, %214 ], [ %276, %270 ]
  call void @_ZdlPv(i8* nonnull %282) #19
  call void @_ZdlPv(i8* nonnull %283) #19
  br i1 %284, label %285, label %323

285:                                              ; preds = %149, %281
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %287 unwind label %318

287:                                              ; preds = %285
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !48
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %298 unwind label %318

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !51
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !24
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %318

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !46
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %318

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
          to label %316 unwind label %318

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %356 unwind label %318

318:                                              ; preds = %354, %351, %345, %344, %335, %316, %313, %307, %306, %297, %323, %285
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %366

320:                                              ; preds = %257, %267, %200, %205, %208
  %321 = phi i8* [ %174, %208 ], [ %174, %205 ], [ %174, %200 ], [ %231, %267 ], [ %231, %257 ]
  %322 = phi i8* [ %169, %208 ], [ %169, %205 ], [ %169, %200 ], [ %225, %267 ], [ %225, %257 ]
  call void @_ZdlPv(i8* nonnull %321) #19
  call void @_ZdlPv(i8* nonnull %322) #19
  br label %323

323:                                              ; preds = %320, %34, %74, %135, %149, %281
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %325 unwind label %318

325:                                              ; preds = %323
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !48
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %336 unwind label %318

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !51
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !24
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %318

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !46
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %318

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %318

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %318

356:                                              ; preds = %354, %316
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %357)
          to label %361 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #22
  unreachable

361:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #19
  %362 = icmp eq i64* %23, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %364) #19
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  ret i32 0

366:                                              ; preds = %131, %133, %251, %279, %194, %222, %166, %318
  %367 = phi { i8*, i32 } [ %167, %166 ], [ %319, %318 ], [ %223, %222 ], [ %195, %194 ], [ %280, %279 ], [ %252, %251 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #19
  br label %368

368:                                              ; preds = %70, %72, %366
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %71, %70 ], [ %73, %72 ]
  %370 = icmp eq i64* %23, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %372) #19
  br label %373

373:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  resume { i8*, i32 } %369

374:                                              ; preds = %240
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds i8, i8* %231, i64 4
  %382 = bitcast i8* %381 to i32*
  %383 = trunc i64 %380 to i32
  store i32 %383, i32* %382, align 4, !tbaa !44
  %384 = getelementptr inbounds i8, i8* %225, i64 4
  %385 = bitcast i8* %384 to i32*
  %386 = trunc i64 %377 to i32
  store i32 %386, i32* %385, align 4, !tbaa !44
  %387 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %249) #21
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, %49
  br i1 %388, label %257, label %389

389:                                              ; preds = %374
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds i8, i8* %231, i64 8
  %397 = bitcast i8* %396 to i32*
  %398 = trunc i64 %395 to i32
  store i32 %398, i32* %397, align 4, !tbaa !44
  %399 = getelementptr inbounds i8, i8* %225, i64 8
  %400 = bitcast i8* %399 to i32*
  %401 = trunc i64 %392 to i32
  store i32 %401, i32* %400, align 4, !tbaa !44
  %402 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %387) #21
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %49
  br i1 %403, label %257, label %255

404:                                              ; preds = %183
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1, i32 1
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds i8, i8* %169, i64 4
  %412 = bitcast i8* %411 to i32*
  %413 = trunc i64 %410 to i32
  store i32 %413, i32* %412, align 4, !tbaa !44
  %414 = getelementptr inbounds i8, i8* %174, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = trunc i64 %407 to i32
  store i32 %416, i32* %415, align 4, !tbaa !44
  %417 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %192) #21
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %49
  br i1 %418, label %200, label %198
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !56
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !29
  store i64 %11, i64* %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !60
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !29
  %30 = load i64, i64* %28, align 8, !tbaa !29
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !38
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !38
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !29
  %22 = load i64, i64* %2, align 8, !tbaa !29
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !40
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !29
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !40
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !61

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !36
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !29
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !29
  %65 = load i64, i64* %63, align 8, !tbaa !29
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !40
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !29
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !53
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !40
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !40
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !61

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !29
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !40
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !53
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !40
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !29
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !40
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !61

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !36
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !29
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555051369.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !6}
!16 = !{!17, !22, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !20, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!17, !19, i64 0}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !6, !11, !7}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !20, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !22, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !20, i64 0}
!35 = !{!32, !19, i64 8}
!36 = !{!32, !19, i64 16}
!37 = !{!32, !19, i64 24}
!38 = !{!32, !22, i64 32}
!39 = distinct !{!39, !6}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !21, i64 0}
!48 = !{!49, !19, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !20, i64 224, !50, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!50 = !{!"bool", !20, i64 0}
!51 = !{!52, !20, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !50, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !20, i64 57, !20, i64 313, !20, i64 569}
!53 = !{!33, !19, i64 24}
!54 = !{!33, !19, i64 16}
!55 = distinct !{!55, !6}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !19, i64 0}
!58 = !{!59, !30, i64 0}
!59 = !{!"_ZTSSt4pairIKxxE", !30, i64 0, !30, i64 8}
!60 = !{!59, !30, i64 8}
!61 = distinct !{!61, !6}
