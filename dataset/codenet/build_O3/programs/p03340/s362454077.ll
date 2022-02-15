; ModuleID = 'Project_CodeNet_C++1400/p03340/s362454077.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s362454077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.13" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362454077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5divupxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #20
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #20
  %5 = add nsw i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sdiv i64 %6, %4
  %8 = mul nsw i64 %1, %0
  %9 = icmp slt i64 %8, 0
  %10 = sub nsw i64 0, %7
  %11 = select i1 %9, i64 %10, i64 %7
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6kaijoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %28, %9 ]
  %11 = phi i64 [ 1, %7 ], [ %27, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = add nuw nsw i64 %10, 1
  %15 = mul nsw i64 %14, %13
  %16 = add nuw nsw i64 %10, 2
  %17 = mul nsw i64 %16, %15
  %18 = add nuw nsw i64 %10, 3
  %19 = mul nsw i64 %18, %17
  %20 = add nuw nsw i64 %10, 4
  %21 = mul nsw i64 %20, %19
  %22 = add nuw nsw i64 %10, 5
  %23 = mul nsw i64 %22, %21
  %24 = add nuw nsw i64 %10, 6
  %25 = mul nsw i64 %24, %23
  %26 = add nuw i64 %10, 7
  %27 = mul nsw i64 %26, %25
  %28 = add nuw i64 %10, 8
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %27, %9 ]
  %33 = phi i64 [ 1, %3 ], [ %28, %9 ]
  %34 = phi i64 [ 1, %3 ], [ %27, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %41, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %40, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = add nuw i64 %37, 1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !7

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = and i64 %1, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = and i64 %1, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = sub nsw i64 %0, %13
  %17 = mul nsw i64 %16, %14
  %18 = xor i64 %13, -1
  %19 = add i64 %18, %0
  %20 = mul nsw i64 %19, %17
  %21 = or i64 %13, 2
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %22, %20
  %24 = or i64 %13, 3
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %25, %23
  %27 = or i64 %13, 4
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %13, 5
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %31, %29
  %33 = or i64 %13, 6
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %34, %32
  %36 = or i64 %13, 7
  %37 = sub nsw i64 %0, %36
  %38 = mul nsw i64 %37, %35
  %39 = add nuw nsw i64 %13, 8
  %40 = add i64 %15, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %6
  %43 = phi i64 [ undef, %6 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %12 ]
  %45 = phi i64 [ 1, %6 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %54, %47 ], [ %8, %42 ]
  %51 = sub nsw i64 %0, %48
  %52 = mul nsw i64 %51, %49
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !10

56:                                               ; preds = %42, %47, %4, %2
  %57 = phi i64 [ 0, %2 ], [ 1, %4 ], [ %43, %42 ], [ %52, %47 ]
  ret i64 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = and i64 %1, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = and i64 %1, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = sub nsw i64 %0, %13
  %17 = mul nsw i64 %16, %14
  %18 = xor i64 %13, -1
  %19 = add i64 %18, %0
  %20 = mul nsw i64 %19, %17
  %21 = or i64 %13, 2
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %22, %20
  %24 = or i64 %13, 3
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %25, %23
  %27 = or i64 %13, 4
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %13, 5
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %31, %29
  %33 = or i64 %13, 6
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %34, %32
  %36 = or i64 %13, 7
  %37 = sub nsw i64 %0, %36
  %38 = mul nsw i64 %37, %35
  %39 = add nuw nsw i64 %13, 8
  %40 = add i64 %15, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %6
  %43 = phi i64 [ undef, %6 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %12 ]
  %45 = phi i64 [ 1, %6 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %54, %47 ], [ %8, %42 ]
  %51 = sub nsw i64 %0, %48
  %52 = mul nsw i64 %51, %49
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %42
  %57 = phi i64 [ %43, %42 ], [ %52, %47 ]
  %58 = icmp slt i64 %1, 1
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = and i64 %1, 7
  %61 = icmp ult i64 %7, 7
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = and i64 %1, -8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %83, %64 ]
  %66 = phi i64 [ 1, %62 ], [ %82, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %84, %64 ]
  %68 = mul nsw i64 %66, %65
  %69 = add nuw nsw i64 %65, 1
  %70 = mul nsw i64 %68, %69
  %71 = add nuw nsw i64 %65, 2
  %72 = mul nsw i64 %70, %71
  %73 = add nuw nsw i64 %65, 3
  %74 = mul nsw i64 %72, %73
  %75 = add nuw nsw i64 %65, 4
  %76 = mul nsw i64 %74, %75
  %77 = add nuw nsw i64 %65, 5
  %78 = mul nsw i64 %76, %77
  %79 = add nuw nsw i64 %65, 6
  %80 = mul nsw i64 %78, %79
  %81 = add nuw i64 %65, 7
  %82 = mul nsw i64 %80, %81
  %83 = add nuw i64 %65, 8
  %84 = add i64 %67, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %64, !llvm.loop !5

