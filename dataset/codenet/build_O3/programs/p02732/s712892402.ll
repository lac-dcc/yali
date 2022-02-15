; ModuleID = 'Project_CodeNet_C++1400/p02732/s712892402.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s712892402.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@i = dso_local global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712892402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %35, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %36, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %37, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %10, %13
  %15 = xor i64 %11, -1
  %16 = add i64 %15, %0
  %17 = mul nsw i64 %14, %16
  %18 = or i64 %11, 2
  %19 = sub nsw i64 %0, %18
  %20 = mul nsw i64 %17, %19
  %21 = or i64 %11, 3
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %20, %22
  %24 = or i64 %11, 4
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %23, %25
  %27 = or i64 %11, 5
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %26, %28
  %30 = or i64 %11, 6
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %29, %31
  %33 = or i64 %11, 7
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %32, %34
  %36 = add nuw nsw i64 %11, 8
  %37 = add i64 %12, -8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %9, !llvm.loop !9

39:                                               ; preds = %9, %3
  %40 = phi i64 [ undef, %3 ], [ %35, %9 ]
  %41 = phi i64 [ 1, %3 ], [ %35, %9 ]
  %42 = phi i64 [ 0, %3 ], [ %36, %9 ]
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %49, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %5, %39 ]
  %48 = sub nsw i64 %0, %46
  %49 = mul nsw i64 %45, %48
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !10

53:                                               ; preds = %39, %44, %1
  %54 = phi i64 [ 1, %1 ], [ %40, %39 ], [ %49, %44 ]
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %5, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = mul nsw i64 %7, %8
  %10 = add nsw i64 %7, -1
  %11 = icmp sgt i64 %10, %0
  br i1 %11, label %6, label %12, !llvm.loop !11

12:                                               ; preds = %6, %2
  %13 = phi i64 [ 1, %2 ], [ %9, %6 ]
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = add i64 %1, -1
  %17 = and i64 %1, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = and i64 %1, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %47, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %25 = sub nsw i64 %1, %23
  %26 = mul nsw i64 %25, %22
  %27 = xor i64 %23, -1
  %28 = add i64 %27, %1
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %23, 2
  %31 = sub nsw i64 %1, %30
  %32 = mul nsw i64 %31, %29
  %33 = or i64 %23, 3
  %34 = sub nsw i64 %1, %33
  %35 = mul nsw i64 %34, %32
  %36 = or i64 %23, 4
  %37 = sub nsw i64 %1, %36
  %38 = mul nsw i64 %37, %35
  %39 = or i64 %23, 5
  %40 = sub nsw i64 %1, %39
  %41 = mul nsw i64 %40, %38
  %42 = or i64 %23, 6
  %43 = sub nsw i64 %1, %42
  %44 = mul nsw i64 %43, %41
  %45 = or i64 %23, 7
  %46 = sub nsw i64 %1, %45
  %47 = mul nsw i64 %46, %44
  %48 = add nuw nsw i64 %23, 8
  %49 = add i64 %24, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !9

51:                                               ; preds = %21, %15
  %52 = phi i64 [ undef, %15 ], [ %47, %21 ]
  %53 = phi i64 [ 1, %15 ], [ %47, %21 ]
  %54 = phi i64 [ 0, %15 ], [ %48, %21 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %61, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %63, %56 ], [ %17, %51 ]
  %60 = sub nsw i64 %1, %58
  %61 = mul nsw i64 %60, %57
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !12

65:                                               ; preds = %51, %56, %12
  %66 = phi i64 [ 1, %12 ], [ %52, %51 ], [ %61, %56 ]
  %67 = sdiv i64 %13, %66
  ret i64 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %10 ]
  %14 = sub nsw i64 %0, %12
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %12, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = or i64 %12, 2
  %20 = sub nsw i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = or i64 %12, 3
  %23 = sub nsw i64 %0, %22
  %24 = mul nsw i64 %23, %21
  %25 = or i64 %12, 4
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %24
  %28 = or i64 %12, 5
  %29 = sub nsw i64 %0, %28
  %30 = mul nsw i64 %29, %27
  %31 = or i64 %12, 6
  %32 = sub nsw i64 %0, %31
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %12, 7
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !9

40:                                               ; preds = %10, %4
  %41 = phi i64 [ undef, %4 ], [ %36, %10 ]
  %42 = phi i64 [ 1, %4 ], [ %36, %10 ]
  %43 = phi i64 [ 0, %4 ], [ %37, %10 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %6, %40 ]
  %49 = sub nsw i64 %0, %47
  %50 = mul nsw i64 %49, %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %40, %45, %2
  %55 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  %56 = sub nsw i64 %0, %1
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  %59 = sub i64 %0, %1
  %60 = xor i64 %1, -1
  %61 = add i64 %60, %0
  %62 = and i64 %59, 7
  %63 = icmp ult i64 %61, 7
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = and i64 %59, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %92, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %70 = sub nsw i64 %56, %68
  %71 = mul nsw i64 %70, %67
  %72 = xor i64 %68, -1
  %73 = add i64 %56, %72
  %74 = mul nsw i64 %73, %71
  %75 = or i64 %68, 2
  %76 = sub nsw i64 %56, %75
  %77 = mul nsw i64 %76, %74
  %78 = or i64 %68, 3
  %79 = sub nsw i64 %56, %78
  %80 = mul nsw i64 %79, %77
  %81 = or i64 %68, 4
  %82 = sub nsw i64 %56, %81
  %83 = mul nsw i64 %82, %80
  %84 = or i64 %68, 5
  %85 = sub nsw i64 %56, %84
  %86 = mul nsw i64 %85, %83
  %87 = or i64 %68, 6
  %88 = sub nsw i64 %56, %87
  %89 = mul nsw i64 %88, %86
  %90 = or i64 %68, 7
  %91 = sub nsw i64 %56, %90
  %92 = mul nsw i64 %91, %89
  %93 = add nuw nsw i64 %68, 8
  %94 = add i64 %69, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !9

96:                                               ; preds = %66, %58
  %97 = phi i64 [ undef, %58 ], [ %92, %66 ]
  %98 = phi i64 [ 1, %58 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %66 ]
  %100 = icmp eq i64 %62, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %106, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %108, %101 ], [ %62, %96 ]
  %105 = sub nsw i64 %56, %103
  %106 = mul nsw i64 %105, %102
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %96, %101, %54
  %111 = phi i64 [ 1, %54 ], [ %97, %96 ], [ %106, %101 ]
  %112 = sdiv i64 %55, %111
  ret i64 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !16
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %8, align 8, !tbaa !16
  %9 = icmp eq i64 %0, 3
  br i1 %9, label %60, label %10, !llvm.loop !20