86:                                               ; preds = %64, %59
  %87 = phi i64 [ undef, %59 ], [ %82, %64 ]
  %88 = phi i64 [ 1, %59 ], [ %83, %64 ]
  %89 = phi i64 [ 1, %59 ], [ %82, %64 ]
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %96, %91 ], [ %88, %86 ]
  %93 = phi i64 [ %95, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %97, %91 ], [ %60, %86 ]
  %95 = mul nsw i64 %93, %92
  %96 = add nuw i64 %92, 1
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %86, %91, %4, %56
  %100 = phi i64 [ %57, %56 ], [ 1, %4 ], [ %57, %91 ], [ %57, %86 ]
  %101 = phi i64 [ 1, %56 ], [ 1, %4 ], [ %87, %86 ], [ %95, %91 ]
  %102 = sdiv i64 %100, %101
  br label %103

103:                                              ; preds = %2, %99
  %104 = phi i64 [ %102, %99 ], [ 0, %2 ]
  ret i64 %104
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %2, %3
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = sitofp i64 %0 to double
  %7 = tail call double @sqrt(double %6) #20
  %8 = fptosi double %7 to i64
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %5 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %11, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %10
  %18 = xor i1 %13, true
  br label %19

19:                                               ; preds = %17, %5, %1
  %20 = phi i1 [ false, %1 ], [ true, %5 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z8distanceSt6vectorIxSaIxEES1_x(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = load i64*, i64** %8, align 8, !tbaa !19
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %19

16:                                               ; preds = %33, %3
  %17 = phi double [ 0.000000e+00, %3 ], [ %41, %33 ]
  %18 = tail call double @sqrt(double %17) #20
  ret double %18

19:                                               ; preds = %7, %33
  %20 = phi i64 [ 0, %7 ], [ %42, %33 ]
  %21 = phi double [ 0.000000e+00, %7 ], [ %41, %33 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %15, i64 %15) #21
  unreachable

24:                                               ; preds = %19
  %25 = load i64*, i64** %4, align 8, !tbaa !14
  %26 = load i64*, i64** %5, align 8, !tbaa !19
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %20
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %20, i64 %30) #21
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i64, i64* %11, i64 %20
  %35 = load i64, i64* %34, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %26, i64 %20
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = sub nsw i64 %35, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double %39, %39
  %41 = fadd double %21, %40
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %2
  br i1 %43, label %16, label %19, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5pressRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.13", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !19
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

19:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !23
  br label %36

25:                                               ; preds = %19
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %14) #22
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i64, i64* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !23
  store i64 0, i64* %27, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %14, 8
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %25, %21
  %37 = phi i64* [ %27, %25 ], [ %27, %34 ], [ null, %21 ]
  %38 = phi i64* [ %32, %25 ], [ %29, %34 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #20
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !32
  %52 = load i64*, i64** %10, align 8, !tbaa !33
  %53 = load i64*, i64** %8, align 8, !tbaa !33
  %54 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %4 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %5, i64 0, i32 0
  %60 = icmp eq i64* %52, %53
  br i1 %60, label %107, label %65

61:                                               ; preds = %97
  %62 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !30
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %55
  br i1 %64, label %107, label %118

65:                                               ; preds = %36, %103
  %66 = phi %"struct.std::_Rb_tree_node"* [ %104, %103 ], [ null, %36 ]
  %67 = phi i64* [ %101, %103 ], [ %52, %36 ]
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %83, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %70 ], [ %55, %65 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = icmp slt i64 %75, %68
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %80 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %81 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %79
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !33
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %70, !llvm.loop !34

85:                                               ; preds = %70
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %55
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = icmp slt i64 %68, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %85, %65
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %87 ], [ %55, %85 ], [ %55, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #20
  store i64* %67, i64** %58, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #20
  %95 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %5)
          to label %96 unwind label %105

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #20
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %96 ], [ %80, %87 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, i64* %67, i64 1
  %102 = icmp eq i64* %101, %53
  br i1 %102, label %61, label %103

103:                                              ; preds = %97
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  br label %65

105:                                              ; preds = %93
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %200

107:                                              ; preds = %118, %36, %61
  %108 = bitcast %"class.std::tuple"* %2 to i8*
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0
  %111 = icmp sgt i64 %14, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = call i64 @llvm.smax.i64(i64 %15, i64 1)
  %114 = ptrtoint i64* %38 to i64
  %115 = ptrtoint i64* %37 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  br label %128

118:                                              ; preds = %61, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %61 ]
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %118 ], [ %63, %61 ]
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to i64*
  store i64 %119, i64* %122, align 8, !tbaa !35
  %123 = add nuw nsw i64 %119, 1
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #23
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %55
  br i1 %125, label %107, label %118