10:                                               ; preds = %7
  %11 = add i64 %0, -3
  %12 = add i64 %0, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 2, %15 ], [ %40, %17 ]
  %19 = phi i64 [ 3, %15 ], [ %37, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %21 = add nuw i64 %19, 1
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds i64, i64* %3, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = add nsw i64 %24, %18
  %26 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !16
  %27 = add nuw i64 %19, 2
  %28 = getelementptr inbounds i64, i64* %3, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = add nsw i64 %29, %25
  %31 = getelementptr inbounds i64, i64* %3, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = add nuw i64 %19, 3
  %33 = getelementptr inbounds i64, i64* %3, i64 %21
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = add nsw i64 %34, %30
  %36 = getelementptr inbounds i64, i64* %3, i64 %32
  store i64 %35, i64* %36, align 8, !tbaa !16
  %37 = add nuw i64 %19, 4
  %38 = getelementptr inbounds i64, i64* %3, i64 %27
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds i64, i64* %3, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !20

44:                                               ; preds = %17, %10
  %45 = phi i64 [ 2, %10 ], [ %40, %17 ]
  %46 = phi i64 [ 3, %10 ], [ %37, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i64 [ %52, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %58, %48 ], [ %13, %44 ]
  %52 = add nuw i64 %50, 1
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i64, i64* %3, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = add nsw i64 %55, %49
  %57 = getelementptr inbounds i64, i64* %3, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !16
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !21

60:                                               ; preds = %44, %48, %7, %1
  %61 = getelementptr inbounds i64, i64* %3, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !16
  ret i64 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  call void @llvm.assume(i1 %2)
  ret i64 0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.0", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.0", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.0", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.0", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.0", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.0", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.0", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.0", align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.0", align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.0", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.0", align 1
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.0", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.0", align 1
  %35 = alloca %"class.std::tuple", align 8
  %36 = alloca %"class.std::tuple.0", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.0", align 1
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.std::tuple.0", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::map", align 8
  %43 = alloca %"class.std::map", align 8
  %44 = alloca %"class.std::map", align 8
  %45 = alloca %"class.std::map", align 8
  %46 = alloca i64, align 8
  %47 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #16
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %60) #16
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %60, i64 24
  %66 = bitcast i8* %65 to i8**
  store i8* %61, i8** %66, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %60, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %61, i8** %68, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %60, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %71) #16
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %71, i64 24
  %77 = bitcast i8* %76 to i8**
  store i8* %72, i8** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, i8* %71, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %72, i8** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i8, i8* %71, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::map", %"class.std::map"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %82) #16
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, i8* %82, i64 24
  %88 = bitcast i8* %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, i8* %82, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %83, i8** %90, align 8, !tbaa !30
  %91 = getelementptr inbounds i8, i8* %82, i64 40
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !31
  %93 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #16
  %94 = bitcast i8* %74 to %"struct.std::_Rb_tree_node"**
  %95 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"*
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i64 0, i32 0
  %97 = bitcast %"class.std::tuple"* %39 to i8*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %40, i64 0, i32 0
  %100 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %101 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %102 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i64 0, i32 0
  %103 = bitcast %"class.std::tuple"* %37 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %38, i64 0, i32 0
  store i64 0, i64* @i, align 8, !tbaa !16
  %106 = load i64, i64* %41, align 8, !tbaa !16
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %207, %0
  %109 = phi i64 [ %106, %0 ], [ %215, %207 ]
  %110 = bitcast %"class.std::tuple"* %35 to i8*
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %36, i64 0, i32 0
  %113 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %114 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"*
  %115 = getelementptr inbounds %"class.std::map", %"class.std::map"* %45, i64 0, i32 0
  %116 = bitcast %"class.std::tuple"* %33 to i8*
  %117 = bitcast %"class.std::tuple"* %33 to %"struct.std::_Rb_tree_node_base"***
  %118 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %34, i64 0, i32 0
  %119 = bitcast %"class.std::tuple"* %31 to i8*
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %32, i64 0, i32 0
  %122 = bitcast %"class.std::tuple"* %29 to i8*
  %123 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Rb_tree_node_base"***
  %124 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %30, i64 0, i32 0
  %125 = bitcast %"class.std::tuple"* %27 to i8*
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %28, i64 0, i32 0
  %128 = bitcast %"class.std::tuple"* %25 to i8*
  %129 = bitcast %"class.std::tuple"* %25 to %"struct.std::_Rb_tree_node_base"***
  %130 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %26, i64 0, i32 0
  %131 = bitcast %"class.std::tuple"* %23 to i8*
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %24, i64 0, i32 0
  %134 = bitcast %"class.std::tuple"* %21 to i8*
  %135 = bitcast %"class.std::tuple"* %21 to %"struct.std::_Rb_tree_node_base"***
  %136 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %22, i64 0, i32 0
  store i64 0, i64* @i, align 8, !tbaa !16
  %137 = icmp sgt i64 %109, 0
  br i1 %137, label %257, label %219

138:                                              ; preds = %0, %207
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %140 unwind label %217

140:                                              ; preds = %138
  %141 = load i64, i64* %46, align 8, !tbaa !16
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %143 = load i64, i64* @i, align 8
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %144, label %168, label %145

145:                                              ; preds = %140, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %158, %145 ], [ %142, %140 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %145 ], [ %95, %140 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !16
  %151 = icmp slt i64 %150, %143
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !32
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %145, !llvm.loop !33

160:                                              ; preds = %145
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %95
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = icmp slt i64 %143, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162, %160, %140
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ %95, %160 ], [ %95, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #16
  store i64* @i, i64** %98, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #16
  %170 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %39, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %40)
          to label %171 unwind label %217

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  %172 = load i64, i64* %46, align 8
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i64 [ %172, %171 ], [ %141, %162 ]
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %171 ], [ %155, %162 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to i64*
  store i64 %141, i64* %177, align 8, !tbaa !16
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !28
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %173, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %193, %180 ], [ %178, %173 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %180 ], [ %101, %173 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !16
  %186 = icmp slt i64 %185, %174
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %190 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %191 = select i1 %186, %"struct.std::_Rb_tree_node_base"** %187, %"struct.std::_Rb_tree_node_base"** %189
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !32
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %180, !llvm.loop !33

195:                                              ; preds = %180
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %101
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  %198 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = icmp slt i64 %174, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197, %195, %173
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %101, %195 ], [ %101, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #16
  store i64* %46, i64** %104, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %105) #16
  %205 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %102, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %37, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %38)
          to label %206 unwind label %217

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #16
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %206 ], [ %190, %197 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %210, align 8, !tbaa !16
  %213 = load i64, i64* @i, align 8, !tbaa !16
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* @i, align 8, !tbaa !16
  %215 = load i64, i64* %41, align 8, !tbaa !16
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %138, label %108, !llvm.loop !34

217:                                              ; preds = %203, %168, %138
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %960

219:                                              ; preds = %546, %108
  %220 = phi i64 [ %109, %108 ], [ %550, %546 ]
  %221 = phi i64 [ 0, %108 ], [ %547, %546 ]
  %222 = bitcast %"class.std::tuple"* %19 to i8*
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %20, i64 0, i32 0
  %225 = bitcast %"class.std::tuple"* %17 to i8*
  %226 = bitcast %"class.std::tuple"* %17 to %"struct.std::_Rb_tree_node_base"***
  %227 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %18, i64 0, i32 0
  %228 = bitcast %"class.std::tuple"* %15 to i8*
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %16, i64 0, i32 0
  %231 = bitcast %"class.std::tuple"* %13 to i8*
  %232 = bitcast %"class.std::tuple"* %13 to %"struct.std::_Rb_tree_node_base"***
  %233 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %14, i64 0, i32 0
  %234 = bitcast %"class.std::tuple"* %11 to i8*
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %237 = bitcast %"class.std::tuple"* %9 to i8*
  %238 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Rb_tree_node_base"***
  %239 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %240 = add i64 %221, 1
  %241 = bitcast %"class.std::tuple"* %7 to i8*
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %244 = bitcast i8* %63 to %"struct.std::_Rb_tree_node"**
  %245 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"*
  %246 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 0, i32 0
  %247 = bitcast %"class.std::tuple"* %5 to i8*
  %248 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Rb_tree_node_base"***
  %249 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %250 = bitcast %"class.std::tuple"* %3 to i8*
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %253 = bitcast %"class.std::tuple"* %1 to i8*
  %254 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Rb_tree_node_base"***
  %255 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  store i64 0, i64* @i, align 8, !tbaa !16
  %256 = icmp sgt i64 %220, 0
  br i1 %256, label %552, label %939

257:                                              ; preds = %108, %546
  %258 = phi i64 [ %547, %546 ], [ 0, %108 ]
  %259 = phi i64 [ %549, %546 ], [ 0, %108 ]
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %285, label %262

262:                                              ; preds = %257, %262
  %263 = phi %"struct.std::_Rb_tree_node"* [ %275, %262 ], [ %260, %257 ]
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %262 ], [ %95, %257 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 1
  %266 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !16
  %268 = icmp slt i64 %267, %259
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 3
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 2
  %272 = select i1 %268, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %270
  %273 = select i1 %268, %"struct.std::_Rb_tree_node_base"** %269, %"struct.std::_Rb_tree_node_base"** %271
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to %"struct.std::_Rb_tree_node"**
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %274, align 8, !tbaa !32
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %277, label %262, !llvm.loop !33

277:                                              ; preds = %262
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %95
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = select i1 %268, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %270
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !16
  %284 = icmp slt i64 %259, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %279, %277, %257
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %279 ], [ %95, %277 ], [ %95, %257 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #16
  store i64* @i, i64** %111, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #16
  %287 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %35, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %36)
          to label %288 unwind label %542

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #16
  br label %289

289:                                              ; preds = %288, %279
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %288 ], [ %272, %279 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to i64*
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !28
  %294 = load i64, i64* %292, align 8
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %295, label %319, label %296

296:                                              ; preds = %289, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %293, %289 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %114, %289 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !16
  %302 = icmp slt i64 %301, %294
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !32
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !33

311:                                              ; preds = %296
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %114
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  %314 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !16
  %318 = icmp slt i64 %294, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %313, %311, %289
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %313 ], [ %114, %311 ], [ %114, %289 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #16
  store %"struct.std::_Rb_tree_node_base"** %291, %"struct.std::_Rb_tree_node_base"*** %117, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #16
  %321 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %33, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %34)
          to label %322 unwind label %542

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #16
  br label %323

323:                                              ; preds = %322, %313
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %322 ], [ %306, %313 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !16
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %546

329:                                              ; preds = %323
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %331 = load i64, i64* @i, align 8
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %332, label %356, label %333

333:                                              ; preds = %329, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %346, %333 ], [ %330, %329 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %333 ], [ %95, %329 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !16
  %339 = icmp slt i64 %338, %331
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %343 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %341
  %344 = select i1 %339, %"struct.std::_Rb_tree_node_base"** %340, %"struct.std::_Rb_tree_node_base"** %342
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::_Rb_tree_node"**
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8, !tbaa !32
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %348, label %333, !llvm.loop !33

348:                                              ; preds = %333
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, %95
  br i1 %349, label %356, label %350

350:                                              ; preds = %348
  %351 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %341
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !16
  %355 = icmp slt i64 %331, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350, %348, %329
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %350 ], [ %95, %348 ], [ %95, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #16
  store i64* @i, i64** %120, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #16
  %358 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %31, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %32)
          to label %359 unwind label %542

359:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #16
  br label %360

360:                                              ; preds = %359, %350
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %359 ], [ %343, %350 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1, i32 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to i64*
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !28
  %365 = load i64, i64* %363, align 8
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %366, label %390, label %367

367:                                              ; preds = %360, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %380, %367 ], [ %364, %360 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %367 ], [ %114, %360 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %371 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !16
  %373 = icmp slt i64 %372, %365
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %377 = select i1 %373, %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"* %375
  %378 = select i1 %373, %"struct.std::_Rb_tree_node_base"** %374, %"struct.std::_Rb_tree_node_base"** %376
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !32
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %367, !llvm.loop !33

382:                                              ; preds = %367
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %114
  br i1 %383, label %390, label %384

384:                                              ; preds = %382
  %385 = select i1 %373, %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"* %375
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !16
  %389 = icmp slt i64 %365, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %384, %382, %360
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %384 ], [ %114, %382 ], [ %114, %360 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #16
  store %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"*** %123, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #16
  %392 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %29, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %30)
          to label %393 unwind label %542

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #16
  br label %394