126:                                              ; preds = %176, %107
  %127 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %187 unwind label %198

128:                                              ; preds = %112, %176
  %129 = phi i64 [ %181, %176 ], [ 0, %112 ]
  %130 = load i64*, i64** %8, align 8, !tbaa !14
  %131 = load i64*, i64** %10, align 8, !tbaa !19
  %132 = ptrtoint i64* %130 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ugt i64 %135, %129
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %135) #21
          to label %138 unwind label %185

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds i64, i64* %131, i64 %129
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  %142 = load i64, i64* %140, align 8
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %139, %144
  %145 = phi %"struct.std::_Rb_tree_node"* [ %157, %144 ], [ %141, %139 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %144 ], [ %55, %139 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %148 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = icmp slt i64 %149, %142
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 3
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 2
  %154 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %155 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %153
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::_Rb_tree_node"**
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8, !tbaa !33
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %159, label %144, !llvm.loop !34

159:                                              ; preds = %144
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %55
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = icmp slt i64 %142, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161, %159, %139
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %161 ], [ %55, %159 ], [ %55, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #20
  store i64* %140, i64** %109, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #20
  %169 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3)
          to label %170 unwind label %183

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #20
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %170 ], [ %154, %161 ]
  %173 = icmp ugt i64 %117, %129
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %117) #21
          to label %175 unwind label %185

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = getelementptr inbounds i64, i64* %37, i64 %129
  store i64 %179, i64* %180, align 8, !tbaa !20
  %181 = add nuw nsw i64 %129, 1
  %182 = icmp eq i64 %181, %113
  br i1 %182, label %126, label %128, !llvm.loop !37

183:                                              ; preds = %167
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %200

185:                                              ; preds = %137, %174
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %200

187:                                              ; preds = %126
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %188)
          to label %192 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #24
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #20
  %193 = load i64*, i64** %39, align 8, !tbaa !19
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #20
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  ret void