394:                                              ; preds = %393, %384
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %393 ], [ %377, %384 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to i64*
  store i64 1, i64* %397, align 8, !tbaa !16
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %399 = load i64, i64* @i, align 8
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %400, label %424, label %401

401:                                              ; preds = %394, %401
  %402 = phi %"struct.std::_Rb_tree_node"* [ %414, %401 ], [ %398, %394 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %401 ], [ %95, %394 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 1
  %405 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !16
  %407 = icmp slt i64 %406, %399
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 3
  %409 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 2
  %411 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %412 = select i1 %407, %"struct.std::_Rb_tree_node_base"** %408, %"struct.std::_Rb_tree_node_base"** %410
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !32
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %401, !llvm.loop !33

416:                                              ; preds = %401
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %95
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !16
  %423 = icmp slt i64 %399, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %418, %416, %394
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %418 ], [ %95, %416 ], [ %95, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #16
  store i64* @i, i64** %126, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %127) #16
  %426 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %425, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %27, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %28)
          to label %427 unwind label %542

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #16
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %427 ], [ %411, %418 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to i64*
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !28
  %433 = load i64, i64* %431, align 8
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %428, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %432, %428 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ %101, %428 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !16
  %441 = icmp slt i64 %440, %433
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !32
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !33

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %101
  br i1 %451, label %458, label %452

452:                                              ; preds = %450
  %453 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !16
  %457 = icmp slt i64 %433, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %452, %450, %428
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %452 ], [ %101, %450 ], [ %101, %428 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #16
  store %"struct.std::_Rb_tree_node_base"** %430, %"struct.std::_Rb_tree_node_base"*** %129, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %130) #16
  %460 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %102, %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %25, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %26)
          to label %461 unwind label %542

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #16
  br label %462

462:                                              ; preds = %461, %452
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %461 ], [ %445, %452 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !16
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %468 = load i64, i64* @i, align 8
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %469, label %493, label %470

470:                                              ; preds = %462, %470
  %471 = phi %"struct.std::_Rb_tree_node"* [ %483, %470 ], [ %467, %462 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %470 ], [ %95, %462 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !16
  %476 = icmp slt i64 %475, %468
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 3
  %478 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 2
  %480 = select i1 %476, %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"* %478
  %481 = select i1 %476, %"struct.std::_Rb_tree_node_base"** %477, %"struct.std::_Rb_tree_node_base"** %479
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to %"struct.std::_Rb_tree_node"**
  %483 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %482, align 8, !tbaa !32
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %483, null
  br i1 %484, label %485, label %470, !llvm.loop !33

485:                                              ; preds = %470
  %486 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %95
  br i1 %486, label %493, label %487

487:                                              ; preds = %485
  %488 = select i1 %476, %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"* %478
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !16
  %492 = icmp slt i64 %468, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %487, %485, %462
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %487 ], [ %95, %485 ], [ %95, %462 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #16
  store i64* @i, i64** %132, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #16
  %495 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %24)
          to label %496 unwind label %542

496:                                              ; preds = %493
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #16
  br label %497

497:                                              ; preds = %496, %487
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %496 ], [ %480, %487 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 1, i32 1
  %500 = bitcast %"struct.std::_Rb_tree_node_base"** %499 to i64*
  %501 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !28
  %502 = load i64, i64* %500, align 8
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %501, null
  br i1 %503, label %527, label %504

504:                                              ; preds = %497, %504
  %505 = phi %"struct.std::_Rb_tree_node"* [ %517, %504 ], [ %501, %497 ]
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %504 ], [ %101, %497 ]
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 1
  %508 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !16
  %510 = icmp slt i64 %509, %502
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 3
  %512 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 2
  %514 = select i1 %510, %"struct.std::_Rb_tree_node_base"* %506, %"struct.std::_Rb_tree_node_base"* %512
  %515 = select i1 %510, %"struct.std::_Rb_tree_node_base"** %511, %"struct.std::_Rb_tree_node_base"** %513
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 8, !tbaa !32
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %519, label %504, !llvm.loop !33

519:                                              ; preds = %504
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %101
  br i1 %520, label %527, label %521

521:                                              ; preds = %519
  %522 = select i1 %510, %"struct.std::_Rb_tree_node_base"* %506, %"struct.std::_Rb_tree_node_base"* %512
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 1
  %524 = bitcast %"struct.std::_Rb_tree_node_base"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !16
  %526 = icmp slt i64 %502, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %521, %519, %497
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %521 ], [ %101, %519 ], [ %101, %497 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #16
  store %"struct.std::_Rb_tree_node_base"** %499, %"struct.std::_Rb_tree_node_base"*** %135, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %136) #16
  %529 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %102, %"struct.std::_Rb_tree_node_base"* %528, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %22)
          to label %530 unwind label %542

530:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %136) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16
  br label %531

531:                                              ; preds = %530, %521
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %530 ], [ %514, %521 ]
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1, i32 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !16
  %536 = add nsw i64 %535, -1
  %537 = mul nsw i64 %536, %466
  %538 = sdiv i64 %537, 2
  %539 = add nsw i64 %538, %258
  br label %546

540:                                              ; preds = %579, %613, %650, %684, %718, %752, %788, %822, %857, %891, %895, %922, %923, %929, %932
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %960

542:                                              ; preds = %527, %493, %458, %424, %390, %356, %319, %285
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %960

544:                                              ; preds = %913
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %960

546:                                              ; preds = %323, %531
  %547 = phi i64 [ %539, %531 ], [ %258, %323 ]
  %548 = load i64, i64* @i, align 8, !tbaa !16
  %549 = add nsw i64 %548, 1
  store i64 %549, i64* @i, align 8, !tbaa !16
  %550 = load i64, i64* %41, align 8, !tbaa !16
  %551 = icmp slt i64 %549, %550
  br i1 %551, label %257, label %219, !llvm.loop !35

552:                                              ; preds = %219, %934
  %553 = phi i64 [ %936, %934 ], [ 0, %219 ]
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %579, label %556

556:                                              ; preds = %552, %556
  %557 = phi %"struct.std::_Rb_tree_node"* [ %569, %556 ], [ %554, %552 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %556 ], [ %95, %552 ]
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 1
  %560 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !16
  %562 = icmp slt i64 %561, %553
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 3
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 2
  %566 = select i1 %562, %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"* %564
  %567 = select i1 %562, %"struct.std::_Rb_tree_node_base"** %563, %"struct.std::_Rb_tree_node_base"** %565
  %568 = bitcast %"struct.std::_Rb_tree_node_base"** %567 to %"struct.std::_Rb_tree_node"**
  %569 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %568, align 8, !tbaa !32
  %570 = icmp eq %"struct.std::_Rb_tree_node"* %569, null
  br i1 %570, label %571, label %556, !llvm.loop !33

571:                                              ; preds = %556
  %572 = icmp eq %"struct.std::_Rb_tree_node_base"* %566, %95
  br i1 %572, label %579, label %573

573:                                              ; preds = %571
  %574 = select i1 %562, %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"* %564
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !16
  %578 = icmp slt i64 %553, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %573, %571, %552
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %573 ], [ %95, %571 ], [ %95, %552 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222) #16
  store i64* @i, i64** %223, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %224) #16
  %581 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %20)
          to label %582 unwind label %540

582:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %224) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #16
  br label %583

583:                                              ; preds = %582, %573
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %582 ], [ %566, %573 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %584, i64 1, i32 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to i64*
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !28
  %588 = load i64, i64* %586, align 8
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %589, label %613, label %590

590:                                              ; preds = %583, %590
  %591 = phi %"struct.std::_Rb_tree_node"* [ %603, %590 ], [ %587, %583 ]
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %590 ], [ %114, %583 ]
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 1
  %594 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !16
  %596 = icmp slt i64 %595, %588
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 3
  %598 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 2
  %600 = select i1 %596, %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"* %598
  %601 = select i1 %596, %"struct.std::_Rb_tree_node_base"** %597, %"struct.std::_Rb_tree_node_base"** %599
  %602 = bitcast %"struct.std::_Rb_tree_node_base"** %601 to %"struct.std::_Rb_tree_node"**
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %602, align 8, !tbaa !32
  %604 = icmp eq %"struct.std::_Rb_tree_node"* %603, null
  br i1 %604, label %605, label %590, !llvm.loop !33

605:                                              ; preds = %590
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %600, %114
  br i1 %606, label %613, label %607

607:                                              ; preds = %605
  %608 = select i1 %596, %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"* %598
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %608, i64 1
  %610 = bitcast %"struct.std::_Rb_tree_node_base"* %609 to i64*
  %611 = load i64, i64* %610, align 8, !tbaa !16
  %612 = icmp slt i64 %588, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %607, %605, %583
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %607 ], [ %114, %605 ], [ %114, %583 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #16
  store %"struct.std::_Rb_tree_node_base"** %585, %"struct.std::_Rb_tree_node_base"*** %226, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %227) #16
  %615 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %18)
          to label %616 unwind label %540

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %227) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #16
  br label %617

617:                                              ; preds = %616, %607
  %618 = phi %"struct.std::_Rb_tree_node_base"* [ %615, %616 ], [ %600, %607 ]
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %618, i64 1, i32 1
  %620 = bitcast %"struct.std::_Rb_tree_node_base"** %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !16
  %622 = icmp eq i64 %621, 1
  br i1 %622, label %623, label %830

623:                                              ; preds = %617
  %624 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %625 = load i64, i64* @i, align 8
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %624, null
  br i1 %626, label %650, label %627

627:                                              ; preds = %623, %627
  %628 = phi %"struct.std::_Rb_tree_node"* [ %640, %627 ], [ %624, %623 ]
  %629 = phi %"struct.std::_Rb_tree_node_base"* [ %637, %627 ], [ %95, %623 ]
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1
  %631 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %630 to i64*
  %632 = load i64, i64* %631, align 8, !tbaa !16
  %633 = icmp slt i64 %632, %625
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 3
  %635 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 2
  %637 = select i1 %633, %"struct.std::_Rb_tree_node_base"* %629, %"struct.std::_Rb_tree_node_base"* %635
  %638 = select i1 %633, %"struct.std::_Rb_tree_node_base"** %634, %"struct.std::_Rb_tree_node_base"** %636
  %639 = bitcast %"struct.std::_Rb_tree_node_base"** %638 to %"struct.std::_Rb_tree_node"**
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %639, align 8, !tbaa !32
  %641 = icmp eq %"struct.std::_Rb_tree_node"* %640, null
  br i1 %641, label %642, label %627, !llvm.loop !33

642:                                              ; preds = %627
  %643 = icmp eq %"struct.std::_Rb_tree_node_base"* %637, %95
  br i1 %643, label %650, label %644

644:                                              ; preds = %642
  %645 = select i1 %633, %"struct.std::_Rb_tree_node_base"* %629, %"struct.std::_Rb_tree_node_base"* %635
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %645, i64 1
  %647 = bitcast %"struct.std::_Rb_tree_node_base"* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !16
  %649 = icmp slt i64 %625, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %644, %642, %623
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %637, %644 ], [ %95, %642 ], [ %95, %623 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #16
  store i64* @i, i64** %229, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %230) #16
  %652 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %651, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %16)
          to label %653 unwind label %540

653:                                              ; preds = %650
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %230) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #16
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %653 ], [ %637, %644 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %655, i64 1, i32 1
  %657 = bitcast %"struct.std::_Rb_tree_node_base"** %656 to i64*
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !28
  %659 = load i64, i64* %657, align 8
  %660 = icmp eq %"struct.std::_Rb_tree_node"* %658, null
  br i1 %660, label %684, label %661

661:                                              ; preds = %654, %661
  %662 = phi %"struct.std::_Rb_tree_node"* [ %674, %661 ], [ %658, %654 ]
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %671, %661 ], [ %114, %654 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1
  %665 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %664 to i64*
  %666 = load i64, i64* %665, align 8, !tbaa !16
  %667 = icmp slt i64 %666, %659
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 3
  %669 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 2
  %671 = select i1 %667, %"struct.std::_Rb_tree_node_base"* %663, %"struct.std::_Rb_tree_node_base"* %669
  %672 = select i1 %667, %"struct.std::_Rb_tree_node_base"** %668, %"struct.std::_Rb_tree_node_base"** %670
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %672 to %"struct.std::_Rb_tree_node"**
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %673, align 8, !tbaa !32
  %675 = icmp eq %"struct.std::_Rb_tree_node"* %674, null
  br i1 %675, label %676, label %661, !llvm.loop !33

676:                                              ; preds = %661
  %677 = icmp eq %"struct.std::_Rb_tree_node_base"* %671, %114
  br i1 %677, label %684, label %678

678:                                              ; preds = %676
  %679 = select i1 %667, %"struct.std::_Rb_tree_node_base"* %663, %"struct.std::_Rb_tree_node_base"* %669
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %679, i64 1
  %681 = bitcast %"struct.std::_Rb_tree_node_base"* %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !16
  %683 = icmp slt i64 %659, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %678, %676, %654
  %685 = phi %"struct.std::_Rb_tree_node_base"* [ %671, %678 ], [ %114, %676 ], [ %114, %654 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #16
  store %"struct.std::_Rb_tree_node_base"** %656, %"struct.std::_Rb_tree_node_base"*** %232, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %233) #16
  %686 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node_base"* %685, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %14)
          to label %687 unwind label %540

687:                                              ; preds = %684
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %233) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #16
  br label %688