198:                                              ; preds = %126
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %183, %185, %198, %105
  %201 = phi { i8*, i32 } [ %106, %105 ], [ %199, %198 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #20
  %202 = load i64*, i64** %39, align 8, !tbaa !19
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #20
  br label %206

206:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  resume { i8*, i32 } %201
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !38

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #20
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !19
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !14
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #20
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #20
  %56 = load i64*, i64** %7, align 8, !tbaa !19
  %57 = load i64*, i64** %40, align 8, !tbaa !14
  %58 = load i64*, i64** %15, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #20
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7rankingRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.13", align 1
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #20
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !32
  %24 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %25 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %27 = bitcast %"class.std::tuple"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0
  %30 = icmp sgt i64 %11, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %1
  %32 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %33 = ptrtoint i64* %6 to i64
  %34 = ptrtoint i64* %8 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %82, %31
  %39 = phi i64 [ 0, %31 ], [ %80, %82 ]
  %40 = phi i64 [ %36, %31 ], [ %88, %82 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %39, i64 %40) #21
          to label %41 unwind label %92

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %31, %82
  %43 = phi i64 [ %80, %82 ], [ 0, %31 ]
  %44 = phi i64* [ %84, %82 ], [ %8, %31 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !29
  %47 = load i64, i64* %45, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %42, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %46, %42 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %25, %42 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %54, %47
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !33
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !34

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %25
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %64, %42
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ %25, %64 ], [ %25, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  store i64* %45, i64** %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #20
  %74 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3)
          to label %75 unwind label %90

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %75 ], [ %59, %66 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  store i64 %43, i64* %79, align 8, !tbaa !20
  %80 = add nuw nsw i64 %43, 1
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %94, label %82, !llvm.loop !39

82:                                               ; preds = %76
  %83 = load i64*, i64** %5, align 8, !tbaa !14
  %84 = load i64*, i64** %7, align 8, !tbaa !19
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %80
  br i1 %89, label %42, label %38

90:                                               ; preds = %72
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %150

92:                                               ; preds = %38
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %150

94:                                               ; preds = %76, %1
  %95 = icmp ugt i64 %12, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %97 unwind label %129

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = icmp eq i64 %11, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %11) #22
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = bitcast i8* %101 to i64*
  store i64 0, i64* %103, align 8, !tbaa !20
  %104 = icmp eq i64 %11, 8
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %98, %105, %102
  %109 = phi i64* [ %103, %102 ], [ %103, %105 ], [ null, %98 ]
  %110 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !30
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %7, align 8
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %25
  br i1 %118, label %119, label %131

119:                                              ; preds = %137, %108
  %120 = icmp eq i64* %109, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %122) #20
  br label %123

123:                                              ; preds = %119, %121
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node"* %124)
          to label %128 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #24
  unreachable

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #20
  ret void

129:                                              ; preds = %100, %96
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %150

131:                                              ; preds = %108, %137
  %132 = phi i64 [ %142, %137 ], [ 0, %108 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %137 ], [ %111, %108 ]
  %134 = icmp eq i64 %132, %117
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %117, i64 %117) #21
          to label %136 unwind label %145

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %131
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !35
  %141 = getelementptr inbounds i64, i64* %113, i64 %132
  store i64 %140, i64* %141, align 8, !tbaa !20
  %142 = add nuw i64 %132, 1
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %133) #23
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %25
  br i1 %144, label %119, label %131

145:                                              ; preds = %135
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq i64* %109, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %149) #20
  br label %150

150:                                              ; preds = %90, %92, %129, %145, %148
  %151 = phi { i8*, i32 } [ %130, %129 ], [ %146, %145 ], [ %146, %148 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #20
  resume { i8*, i32 } %151
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5eraseRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %10, %1
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = icmp sgt i64 %11, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i64 @llvm.umax.i64(i64 %10, i64 %1)
  br label %19

17:                                               ; preds = %27, %13
  %18 = getelementptr inbounds i64, i64* %4, i64 -1
  store i64* %18, i64** %3, align 8, !tbaa !14
  br label %32

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %21, %27 ], [ %1, %15 ]
  %21 = add i64 %20, 1
  %22 = icmp ugt i64 %10, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %21, i64 %10) #21
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, %16
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %16, i64 %10) #21
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i64, i64* %6, i64 %21
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, i64* %6, i64 %20
  store i64 %29, i64* %30, align 8, !tbaa !20
  %31 = icmp eq i64 %21, %11
  br i1 %31, label %17, label %19, !llvm.loop !40

32:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6uniqueRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #20
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !32
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.10"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %24 = icmp sgt i64 %9, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %1
  %26 = ptrtoint i64* %4 to i64
  %27 = ptrtoint i64* %6 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = lshr exact i64 %9, 3
  br label %37

33:                                               ; preds = %155, %25
  %34 = phi i64 [ 0, %25 ], [ %152, %155 ]
  %35 = phi i64 [ %29, %25 ], [ %161, %155 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %34, i64 %35) #21
          to label %36 unwind label %95

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %31, %155
  %38 = phi i64 [ %29, %31 ], [ %161, %155 ]
  %39 = phi i64 [ 0, %31 ], [ %152, %155 ]
  %40 = phi i64 [ %32, %31 ], [ %153, %155 ]
  %41 = phi i64* [ %4, %31 ], [ %156, %155 ]
  %42 = phi i64* [ %6, %31 ], [ %157, %155 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %39
  %44 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %21, align 8, !tbaa !29
  %45 = load i64, i64* %43, align 8
  %46 = icmp eq %"struct.std::_Rb_tree_node.10"* %44, null
  br i1 %46, label %114, label %47

47:                                               ; preds = %37, %47
  %48 = phi %"struct.std::_Rb_tree_node.10"* [ %60, %47 ], [ %44, %37 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %47 ], [ %22, %37 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = icmp slt i64 %52, %45
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %48, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %48, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %48, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node.10"**
  %60 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %59, align 8, !tbaa !33
  %61 = icmp eq %"struct.std::_Rb_tree_node.10"* %60, null
  br i1 %61, label %62, label %47, !llvm.loop !41

62:                                               ; preds = %47
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %22
  br i1 %63, label %64, label %65

64:                                               ; preds = %65, %62
  br label %100

65:                                               ; preds = %62
  %66 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp slt i64 %45, %69
  %71 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %57
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %22
  br i1 %72, label %64, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %38, -1
  %75 = icmp sgt i64 %38, %39
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = icmp sgt i64 %74, %39
  br i1 %77, label %80, label %78

78:                                               ; preds = %86, %76
  %79 = getelementptr inbounds i64, i64* %41, i64 -1
  store i64* %79, i64** %3, align 8, !tbaa !14
  br label %91

80:                                               ; preds = %76, %86
  %81 = phi i64 [ %82, %86 ], [ %39, %76 ]
  %82 = add nuw i64 %81, 1
  %83 = icmp eq i64 %81, %74
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %82, i64 %38) #21
          to label %85 unwind label %95

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds i64, i64* %42, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i64, i64* %42, i64 %81
  store i64 %88, i64* %89, align 8, !tbaa !20
  %90 = icmp eq i64 %82, %74
  br i1 %90, label %78, label %80, !llvm.loop !40

91:                                               ; preds = %78, %73
  %92 = add nsw i64 %40, -1
  br label %151

93:                                               ; preds = %139
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %33, %84
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %99) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #20
  resume { i8*, i32 } %98