688:                                              ; preds = %687, %678
  %689 = phi %"struct.std::_Rb_tree_node_base"* [ %686, %687 ], [ %671, %678 ]
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1, i32 1
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to i64*
  store i64 2, i64* %691, align 8, !tbaa !16
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %693 = load i64, i64* @i, align 8
  %694 = icmp eq %"struct.std::_Rb_tree_node"* %692, null
  br i1 %694, label %718, label %695

695:                                              ; preds = %688, %695
  %696 = phi %"struct.std::_Rb_tree_node"* [ %708, %695 ], [ %692, %688 ]
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %705, %695 ], [ %95, %688 ]
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %696, i64 0, i32 1
  %699 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !16
  %701 = icmp slt i64 %700, %693
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %696, i64 0, i32 0, i32 3
  %703 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %696, i64 0, i32 0
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %696, i64 0, i32 0, i32 2
  %705 = select i1 %701, %"struct.std::_Rb_tree_node_base"* %697, %"struct.std::_Rb_tree_node_base"* %703
  %706 = select i1 %701, %"struct.std::_Rb_tree_node_base"** %702, %"struct.std::_Rb_tree_node_base"** %704
  %707 = bitcast %"struct.std::_Rb_tree_node_base"** %706 to %"struct.std::_Rb_tree_node"**
  %708 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %707, align 8, !tbaa !32
  %709 = icmp eq %"struct.std::_Rb_tree_node"* %708, null
  br i1 %709, label %710, label %695, !llvm.loop !33

710:                                              ; preds = %695
  %711 = icmp eq %"struct.std::_Rb_tree_node_base"* %705, %95
  br i1 %711, label %718, label %712

712:                                              ; preds = %710
  %713 = select i1 %701, %"struct.std::_Rb_tree_node_base"* %697, %"struct.std::_Rb_tree_node_base"* %703
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %713, i64 1
  %715 = bitcast %"struct.std::_Rb_tree_node_base"* %714 to i64*
  %716 = load i64, i64* %715, align 8, !tbaa !16
  %717 = icmp slt i64 %693, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %712, %710, %688
  %719 = phi %"struct.std::_Rb_tree_node_base"* [ %705, %712 ], [ %95, %710 ], [ %95, %688 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #16
  store i64* @i, i64** %235, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %236) #16
  %720 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %719, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
          to label %721 unwind label %540

721:                                              ; preds = %718
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %236) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #16
  br label %722

722:                                              ; preds = %721, %712
  %723 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %721 ], [ %705, %712 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %723, i64 1, i32 1
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %724 to i64*
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !28
  %727 = load i64, i64* %725, align 8
  %728 = icmp eq %"struct.std::_Rb_tree_node"* %726, null
  br i1 %728, label %752, label %729

729:                                              ; preds = %722, %729
  %730 = phi %"struct.std::_Rb_tree_node"* [ %742, %729 ], [ %726, %722 ]
  %731 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %729 ], [ %101, %722 ]
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 1
  %733 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %732 to i64*
  %734 = load i64, i64* %733, align 8, !tbaa !16
  %735 = icmp slt i64 %734, %727
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0, i32 3
  %737 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0, i32 2
  %739 = select i1 %735, %"struct.std::_Rb_tree_node_base"* %731, %"struct.std::_Rb_tree_node_base"* %737
  %740 = select i1 %735, %"struct.std::_Rb_tree_node_base"** %736, %"struct.std::_Rb_tree_node_base"** %738
  %741 = bitcast %"struct.std::_Rb_tree_node_base"** %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 8, !tbaa !32
  %743 = icmp eq %"struct.std::_Rb_tree_node"* %742, null
  br i1 %743, label %744, label %729, !llvm.loop !33

744:                                              ; preds = %729
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, %101
  br i1 %745, label %752, label %746

746:                                              ; preds = %744
  %747 = select i1 %735, %"struct.std::_Rb_tree_node_base"* %731, %"struct.std::_Rb_tree_node_base"* %737
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 1
  %749 = bitcast %"struct.std::_Rb_tree_node_base"* %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !16
  %751 = icmp slt i64 %727, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %746, %744, %722
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %746 ], [ %101, %744 ], [ %101, %722 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #16
  store %"struct.std::_Rb_tree_node_base"** %724, %"struct.std::_Rb_tree_node_base"*** %238, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %239) #16
  %754 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %102, %"struct.std::_Rb_tree_node_base"* %753, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %755 unwind label %540

755:                                              ; preds = %752
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %239) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #16
  br label %756

756:                                              ; preds = %755, %746
  %757 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %755 ], [ %739, %746 ]
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %757, i64 1, i32 1
  %759 = bitcast %"struct.std::_Rb_tree_node_base"** %758 to i64*
  %760 = load i64, i64* %759, align 8, !tbaa !16
  %761 = sub i64 %240, %760
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %763 = load i64, i64* @i, align 8
  %764 = icmp eq %"struct.std::_Rb_tree_node"* %762, null
  br i1 %764, label %788, label %765

765:                                              ; preds = %756, %765
  %766 = phi %"struct.std::_Rb_tree_node"* [ %778, %765 ], [ %762, %756 ]
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %765 ], [ %95, %756 ]
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 1
  %769 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %768 to i64*
  %770 = load i64, i64* %769, align 8, !tbaa !16
  %771 = icmp slt i64 %770, %763
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0, i32 3
  %773 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0, i32 2
  %775 = select i1 %771, %"struct.std::_Rb_tree_node_base"* %767, %"struct.std::_Rb_tree_node_base"* %773
  %776 = select i1 %771, %"struct.std::_Rb_tree_node_base"** %772, %"struct.std::_Rb_tree_node_base"** %774
  %777 = bitcast %"struct.std::_Rb_tree_node_base"** %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 8, !tbaa !32
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %778, null
  br i1 %779, label %780, label %765, !llvm.loop !33

780:                                              ; preds = %765
  %781 = icmp eq %"struct.std::_Rb_tree_node_base"* %775, %95
  br i1 %781, label %788, label %782

782:                                              ; preds = %780
  %783 = select i1 %771, %"struct.std::_Rb_tree_node_base"* %767, %"struct.std::_Rb_tree_node_base"* %773
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %783, i64 1
  %785 = bitcast %"struct.std::_Rb_tree_node_base"* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !16
  %787 = icmp slt i64 %763, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %782, %780, %756
  %789 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %782 ], [ %95, %780 ], [ %95, %756 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #16
  store i64* @i, i64** %242, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %243) #16
  %790 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %789, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %791 unwind label %540

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %243) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %792

792:                                              ; preds = %791, %782
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %790, %791 ], [ %775, %782 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %793, i64 1, i32 1
  %795 = bitcast %"struct.std::_Rb_tree_node_base"** %794 to i64*
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !28
  %797 = load i64, i64* %795, align 8
  %798 = icmp eq %"struct.std::_Rb_tree_node"* %796, null
  br i1 %798, label %822, label %799

799:                                              ; preds = %792, %799
  %800 = phi %"struct.std::_Rb_tree_node"* [ %812, %799 ], [ %796, %792 ]
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %799 ], [ %245, %792 ]
  %802 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %800, i64 0, i32 1
  %803 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %802 to i64*
  %804 = load i64, i64* %803, align 8, !tbaa !16
  %805 = icmp slt i64 %804, %797
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %800, i64 0, i32 0, i32 3
  %807 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %800, i64 0, i32 0
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %800, i64 0, i32 0, i32 2
  %809 = select i1 %805, %"struct.std::_Rb_tree_node_base"* %801, %"struct.std::_Rb_tree_node_base"* %807
  %810 = select i1 %805, %"struct.std::_Rb_tree_node_base"** %806, %"struct.std::_Rb_tree_node_base"** %808
  %811 = bitcast %"struct.std::_Rb_tree_node_base"** %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 8, !tbaa !32
  %813 = icmp eq %"struct.std::_Rb_tree_node"* %812, null
  br i1 %813, label %814, label %799, !llvm.loop !33

814:                                              ; preds = %799
  %815 = icmp eq %"struct.std::_Rb_tree_node_base"* %809, %245
  br i1 %815, label %822, label %816

816:                                              ; preds = %814
  %817 = select i1 %805, %"struct.std::_Rb_tree_node_base"* %801, %"struct.std::_Rb_tree_node_base"* %807
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %817, i64 1
  %819 = bitcast %"struct.std::_Rb_tree_node_base"* %818 to i64*
  %820 = load i64, i64* %819, align 8, !tbaa !16
  %821 = icmp slt i64 %797, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %816, %814, %792
  %823 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %816 ], [ %245, %814 ], [ %245, %792 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #16
  store %"struct.std::_Rb_tree_node_base"** %794, %"struct.std::_Rb_tree_node_base"*** %248, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %249) #16
  %824 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node_base"* %823, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %825 unwind label %540

825:                                              ; preds = %822
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %249) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #16
  br label %826

826:                                              ; preds = %825, %816
  %827 = phi %"struct.std::_Rb_tree_node_base"* [ %824, %825 ], [ %809, %816 ]
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %827, i64 1, i32 1
  %829 = bitcast %"struct.std::_Rb_tree_node_base"** %828 to i64*
  store i64 %761, i64* %829, align 8, !tbaa !16
  br label %830

830:                                              ; preds = %826, %617
  %831 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  %832 = load i64, i64* @i, align 8
  %833 = icmp eq %"struct.std::_Rb_tree_node"* %831, null
  br i1 %833, label %857, label %834

834:                                              ; preds = %830, %834
  %835 = phi %"struct.std::_Rb_tree_node"* [ %847, %834 ], [ %831, %830 ]
  %836 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %834 ], [ %95, %830 ]
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 1
  %838 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %837 to i64*
  %839 = load i64, i64* %838, align 8, !tbaa !16
  %840 = icmp slt i64 %839, %832
  %841 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 3
  %842 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0
  %843 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 2
  %844 = select i1 %840, %"struct.std::_Rb_tree_node_base"* %836, %"struct.std::_Rb_tree_node_base"* %842
  %845 = select i1 %840, %"struct.std::_Rb_tree_node_base"** %841, %"struct.std::_Rb_tree_node_base"** %843
  %846 = bitcast %"struct.std::_Rb_tree_node_base"** %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 8, !tbaa !32
  %848 = icmp eq %"struct.std::_Rb_tree_node"* %847, null
  br i1 %848, label %849, label %834, !llvm.loop !33

849:                                              ; preds = %834
  %850 = icmp eq %"struct.std::_Rb_tree_node_base"* %844, %95
  br i1 %850, label %857, label %851

851:                                              ; preds = %849
  %852 = select i1 %840, %"struct.std::_Rb_tree_node_base"* %836, %"struct.std::_Rb_tree_node_base"* %842
  %853 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %852, i64 1
  %854 = bitcast %"struct.std::_Rb_tree_node_base"* %853 to i64*
  %855 = load i64, i64* %854, align 8, !tbaa !16
  %856 = icmp slt i64 %832, %855
  br i1 %856, label %857, label %861

857:                                              ; preds = %851, %849, %830
  %858 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %851 ], [ %95, %849 ], [ %95, %830 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #16
  store i64* @i, i64** %251, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %252) #16
  %859 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %858, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %860 unwind label %540

860:                                              ; preds = %857
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %252) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #16
  br label %861

861:                                              ; preds = %860, %851
  %862 = phi %"struct.std::_Rb_tree_node_base"* [ %859, %860 ], [ %844, %851 ]
  %863 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %862, i64 1, i32 1
  %864 = bitcast %"struct.std::_Rb_tree_node_base"** %863 to i64*
  %865 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !28
  %866 = load i64, i64* %864, align 8
  %867 = icmp eq %"struct.std::_Rb_tree_node"* %865, null
  br i1 %867, label %891, label %868

868:                                              ; preds = %861, %868
  %869 = phi %"struct.std::_Rb_tree_node"* [ %881, %868 ], [ %865, %861 ]
  %870 = phi %"struct.std::_Rb_tree_node_base"* [ %878, %868 ], [ %245, %861 ]
  %871 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %869, i64 0, i32 1
  %872 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %871 to i64*
  %873 = load i64, i64* %872, align 8, !tbaa !16
  %874 = icmp slt i64 %873, %866
  %875 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %869, i64 0, i32 0, i32 3
  %876 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %869, i64 0, i32 0
  %877 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %869, i64 0, i32 0, i32 2
  %878 = select i1 %874, %"struct.std::_Rb_tree_node_base"* %870, %"struct.std::_Rb_tree_node_base"* %876
  %879 = select i1 %874, %"struct.std::_Rb_tree_node_base"** %875, %"struct.std::_Rb_tree_node_base"** %877
  %880 = bitcast %"struct.std::_Rb_tree_node_base"** %879 to %"struct.std::_Rb_tree_node"**
  %881 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %880, align 8, !tbaa !32
  %882 = icmp eq %"struct.std::_Rb_tree_node"* %881, null
  br i1 %882, label %883, label %868, !llvm.loop !33

883:                                              ; preds = %868
  %884 = icmp eq %"struct.std::_Rb_tree_node_base"* %878, %245
  br i1 %884, label %891, label %885