100:                                              ; preds = %64, %100
  %101 = phi %"struct.std::_Rb_tree_node.10"* [ %110, %100 ], [ %44, %64 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !20
  %105 = icmp slt i64 %45, %104
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0, i32 3
  %108 = select i1 %105, %"struct.std::_Rb_tree_node_base"** %106, %"struct.std::_Rb_tree_node_base"** %107
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to %"struct.std::_Rb_tree_node.10"**
  %110 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %109, align 8, !tbaa !33
  %111 = icmp eq %"struct.std::_Rb_tree_node.10"* %110, null
  br i1 %111, label %112, label %100, !llvm.loop !42

112:                                              ; preds = %100
  %113 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0
  br i1 %105, label %114, label %120

114:                                              ; preds = %37, %112
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %112 ], [ %22, %37 ]
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !30
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #23
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %118 ], [ %113, %112 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %113, %112 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !20
  %126 = icmp sge i64 %125, %45
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %149, label %131

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, null
  br i1 %130, label %149, label %131

131:                                              ; preds = %120, %129
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %129 ], [ %121, %120 ]
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %22
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !20
  %138 = icmp slt i64 %45, %137
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i1 [ true, %131 ], [ %138, %134 ]
  %141 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %142 unwind label %93

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %141, i64 32
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %43, align 8, !tbaa !20
  store i64 %145, i64* %144, align 8, !tbaa !20
  %146 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %140, %"struct.std::_Rb_tree_node_base"* nonnull %146, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #20
  %147 = load i64, i64* %20, align 8, !tbaa !32
  %148 = add i64 %147, 1
  store i64 %148, i64* %20, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %142, %129, %120
  %150 = add nsw i64 %39, 1
  br label %151

151:                                              ; preds = %149, %91
  %152 = phi i64 [ %39, %91 ], [ %150, %149 ]
  %153 = phi i64 [ %92, %91 ], [ %40, %149 ]
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %163, !llvm.loop !43

155:                                              ; preds = %151
  %156 = load i64*, i64** %3, align 8, !tbaa !14
  %157 = load i64*, i64** %5, align 8, !tbaa !19
  %158 = ptrtoint i64* %156 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ugt i64 %161, %152
  br i1 %162, label %37, label %33

163:                                              ; preds = %151
  %164 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %21, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %163, %1
  %166 = phi %"struct.std::_Rb_tree_node.10"* [ %164, %163 ], [ null, %1 ]
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %167, %"struct.std::_Rb_tree_node.10"* %166)
          to label %171 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #24
  unreachable

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6printvSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %37, %1
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !46
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !49
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !51
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret void