885:                                              ; preds = %883
  %886 = select i1 %874, %"struct.std::_Rb_tree_node_base"* %870, %"struct.std::_Rb_tree_node_base"* %876
  %887 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %886, i64 1
  %888 = bitcast %"struct.std::_Rb_tree_node_base"* %887 to i64*
  %889 = load i64, i64* %888, align 8, !tbaa !16
  %890 = icmp slt i64 %866, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %885, %883, %861
  %892 = phi %"struct.std::_Rb_tree_node_base"* [ %878, %885 ], [ %245, %883 ], [ %245, %861 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %253) #16
  store %"struct.std::_Rb_tree_node_base"** %863, %"struct.std::_Rb_tree_node_base"*** %254, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %255) #16
  %893 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node_base"* %892, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %894 unwind label %540

894:                                              ; preds = %891
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %255) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %253) #16
  br label %895

895:                                              ; preds = %894, %885
  %896 = phi %"struct.std::_Rb_tree_node_base"* [ %893, %894 ], [ %878, %885 ]
  %897 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %896, i64 1, i32 1
  %898 = bitcast %"struct.std::_Rb_tree_node_base"** %897 to i64*
  %899 = load i64, i64* %898, align 8, !tbaa !16
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %899)
          to label %901 unwind label %540

901:                                              ; preds = %895
  %902 = bitcast %"class.std::basic_ostream"* %900 to i8**
  %903 = load i8*, i8** %902, align 8, !tbaa !36
  %904 = getelementptr i8, i8* %903, i64 -24
  %905 = bitcast i8* %904 to i64*
  %906 = load i64, i64* %905, align 8
  %907 = bitcast %"class.std::basic_ostream"* %900 to i8*
  %908 = add nsw i64 %906, 240
  %909 = getelementptr inbounds i8, i8* %907, i64 %908
  %910 = bitcast i8* %909 to %"class.std::ctype"**
  %911 = load %"class.std::ctype"*, %"class.std::ctype"** %910, align 8, !tbaa !38
  %912 = icmp eq %"class.std::ctype"* %911, null
  br i1 %912, label %913, label %915

913:                                              ; preds = %901
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %914 unwind label %544

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %901
  %916 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %911, i64 0, i32 8
  %917 = load i8, i8* %916, align 8, !tbaa !41
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %911, i64 0, i32 9, i64 10
  %921 = load i8, i8* %920, align 1, !tbaa !43
  br label %929

922:                                              ; preds = %915
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %911)
          to label %923 unwind label %540

923:                                              ; preds = %922
  %924 = bitcast %"class.std::ctype"* %911 to i8 (%"class.std::ctype"*, i8)***
  %925 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %924, align 8, !tbaa !36
  %926 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %925, i64 6
  %927 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %926, align 8
  %928 = invoke signext i8 %927(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %911, i8 signext 10)
          to label %929 unwind label %540

929:                                              ; preds = %923, %919
  %930 = phi i8 [ %921, %919 ], [ %928, %923 ]
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %900, i8 signext %930)
          to label %932 unwind label %540

932:                                              ; preds = %929
  %933 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931)
          to label %934 unwind label %540

934:                                              ; preds = %932
  %935 = load i64, i64* @i, align 8, !tbaa !16
  %936 = add nsw i64 %935, 1
  store i64 %936, i64* @i, align 8, !tbaa !16
  %937 = load i64, i64* %41, align 8, !tbaa !16
  %938 = icmp slt i64 %936, %937
  br i1 %938, label %552, label %939, !llvm.loop !44

939:                                              ; preds = %934, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #16
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* %940)
          to label %944 unwind label %941

941:                                              ; preds = %939
  %942 = landingpad { i8*, i32 }
          catch i8* null
  %943 = extractvalue { i8*, i32 } %942, 0
  call void @__clang_call_terminate(i8* %943) #18
  unreachable

944:                                              ; preds = %939
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %82) #16
  %945 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node"* %945)
          to label %949 unwind label %946

946:                                              ; preds = %944
  %947 = landingpad { i8*, i32 }
          catch i8* null
  %948 = extractvalue { i8*, i32 } %947, 0
  call void @__clang_call_terminate(i8* %948) #18
  unreachable

949:                                              ; preds = %944
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #16
  %950 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node"* %950)
          to label %954 unwind label %951

951:                                              ; preds = %949
  %952 = landingpad { i8*, i32 }
          catch i8* null
  %953 = extractvalue { i8*, i32 } %952, 0
  call void @__clang_call_terminate(i8* %953) #18
  unreachable

954:                                              ; preds = %949
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %60) #16
  %955 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %102, %"struct.std::_Rb_tree_node"* %955)
          to label %959 unwind label %956

956:                                              ; preds = %954
  %957 = landingpad { i8*, i32 }
          catch i8* null
  %958 = extractvalue { i8*, i32 } %957, 0
  call void @__clang_call_terminate(i8* %958) #18
  unreachable

959:                                              ; preds = %954
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  ret i32 0

960:                                              ; preds = %540, %544, %542, %217
  %961 = phi { i8*, i32 } [ %218, %217 ], [ %541, %540 ], [ %543, %542 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %45) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %82) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %44) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %43) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %60) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %42) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  resume { i8*, i32 } %961
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !52
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
  %29 = load i64, i64* %10, align 8, !tbaa !16
  %30 = load i64, i64* %28, align 8, !tbaa !16
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !31
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = load i64, i64* %2, align 8, !tbaa !16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !53

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !29
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !16
  %65 = load i64, i64* %63, align 8, !tbaa !16
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !32
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !45
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !32
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !53

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !45
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !32
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !32
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !53

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !29
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !16
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712892402.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !54
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !18, i64 0}
!26 = !{!"any pointer", !18, i64 0}
!27 = !{!"long", !18, i64 0}
!28 = !{!23, !26, i64 8}
!29 = !{!23, !26, i64 16}
!30 = !{!23, !26, i64 24}
!31 = !{!23, !27, i64 32}
!32 = !{!26, !26, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !19, i64 0}
!38 = !{!39, !26, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !18, i64 224, !40, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!40 = !{!"bool", !18, i64 0}
!41 = !{!42, !18, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !40, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !18, i64 56, !18, i64 57, !18, i64 313, !18, i64 569}
!43 = !{!18, !18, i64 0}
!44 = distinct !{!44, !6}
!45 = !{!24, !26, i64 24}
!46 = !{!24, !26, i64 16}
!47 = distinct !{!47, !6}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !26, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSSt4pairIKxxE", !17, i64 0, !17, i64 8}
!52 = !{!51, !17, i64 8}
!53 = distinct !{!53, !6}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !18, i64 0}