37:                                               ; preds = %1, %37
  %38 = phi i64* [ %42, %37 ], [ %4, %1 ]
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds i64, i64* %38, i64 1
  %43 = icmp eq i64* %42, %6
  br i1 %43, label %8, label %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4ketax(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = call noalias nonnull i8* @_Znwm(i64 8) #22
  %7 = bitcast i8* %6 to i64*
  %8 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i64** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !23
  store i64 0, i64* %7, align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !14
  br label %65

14:                                               ; preds = %2
  %15 = sitofp i64 %1 to double
  %16 = tail call double @log10(double %15) #20
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i64
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

21:                                               ; preds = %14
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #22
  %26 = bitcast i8* %25 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds i64, i64* %26, i64 %18
  %28 = and i64 %18, 1
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = and i64 %18, -2
  br label %48

32:                                               ; preds = %48
  %33 = sub nuw i64 -3, %50
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i64 [ %1, %23 ], [ %58, %32 ]
  %36 = phi i64 [ -1, %23 ], [ %33, %32 ]
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = srem i64 %35, 10
  %40 = add i64 %36, %18
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %34, %21
  %43 = phi i64* [ null, %21 ], [ %26, %34 ], [ %26, %38 ]
  %44 = phi i64* [ null, %21 ], [ %27, %34 ], [ %27, %38 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %43, i64** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %47, align 8, !tbaa !23
  br label %65

48:                                               ; preds = %48, %30
  %49 = phi i64 [ %1, %30 ], [ %58, %48 ]
  %50 = phi i64 [ 0, %30 ], [ %62, %48 ]
  %51 = phi i64 [ %31, %30 ], [ %63, %48 ]
  %52 = srem i64 %49, 10
  %53 = sdiv i64 %49, 10
  %54 = xor i64 %50, -1
  %55 = add i64 %54, %18
  %56 = getelementptr inbounds i64, i64* %26, i64 %55
  store i64 %52, i64* %56, align 8, !tbaa !20
  %57 = srem i64 %53, 10
  %58 = sdiv i64 %49, 100
  %59 = sub nuw nsw i64 -2, %50
  %60 = add i64 %59, %18
  %61 = getelementptr inbounds i64, i64* %26, i64 %60
  store i64 %57, i64* %61, align 8, !tbaa !20
  %62 = add nuw nsw i64 %50, 2
  %63 = add i64 %51, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %32, label %48, !llvm.loop !52

65:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #20
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !20
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !20
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %65

20:                                               ; preds = %26
  %21 = icmp sgt i64 %28, 0
  br i1 %21, label %32, label %65

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !20
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %20, !llvm.loop !53

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %110

32:                                               ; preds = %20, %49
  %33 = phi i64 [ %63, %49 ], [ 0, %20 ]
  %34 = phi i64 [ %53, %49 ], [ 0, %20 ]
  %35 = phi i64 [ %60, %49 ], [ 0, %20 ]
  %36 = phi i64 [ %59, %49 ], [ 0, %20 ]
  %37 = icmp slt i64 %35, %28
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %46
  %39 = phi i64 [ %43, %46 ], [ %33, %32 ]
  %40 = phi i64 [ %47, %46 ], [ %35, %32 ]
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !20
  %43 = xor i64 %42, %39
  %44 = add nsw i64 %42, %39
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = add i64 %40, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %38, !llvm.loop !54

49:                                               ; preds = %46, %38, %32
  %50 = phi i64 [ %35, %32 ], [ %40, %38 ], [ %28, %46 ]
  %51 = phi i64 [ %33, %32 ], [ %39, %38 ], [ %43, %46 ]
  %52 = sub i64 %34, %36
  %53 = add i64 %52, %50
  %54 = icmp eq i64 %50, %36
  %55 = getelementptr inbounds i64, i64* %12, i64 %36
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = add nuw nsw i64 %36, 1
  %58 = add nsw i64 %36, 1
  %59 = select i1 %54, i64 %58, i64 %57
  %60 = select i1 %54, i64 %58, i64 %50
  %61 = select i1 %54, i64 %56, i64 0
  %62 = xor i64 %51, %61
  %63 = xor i64 %56, %62
  %64 = icmp eq i64 %59, %28
  br i1 %64, label %65, label %32, !llvm.loop !55

65:                                               ; preds = %49, %7, %17, %20
  %66 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %49 ]
  %67 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %53, %49 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %69 unwind label %107

69:                                               ; preds = %65
  %70 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !44
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !46
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %82 unwind label %107

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !49
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !51
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %107

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !44
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %107

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %98)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = icmp eq i64* %66, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %105) #20
  br label %106

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #20
  ret i32 0

107:                                              ; preds = %65, %81, %90, %91, %97, %100
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %66, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %30, %107
  %111 = phi { i8*, i32 } [ %31, %30 ], [ %108, %107 ]
  %112 = phi i64* [ %12, %30 ], [ %66, %107 ]
  %113 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %113) #20
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #20
  resume { i8*, i32 } %115
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !35
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
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @__clang_call_terminate(i8* %54) #24
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !33
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !63

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !33
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !33
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !63

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !33
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !33
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !33
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !63

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #23
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362454077.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { noreturn nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !17, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!15, !16, i64 16}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!28 = !{!"long", !17, i64 0}
!29 = !{!25, !16, i64 8}
!30 = !{!25, !16, i64 16}
!31 = !{!25, !16, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !21, i64 8}
!36 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !18, i64 0}
!46 = !{!47, !16, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !17, i64 224, !48, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!48 = !{!"bool", !17, i64 0}
!49 = !{!50, !17, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !48, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 57, !17, i64 313, !17, i64 569}
!51 = !{!17, !17, i64 0}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!26, !16, i64 24}
!57 = !{!26, !16, i64 16}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !16, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !16, i64 0}
!62 = !{!36, !21, i64 0}
!63 = distinct !{!63, !6}
