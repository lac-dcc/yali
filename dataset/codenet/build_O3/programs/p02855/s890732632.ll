; ModuleID = 'Project_CodeNet_C++1400/p02855/s890732632.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s890732632.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%.15f\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"possible\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"POSSIBLE\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890732632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %8, %6 ], [ %0, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !5

11:                                               ; preds = %6
  %12 = mul nsw i64 %1, %0
  %13 = sdiv i64 %12, %8
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = sdiv i64 %6, 2
  %14 = add i64 %6, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !7

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !8

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4iotax(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %108

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i64*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %14, i64 %1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !14
  store i64 0, i64* %14, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %12, i64 8
  %19 = icmp eq i64 %1, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = bitcast i8* %18 to i64*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !17
  br label %28

24:                                               ; preds = %10
  %25 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %16, i64** %26, align 8, !tbaa !17
  %27 = icmp eq i64* %16, %14
  br i1 %27, label %108, label %28

28:                                               ; preds = %20, %24
  %29 = phi i64* [ %21, %20 ], [ %16, %24 ]
  %30 = ptrtoint i64* %29 to i64
  %31 = add i64 %30, -8
  %32 = sub i64 %31, %13
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %99, label %36

36:                                               ; preds = %28
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %14, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %80, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <2 x i64> [ <i64 0, i64 1>, %44 ], [ %77, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %50 = add <2 x i64> %48, <i64 2, i64 2>
  %51 = getelementptr i64, i64* %14, i64 %47
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %52, align 8, !tbaa !15
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !15
  %55 = or i64 %47, 4
  %56 = add <2 x i64> %48, <i64 4, i64 4>
  %57 = add <2 x i64> %48, <i64 6, i64 6>
  %58 = getelementptr i64, i64* %14, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 8, !tbaa !15
  %62 = or i64 %47, 8
  %63 = add <2 x i64> %48, <i64 8, i64 8>
  %64 = add <2 x i64> %48, <i64 10, i64 10>
  %65 = getelementptr i64, i64* %14, i64 %62
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %47, 12
  %70 = add <2 x i64> %48, <i64 12, i64 12>
  %71 = add <2 x i64> %48, <i64 14, i64 14>
  %72 = getelementptr i64, i64* %14, i64 %69
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !15
  %76 = add nuw i64 %47, 16
  %77 = add <2 x i64> %48, <i64 16, i64 16>
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !18

80:                                               ; preds = %46, %36
  %81 = phi i64 [ 0, %36 ], [ %76, %46 ]
  %82 = phi <2 x i64> [ <i64 0, i64 1>, %36 ], [ %77, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %81, %80 ]
  %86 = phi <2 x i64> [ %94, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %95, %84 ], [ %42, %80 ]
  %88 = add <2 x i64> %86, <i64 2, i64 2>
  %89 = getelementptr i64, i64* %14, i64 %85
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !15
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !15
  %93 = add nuw i64 %85, 4
  %94 = add <2 x i64> %86, <i64 4, i64 4>
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !20

97:                                               ; preds = %84, %80
  %98 = icmp eq i64 %34, %37
  br i1 %98, label %108, label %99

99:                                               ; preds = %28, %97
  %100 = phi i64 [ 0, %28 ], [ %37, %97 ]
  %101 = phi i64* [ %14, %28 ], [ %38, %97 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %105, %102 ], [ %100, %99 ]
  %104 = phi i64* [ %106, %102 ], [ %101, %99 ]
  store i64 %103, i64* %104, align 8, !tbaa !15
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds i64, i64* %104, i64 1
  %107 = icmp eq i64* %106, %29
  br i1 %107, label %108, label %102, !llvm.loop !22

108:                                              ; preds = %102, %97, %8, %24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6factory(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp ult i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.0"* %0 to i8**
  br label %14

10:                                               ; preds = %87, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %88, %87 ]
  %12 = phi i64 [ %1, %2 ], [ %89, %87 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %143, label %93

14:                                               ; preds = %8, %87
  %15 = phi %"struct.std::pair"* [ %88, %87 ], [ null, %8 ]
  %16 = phi i64 [ %90, %87 ], [ 2, %8 ]
  %17 = phi i64 [ %89, %87 ], [ %1, %8 ]
  %18 = urem i64 %17, %16
  %19 = udiv i64 %17, %16
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %23 = icmp eq %"struct.std::pair"* %15, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 1, i64* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %4, align 8, !tbaa !26
  br label %68

28:                                               ; preds = %21
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %30 = ptrtoint %"struct.std::pair"* %15 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp eq i64 %32, 9223372036854775792
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)) #20
          to label %36 unwind label %84

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 576460752303423487
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 576460752303423487, i64 %40
  %45 = shl nuw nsw i64 %44, 4
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #22
          to label %47 unwind label %82

47:                                               ; preds = %37
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %33, i32 0
  store i64 %16, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %33, i32 1
  store i64 1, i64* %50, align 8
  %51 = icmp eq %"struct.std::pair"* %29, %15
  br i1 %51, label %60, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"struct.std::pair"* [ %58, %52 ], [ %48, %47 ]
  %54 = phi %"struct.std::pair"* [ %57, %52 ], [ %29, %47 ]
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #21, !alias.scope !28
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %59 = icmp eq %"struct.std::pair"* %57, %15
  br i1 %59, label %60, label %52, !llvm.loop !32

60:                                               ; preds = %52, %47
  %61 = phi %"struct.std::pair"* [ %48, %47 ], [ %58, %52 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %63 = icmp eq %"struct.std::pair"* %29, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %"struct.std::pair"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #21
  br label %66

66:                                               ; preds = %64, %60
  store i8* %46, i8** %9, align 8, !tbaa !27
  store %"struct.std::pair"* %62, %"struct.std::pair"** %4, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %44
  store %"struct.std::pair"* %67, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi %"struct.std::pair"* [ %62, %66 ], [ %27, %24 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %71 = urem i64 %19, %16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i64, i64* %70, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %74, %73 ], [ %78, %75 ]
  %77 = phi i64 [ %19, %73 ], [ %79, %75 ]
  %78 = add nsw i64 %76, 1
  %79 = udiv i64 %77, %16
  %80 = urem i64 %79, %16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %75, label %86, !llvm.loop !35

82:                                               ; preds = %37
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %144

84:                                               ; preds = %35
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %144

86:                                               ; preds = %75
  store i64 %78, i64* %70, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %68, %86, %14
  %88 = phi %"struct.std::pair"* [ %15, %14 ], [ %69, %86 ], [ %69, %68 ]
  %89 = phi i64 [ %17, %14 ], [ %79, %86 ], [ %19, %68 ]
  %90 = add i64 %16, 1
  %91 = mul i64 %90, %90
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %10, label %14, !llvm.loop !36

93:                                               ; preds = %10
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %95 = icmp eq %"struct.std::pair"* %11, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %4, align 8, !tbaa !26
  br label %143

100:                                              ; preds = %93
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %102 = ptrtoint %"struct.std::pair"* %11 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)) #20
          to label %108 unwind label %141

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 576460752303423487
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 576460752303423487, i64 %112
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #22
          to label %119 unwind label %141

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 0
  store i64 %12, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1
  store i64 1, i64* %122, align 8
  %123 = icmp eq %"struct.std::pair"* %101, %11
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %124
  %125 = phi %"struct.std::pair"* [ %130, %124 ], [ %120, %119 ]
  %126 = phi %"struct.std::pair"* [ %129, %124 ], [ %101, %119 ]
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #21, !alias.scope !37
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %131 = icmp eq %"struct.std::pair"* %129, %11
  br i1 %131, label %132, label %124, !llvm.loop !32

132:                                              ; preds = %124, %119
  %133 = phi %"struct.std::pair"* [ %120, %119 ], [ %130, %124 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = icmp eq %"struct.std::pair"* %101, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.std::pair"* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #21
  br label %138

138:                                              ; preds = %136, %132
  %139 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %118, i8** %139, align 8, !tbaa !27
  store %"struct.std::pair"* %134, %"struct.std::pair"** %4, align 8, !tbaa !26
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %116
  store %"struct.std::pair"* %140, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %143

141:                                              ; preds = %109, %107
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %144

143:                                              ; preds = %96, %138, %10
  ret void

144:                                              ; preds = %82, %84, %141
  %145 = phi %"struct.std::pair"* [ %101, %141 ], [ %29, %82 ], [ %29, %84 ]
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %83, %82 ], [ %85, %84 ]
  %147 = icmp eq %"struct.std::pair"* %145, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast %"struct.std::pair"* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #21
  br label %150

150:                                              ; preds = %144, %148
  resume { i8*, i32 } %146
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10factor_mapy(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !49
  %20 = bitcast i64* %7 to i8*
  %21 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %24 = bitcast %"class.std::tuple"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %27 = icmp ult i64 %1, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %150, %2
  %29 = phi i64 [ %1, %2 ], [ %151, %150 ]
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %194, label %155

31:                                               ; preds = %2, %150
  %32 = phi i64 [ %152, %150 ], [ 2, %2 ]
  %33 = phi i64 [ %151, %150 ], [ %1, %2 ]
  %34 = urem i64 %33, %32
  %35 = udiv i64 %33, %32
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %150

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %32, i64* %7, align 8, !tbaa !15
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !46
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"struct.std::_Rb_tree_node"* [ %53, %40 ], [ %38, %37 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %40 ], [ %22, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = icmp slt i64 %45, %32
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  %48 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  %50 = select i1 %46, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %48
  %51 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %49
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !50
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %55, label %40, !llvm.loop !51

55:                                               ; preds = %40
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %22
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp slt i64 %32, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57, %55, %37
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %57 ], [ %22, %55 ], [ %22, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  store i64* %7, i64** %25, align 8, !tbaa !50, !alias.scope !52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #21
  %64 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %146

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %65 ], [ %50, %57 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to i64*
  store i64 1, i64* %69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %70 = urem i64 %35, %32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %66, %137
  %73 = phi i64 [ %143, %137 ], [ %35, %66 ]
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !46
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %89, %76 ], [ %74, %72 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %76 ], [ %22, %72 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp slt i64 %81, %32
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %86 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %84
  %87 = select i1 %82, %"struct.std::_Rb_tree_node_base"** %83, %"struct.std::_Rb_tree_node_base"** %85
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !50
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %76, !llvm.loop !51

91:                                               ; preds = %76
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %22
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = icmp slt i64 %32, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %93, %91, %72
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %93 ], [ %22, %91 ], [ %22, %72 ]
  %100 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %101 unwind label %148

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %100, i64 32
  %103 = bitcast i8* %102 to i64*
  store i64 %32, i64* %103, align 8, !tbaa !55
  %104 = getelementptr inbounds i8, i8* %100, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !57
  %106 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %99, i64* nonnull align 8 dereferenceable(8) %103)
          to label %107 unwind label %126

107:                                              ; preds = %101
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 0
  %109 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 1
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %107
  %112 = icmp ne %"struct.std::_Rb_tree_node_base"* %108, null
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %22
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to i64*
  %118 = load i64, i64* %103, align 8, !tbaa !15
  %119 = load i64, i64* %117, align 8, !tbaa !15
  %120 = icmp slt i64 %118, %119
  br label %121

121:                                              ; preds = %115, %111
  %122 = phi i1 [ %120, %115 ], [ true, %111 ]
  %123 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %122, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull %109, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #21
  %124 = load i64, i64* %19, align 8, !tbaa !49
  %125 = add i64 %124, 1
  store i64 %125, i64* %19, align 8, !tbaa !49
  br label %137

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #21
  call void @_ZdlPv(i8* nonnull %100) #21
  invoke void @__cxa_rethrow() #20
          to label %136 unwind label %131

130:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %100) #21
  br label %137

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %195 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #23
  unreachable

136:                                              ; preds = %126
  unreachable

137:                                              ; preds = %93, %130, %121
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %93 ], [ %108, %130 ], [ %123, %121 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1, i32 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !15
  %143 = udiv i64 %73, %32
  %144 = urem i64 %143, %32
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %72, label %150, !llvm.loop !58

146:                                              ; preds = %62
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  br label %195

148:                                              ; preds = %98
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %195

150:                                              ; preds = %137, %66, %31
  %151 = phi i64 [ %33, %31 ], [ %35, %66 ], [ %143, %137 ]
  %152 = add i64 %32, 1
  %153 = mul i64 %152, %152
  %154 = icmp ugt i64 %153, %151
  br i1 %154, label %28, label %31, !llvm.loop !59

155:                                              ; preds = %28
  %156 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #21
  store i64 %29, i64* %8, align 8, !tbaa !15
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !46
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %181, label %159

159:                                              ; preds = %155, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %172, %159 ], [ %157, %155 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %159 ], [ %22, %155 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !15
  %165 = icmp slt i64 %164, %29
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %167 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %169 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %167
  %170 = select i1 %165, %"struct.std::_Rb_tree_node_base"** %166, %"struct.std::_Rb_tree_node_base"** %168
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !50
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %159, !llvm.loop !51

174:                                              ; preds = %159
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %22
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = icmp slt i64 %29, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %176, %174, %155
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %176 ], [ %22, %174 ], [ %22, %155 ]
  %183 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #21
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %8, i64** %184, align 8, !tbaa !50, !alias.scope !60
  %185 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %185) #21
  %186 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %187 unwind label %192

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %185) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #21
  br label %188

188:                                              ; preds = %187, %176
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %187 ], [ %169, %176 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i64*
  store i64 1, i64* %191, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #21
  br label %194

192:                                              ; preds = %181
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #21
  br label %195

194:                                              ; preds = %28, %188
  ret void

195:                                              ; preds = %148, %131, %146, %192
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %147, %146 ], [ %149, %148 ], [ %132, %131 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #21
  resume { i8*, i32 } %196
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisory(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp ult i64 %1, 4
  br i1 %7, label %8, label %23

8:                                                ; preds = %74, %2
  %9 = phi i64* [ null, %2 ], [ %76, %74 ]
  %10 = phi i64* [ null, %2 ], [ %75, %74 ]
  %11 = phi i64* [ null, %2 ], [ %77, %74 ]
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i64* %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds i64, i64* %11, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = mul nsw i64 %17, %17
  %19 = icmp eq i64 %18, %1
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %15, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %135, label %81

23:                                               ; preds = %2, %74
  %24 = phi i64* [ %75, %74 ], [ null, %2 ]
  %25 = phi i64* [ %76, %74 ], [ null, %2 ]
  %26 = phi i64* [ %77, %74 ], [ null, %2 ]
  %27 = phi i64 [ %78, %74 ], [ 2, %2 ]
  %28 = urem i64 %1, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %23
  %31 = icmp eq i64* %26, %25
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  store i64 %27, i64* %26, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %33, i64** %4, align 8, !tbaa !17
  br label %74

34:                                               ; preds = %30
  %35 = ptrtoint i64* %25 to i64
  %36 = ptrtoint i64* %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)) #20
          to label %41 unwind label %72

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #22
          to label %54 unwind label %70

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i64* [ %55, %54 ], [ null, %42 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %38
  store i64 %27, i64* %58, align 8, !tbaa !15
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i64* %57 to i8*
  %62 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %37, i1 false) #21
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i64, i64* %58, i64 1
  %65 = icmp eq i64* %24, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #21
  br label %68

68:                                               ; preds = %66, %63
  store i64* %57, i64** %6, align 8, !tbaa !9
  store i64* %64, i64** %4, align 8, !tbaa !17
  %69 = getelementptr inbounds i64, i64* %57, i64 %49
  store i64* %69, i64** %5, align 8, !tbaa !14
  br label %74

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %136

72:                                               ; preds = %40
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %136

74:                                               ; preds = %32, %68, %23
  %75 = phi i64* [ %24, %32 ], [ %57, %68 ], [ %24, %23 ]
  %76 = phi i64* [ %25, %32 ], [ %69, %68 ], [ %25, %23 ]
  %77 = phi i64* [ %33, %32 ], [ %64, %68 ], [ %26, %23 ]
  %78 = add i64 %27, 1
  %79 = mul i64 %78, %78
  %80 = icmp ugt i64 %79, %1
  br i1 %80, label %8, label %23, !llvm.loop !63

81:                                               ; preds = %8, %126
  %82 = phi i64* [ %127, %126 ], [ %9, %8 ]
  %83 = phi i64* [ %128, %126 ], [ %11, %8 ]
  %84 = phi i64* [ %129, %126 ], [ %10, %8 ]
  %85 = phi i64 [ %86, %126 ], [ %21, %8 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = udiv i64 %1, %88
  %90 = icmp eq i64* %83, %82
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  store i64 %89, i64* %83, align 8, !tbaa !15
  %92 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %92, i64** %4, align 8, !tbaa !17
  br label %126

93:                                               ; preds = %81
  %94 = ptrtoint i64* %82 to i64
  %95 = ptrtoint i64* %84 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)) #20
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #22
          to label %113 unwind label %131

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %97
  store i64 %89, i64* %117, align 8, !tbaa !15
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  %121 = bitcast i64* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %96, i1 false) #21
  br label %122

122:                                              ; preds = %115, %119
  %123 = bitcast i64* %84 to i8*
  %124 = getelementptr inbounds i64, i64* %117, i64 1
  tail call void @_ZdlPv(i8* nonnull %123) #21
  store i64* %116, i64** %6, align 8, !tbaa !9
  store i64* %124, i64** %4, align 8, !tbaa !17
  %125 = getelementptr inbounds i64, i64* %116, i64 %108
  store i64* %125, i64** %5, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %122, %91
  %127 = phi i64* [ %125, %122 ], [ %82, %91 ]
  %128 = phi i64* [ %124, %122 ], [ %92, %91 ]
  %129 = phi i64* [ %116, %122 ], [ %84, %91 ]
  %130 = icmp eq i64 %86, 0
  br i1 %130, label %135, label %81, !llvm.loop !64

131:                                              ; preds = %110
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %139

133:                                              ; preds = %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %139

135:                                              ; preds = %126, %8
  ret void

136:                                              ; preds = %70, %72
  %137 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ]
  %138 = icmp eq i64* %24, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133, %131, %136
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %134, %133 ], [ %132, %131 ]
  %141 = phi i64* [ %24, %136 ], [ %84, %133 ], [ %84, %131 ]
  %142 = bitcast i64* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #21
  br label %143

143:                                              ; preds = %136, %139
  %144 = phi { i8*, i32 } [ %137, %136 ], [ %140, %139 ]
  resume { i8*, i32 } %144
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4scanv() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !50
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRj(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRl(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRc(i8* nocapture nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !50
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %0, align 1, !tbaa !65
  %6 = shl i32 %4, 24
  switch i32 %6, label %8 [
    i32 536870912, label %7
    i32 167772160, label %7
  ]

7:                                                ; preds = %2, %2
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRf(float* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), float* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRe(x86_fp80* nonnull align 16 dereferenceable(16) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), x86_fp80* nonnull %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2inv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %2 = tail call i32 @putc(i32 32, %struct._IO_FILE* %1) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = zext i1 %0 to i32
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printj(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printl(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printy(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printc(i8 signext %0) local_unnamed_addr #6 {
  %2 = sext i8 %0 to i32
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %4 = tail call i32 @putc(i32 %2, %struct._IO_FILE* %3) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printd(double %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printe(x86_fp80 %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), x86_fp80 %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1, %9
  %10 = phi i8* [ %15, %9 ], [ %3, %1 ]
  %11 = load i8, i8* %10, align 1, !tbaa !65
  %12 = sext i8 %11 to i32
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %14 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %13) #21
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = icmp eq i8* %15, %6
  br i1 %16, label %8, label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3outv() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %1) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5firstb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)
  %3 = select i1 %0, i64 5, i64 6
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3yesb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3Yesb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3YESb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8possibleb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0)
  %3 = select i1 %0, i64 8, i64 10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8Possibleb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0)
  %3 = select i1 %0, i64 8, i64 10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8POSSIBLEb(i1 zeroext %0) local_unnamed_addr #8 {
  %2 = select i1 %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0)
  %3 = select i1 %0, i64 8, i64 10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !50
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #21
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #21
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #21
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #21
  %10 = load i32, i32* %1, align 4, !tbaa !70
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !70
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !70
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4, !tbaa !70
  br i1 %18, label %22, label %20

20:                                               ; preds = %0
  %21 = sext i32 %17 to i64
  br label %28

22:                                               ; preds = %0, %64
  %23 = phi i32 [ %65, %64 ], [ %17, %0 ]
  %24 = phi i32 [ %66, %64 ], [ %19, %0 ]
  %25 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %70, label %64

28:                                               ; preds = %64, %20
  %29 = phi i64 [ %21, %20 ], [ %68, %64 ]
  %30 = phi i32 [ %19, %20 ], [ %66, %64 ]
  %31 = phi i32 [ %17, %20 ], [ %65, %64 ]
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  %34 = mul nuw i64 %33, %32
  %35 = alloca i32, i64 %34, align 16
  %36 = sext i32 %30 to i64
  %37 = icmp sgt i32 %30, 0
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %39, label %462

39:                                               ; preds = %28
  %40 = sub nsw i64 %36, %33
  %41 = add nsw i64 %36, -1
  %42 = add nsw i64 %36, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %36, 3
  %46 = icmp ult i64 %41, 3
  %47 = and i64 %36, -4
  %48 = icmp eq i64 %45, 0
  %49 = and i64 %36, 1
  %50 = icmp eq i64 %41, 0
  %51 = and i64 %36, -2
  %52 = icmp eq i64 %49, 0
  %53 = icmp ult i32 %30, 8
  %54 = and i64 %36, -8
  %55 = and i64 %44, 1
  %56 = icmp ult i64 %42, 8
  %57 = and i64 %44, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %54, %36
  %60 = and i64 %36, 3
  %61 = icmp eq i64 %60, 0
  br label %79

62:                                               ; preds = %70
  %63 = load i32, i32* %1, align 4, !tbaa !70
  br label %64

64:                                               ; preds = %62, %22
  %65 = phi i32 [ %63, %62 ], [ %23, %22 ]
  %66 = phi i32 [ %76, %62 ], [ %24, %22 ]
  %67 = add nuw nsw i64 %25, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %22, label %28, !llvm.loop !72

70:                                               ; preds = %22, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %22 ]
  %72 = add nuw nsw i64 %71, %26
  %73 = getelementptr inbounds i8, i8* %16, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %2, align 4, !tbaa !70
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %62, !llvm.loop !73

79:                                               ; preds = %39, %308
  %80 = phi i64 [ %321, %308 ], [ 0, %39 ]
  %81 = phi i32 [ %320, %308 ], [ 1, %39 ]
  %82 = phi i32 [ %311, %308 ], [ 1, %39 ]
  %83 = phi i32 [ %310, %308 ], [ 0, %39 ]
  %84 = mul i64 %80, %33
  %85 = getelementptr i32, i32* %35, i64 %84
  %86 = add i64 %84, %36
  %87 = getelementptr i32, i32* %35, i64 %86
  %88 = sub i64 %84, %33
  %89 = getelementptr i32, i32* %35, i64 %88
  %90 = add i64 %40, %84
  %91 = getelementptr i32, i32* %35, i64 %90
  %92 = mul nuw nsw i64 %80, %13
  br i1 %37, label %93, label %153

93:                                               ; preds = %79
  br i1 %46, label %98, label %121

94:                                               ; preds = %308
  %95 = icmp slt i32 %310, 1
  %96 = xor i1 %37, true
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %456, label %323

98:                                               ; preds = %121, %93
  %99 = phi i8 [ undef, %93 ], [ %147, %121 ]
  %100 = phi i64 [ 0, %93 ], [ %148, %121 ]
  %101 = phi i8 [ 0, %93 ], [ %147, %121 ]
  br i1 %48, label %114, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %111, %102 ], [ %100, %98 ]
  %104 = phi i8 [ %110, %102 ], [ %101, %98 ]
  %105 = phi i64 [ %112, %102 ], [ %45, %98 ]
  %106 = add nuw nsw i64 %103, %92
  %107 = getelementptr inbounds i8, i8* %16, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !65
  %109 = icmp eq i8 %108, 35
  %110 = select i1 %109, i8 1, i8 %104
  %111 = add nuw nsw i64 %103, 1
  %112 = add i64 %105, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %102, !llvm.loop !74

114:                                              ; preds = %102, %98
  %115 = phi i8 [ %99, %98 ], [ %110, %102 ]
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %151, label %118

118:                                              ; preds = %114
  %119 = mul nuw nsw i64 %80, %33
  br i1 %37, label %120, label %308

120:                                              ; preds = %118
  br i1 %50, label %292, label %259

121:                                              ; preds = %93, %121
  %122 = phi i64 [ %148, %121 ], [ 0, %93 ]
  %123 = phi i8 [ %147, %121 ], [ 0, %93 ]
  %124 = phi i64 [ %149, %121 ], [ %47, %93 ]
  %125 = add nuw nsw i64 %122, %92
  %126 = getelementptr inbounds i8, i8* %16, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !65
  %128 = icmp eq i8 %127, 35
  %129 = or i64 %122, 1
  %130 = add nuw nsw i64 %129, %92
  %131 = getelementptr inbounds i8, i8* %16, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !65
  %133 = icmp eq i8 %132, 35
  %134 = or i64 %122, 2
  %135 = add nuw nsw i64 %134, %92
  %136 = getelementptr inbounds i8, i8* %16, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !65
  %138 = icmp eq i8 %137, 35
  %139 = or i64 %122, 3
  %140 = add nuw nsw i64 %139, %92
  %141 = getelementptr inbounds i8, i8* %16, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !65
  %143 = icmp eq i8 %142, 35
  %144 = select i1 %143, i1 true, i1 %138
  %145 = select i1 %144, i1 true, i1 %133
  %146 = select i1 %145, i1 true, i1 %128
  %147 = select i1 %146, i8 1, i8 %123
  %148 = add nuw nsw i64 %122, 4
  %149 = add i64 %124, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %98, label %121, !llvm.loop !75

151:                                              ; preds = %114
  %152 = icmp eq i32 %82, 0
  br i1 %152, label %155, label %230

153:                                              ; preds = %79
  %154 = icmp eq i32 %82, 0
  br i1 %154, label %308, label %230

155:                                              ; preds = %151
  %156 = add nsw i64 %80, -1
  %157 = mul nsw i64 %156, %33
  %158 = mul nuw nsw i64 %80, %33
  br i1 %37, label %159, label %308

159:                                              ; preds = %155
  br i1 %53, label %212, label %160

160:                                              ; preds = %159
  %161 = icmp ult i32* %85, %91
  %162 = icmp ult i32* %89, %87
  %163 = and i1 %161, %162
  br i1 %163, label %212, label %164

164:                                              ; preds = %160
  br i1 %56, label %196, label %165

165:                                              ; preds = %164, %165
  %166 = phi i64 [ %193, %165 ], [ 0, %164 ]
  %167 = phi i64 [ %194, %165 ], [ %57, %164 ]
  %168 = add nsw i64 %166, %157
  %169 = getelementptr inbounds i32, i32* %35, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !70, !alias.scope !76
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !70, !alias.scope !76
  %175 = add nuw nsw i64 %166, %158
  %176 = getelementptr inbounds i32, i32* %35, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %177, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  %180 = or i64 %166, 8
  %181 = add nsw i64 %180, %157
  %182 = getelementptr inbounds i32, i32* %35, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !70, !alias.scope !76
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !70, !alias.scope !76
  %188 = add nuw nsw i64 %180, %158
  %189 = getelementptr inbounds i32, i32* %35, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %190, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  %193 = add nuw i64 %166, 16
  %194 = add i64 %167, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %165, !llvm.loop !81

196:                                              ; preds = %165, %164
  %197 = phi i64 [ 0, %164 ], [ %193, %165 ]
  br i1 %58, label %211, label %198

198:                                              ; preds = %196
  %199 = add nsw i64 %197, %157
  %200 = getelementptr inbounds i32, i32* %35, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !70, !alias.scope !76
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !70, !alias.scope !76
  %206 = add nuw nsw i64 %197, %158
  %207 = getelementptr inbounds i32, i32* %35, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %208, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !70, !alias.scope !79, !noalias !76
  br label %211

211:                                              ; preds = %196, %198
  br i1 %59, label %308, label %212

212:                                              ; preds = %160, %159, %211
  %213 = phi i64 [ 0, %160 ], [ 0, %159 ], [ %54, %211 ]
  %214 = xor i64 %213, -1
  %215 = add nsw i64 %214, %36
  br i1 %61, label %227, label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %224, %216 ], [ %213, %212 ]
  %218 = phi i64 [ %225, %216 ], [ %60, %212 ]
  %219 = add nsw i64 %217, %157
  %220 = getelementptr inbounds i32, i32* %35, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !70
  %222 = add nuw nsw i64 %217, %158
  %223 = getelementptr inbounds i32, i32* %35, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !70
  %224 = add nuw nsw i64 %217, 1
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %216, !llvm.loop !82

227:                                              ; preds = %216, %212
  %228 = phi i64 [ %213, %212 ], [ %224, %216 ]
  %229 = icmp ult i64 %215, 3
  br i1 %229, label %308, label %232

230:                                              ; preds = %153, %151
  %231 = add nsw i32 %83, 1
  br label %308

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %257, %232 ], [ %228, %227 ]
  %234 = add nsw i64 %233, %157
  %235 = getelementptr inbounds i32, i32* %35, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !70
  %237 = add nuw nsw i64 %233, %158
  %238 = getelementptr inbounds i32, i32* %35, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !70
  %239 = add nuw nsw i64 %233, 1
  %240 = add nsw i64 %239, %157
  %241 = getelementptr inbounds i32, i32* %35, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !70
  %243 = add nuw nsw i64 %239, %158
  %244 = getelementptr inbounds i32, i32* %35, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !70
  %245 = add nuw nsw i64 %233, 2
  %246 = add nsw i64 %245, %157
  %247 = getelementptr inbounds i32, i32* %35, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !70
  %249 = add nuw nsw i64 %245, %158
  %250 = getelementptr inbounds i32, i32* %35, i64 %249
  store i32 %248, i32* %250, align 4, !tbaa !70
  %251 = add nuw nsw i64 %233, 3
  %252 = add nsw i64 %251, %157
  %253 = getelementptr inbounds i32, i32* %35, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !70
  %255 = add nuw nsw i64 %251, %158
  %256 = getelementptr inbounds i32, i32* %35, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !70
  %257 = add nuw nsw i64 %233, 4
  %258 = icmp eq i64 %257, %36
  br i1 %258, label %308, label %232, !llvm.loop !83

259:                                              ; preds = %120, %259
  %260 = phi i64 [ %289, %259 ], [ 0, %120 ]
  %261 = phi i32 [ %286, %259 ], [ 0, %120 ]
  %262 = phi i32 [ %284, %259 ], [ %81, %120 ]
  %263 = phi i64 [ %290, %259 ], [ %51, %120 ]
  %264 = add nuw nsw i64 %260, %92
  %265 = getelementptr inbounds i8, i8* %16, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !65
  %267 = icmp eq i8 %266, 35
  %268 = icmp ne i32 %261, 0
  %269 = select i1 %267, i1 %268, i1 false
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %262, %270
  %272 = zext i1 %267 to i32
  %273 = add nuw nsw i32 %261, %272
  %274 = add nuw nsw i64 %260, %119
  %275 = getelementptr inbounds i32, i32* %35, i64 %274
  store i32 %271, i32* %275, align 4, !tbaa !70
  %276 = or i64 %260, 1
  %277 = add nuw nsw i64 %276, %92
  %278 = getelementptr inbounds i8, i8* %16, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !65
  %280 = icmp eq i8 %279, 35
  %281 = icmp ne i32 %273, 0
  %282 = select i1 %280, i1 %281, i1 false
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %271, %283
  %285 = zext i1 %280 to i32
  %286 = add nuw nsw i32 %273, %285
  %287 = add nuw nsw i64 %276, %119
  %288 = getelementptr inbounds i32, i32* %35, i64 %287
  store i32 %284, i32* %288, align 4, !tbaa !70
  %289 = add nuw nsw i64 %260, 2
  %290 = add i64 %263, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %259, !llvm.loop !84

292:                                              ; preds = %259, %120
  %293 = phi i32 [ undef, %120 ], [ %284, %259 ]
  %294 = phi i64 [ 0, %120 ], [ %289, %259 ]
  %295 = phi i32 [ 0, %120 ], [ %286, %259 ]
  %296 = phi i32 [ %81, %120 ], [ %284, %259 ]
  br i1 %52, label %308, label %297

297:                                              ; preds = %292
  %298 = add nuw nsw i64 %294, %92
  %299 = getelementptr inbounds i8, i8* %16, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !65
  %301 = icmp eq i8 %300, 35
  %302 = icmp ne i32 %295, 0
  %303 = select i1 %301, i1 %302, i1 false
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %296, %304
  %306 = add nuw nsw i64 %294, %119
  %307 = getelementptr inbounds i32, i32* %35, i64 %306
  store i32 %305, i32* %307, align 4, !tbaa !70
  br label %308

308:                                              ; preds = %297, %292, %227, %232, %211, %153, %118, %155, %230
  %309 = phi i1 [ true, %230 ], [ true, %155 ], [ false, %118 ], [ true, %153 ], [ true, %211 ], [ true, %232 ], [ true, %227 ], [ %117, %292 ], [ %117, %297 ]
  %310 = phi i32 [ %231, %230 ], [ %83, %155 ], [ %83, %118 ], [ %83, %153 ], [ %83, %211 ], [ %83, %232 ], [ %83, %227 ], [ %83, %292 ], [ %83, %297 ]
  %311 = phi i32 [ 1, %230 ], [ 0, %155 ], [ 0, %118 ], [ 0, %153 ], [ 0, %211 ], [ 0, %232 ], [ 0, %227 ], [ 0, %292 ], [ 0, %297 ]
  %312 = phi i32 [ %81, %230 ], [ %81, %155 ], [ %81, %118 ], [ %81, %153 ], [ %81, %211 ], [ %81, %232 ], [ %81, %227 ], [ %293, %292 ], [ %305, %297 ]
  %313 = icmp ne i64 %80, 0
  %314 = icmp eq i32 %310, 0
  %315 = select i1 %313, i1 true, i1 %314
  %316 = zext i1 %315 to i32
  %317 = select i1 %313, i1 %309, i1 false
  %318 = sext i1 %317 to i32
  %319 = add i32 %312, %318
  %320 = add i32 %319, %316
  %321 = add nuw nsw i64 %80, 1
  %322 = icmp eq i64 %321, %29
  br i1 %322, label %94, label %79, !llvm.loop !85

323:                                              ; preds = %94
  %324 = add nsw i32 %310, -1
  %325 = zext i32 %324 to i64
  %326 = mul nuw i64 %33, %325
  %327 = add i64 %326, %36
  %328 = add nuw nsw i64 %325, 1
  %329 = mul i64 %328, %33
  %330 = add i64 %329, %36
  %331 = icmp ult i32 %30, 8
  %332 = and i64 %36, -8
  %333 = and i64 %44, 1
  %334 = icmp ult i64 %42, 8
  %335 = and i64 %44, 4611686018427387902
  %336 = icmp eq i64 %333, 0
  %337 = icmp eq i64 %332, %36
  %338 = and i64 %36, 3
  %339 = icmp eq i64 %338, 0
  br label %340

340:                                              ; preds = %323, %452
  %341 = phi i64 [ 0, %323 ], [ %455, %452 ]
  %342 = phi i64 [ %325, %323 ], [ %453, %452 ]
  %343 = mul i64 %341, %33
  %344 = add nuw nsw i64 %342, 1
  %345 = mul nsw i64 %344, %33
  %346 = mul nsw i64 %342, %33
  br i1 %331, label %407, label %347

347:                                              ; preds = %340
  %348 = sub i64 %330, %343
  %349 = getelementptr i32, i32* %35, i64 %348
  %350 = sub i64 %329, %343
  %351 = getelementptr i32, i32* %35, i64 %350
  %352 = sub i64 %327, %343
  %353 = getelementptr i32, i32* %35, i64 %352
  %354 = sub i64 %326, %343
  %355 = getelementptr i32, i32* %35, i64 %354
  %356 = icmp ult i32* %355, %349
  %357 = icmp ult i32* %351, %353
  %358 = and i1 %356, %357
  br i1 %358, label %407, label %359

359:                                              ; preds = %347
  br i1 %334, label %391, label %360

360:                                              ; preds = %359, %360
  %361 = phi i64 [ %388, %360 ], [ 0, %359 ]
  %362 = phi i64 [ %389, %360 ], [ %335, %359 ]
  %363 = add nsw i64 %361, %345
  %364 = getelementptr inbounds i32, i32* %35, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !70, !alias.scope !86
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !70, !alias.scope !86
  %370 = add nsw i64 %361, %346
  %371 = getelementptr inbounds i32, i32* %35, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %372, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  %375 = or i64 %361, 8
  %376 = add nsw i64 %375, %345
  %377 = getelementptr inbounds i32, i32* %35, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !70, !alias.scope !86
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !70, !alias.scope !86
  %383 = add nsw i64 %375, %346
  %384 = getelementptr inbounds i32, i32* %35, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %385, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  %388 = add nuw i64 %361, 16
  %389 = add i64 %362, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %360, !llvm.loop !91

391:                                              ; preds = %360, %359
  %392 = phi i64 [ 0, %359 ], [ %388, %360 ]
  br i1 %336, label %406, label %393

393:                                              ; preds = %391
  %394 = add nsw i64 %392, %345
  %395 = getelementptr inbounds i32, i32* %35, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !70, !alias.scope !86
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !70, !alias.scope !86
  %401 = add nsw i64 %392, %346
  %402 = getelementptr inbounds i32, i32* %35, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %403, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  %404 = getelementptr inbounds i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %405, align 4, !tbaa !70, !alias.scope !89, !noalias !86
  br label %406

406:                                              ; preds = %391, %393
  br i1 %337, label %452, label %407

407:                                              ; preds = %347, %340, %406
  %408 = phi i64 [ 0, %347 ], [ 0, %340 ], [ %332, %406 ]
  %409 = xor i64 %408, -1
  %410 = add nsw i64 %409, %36
  br i1 %339, label %422, label %411

411:                                              ; preds = %407, %411
  %412 = phi i64 [ %419, %411 ], [ %408, %407 ]
  %413 = phi i64 [ %420, %411 ], [ %338, %407 ]
  %414 = add nsw i64 %412, %345
  %415 = getelementptr inbounds i32, i32* %35, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !70
  %417 = add nsw i64 %412, %346
  %418 = getelementptr inbounds i32, i32* %35, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !70
  %419 = add nuw nsw i64 %412, 1
  %420 = add i64 %413, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %411, !llvm.loop !92

422:                                              ; preds = %411, %407
  %423 = phi i64 [ %408, %407 ], [ %419, %411 ]
  %424 = icmp ult i64 %410, 3
  br i1 %424, label %452, label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %450, %425 ], [ %423, %422 ]
  %427 = add nsw i64 %426, %345
  %428 = getelementptr inbounds i32, i32* %35, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !70
  %430 = add nsw i64 %426, %346
  %431 = getelementptr inbounds i32, i32* %35, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !70
  %432 = add nuw nsw i64 %426, 1
  %433 = add nsw i64 %432, %345
  %434 = getelementptr inbounds i32, i32* %35, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !70
  %436 = add nsw i64 %432, %346
  %437 = getelementptr inbounds i32, i32* %35, i64 %436
  store i32 %435, i32* %437, align 4, !tbaa !70
  %438 = add nuw nsw i64 %426, 2
  %439 = add nsw i64 %438, %345
  %440 = getelementptr inbounds i32, i32* %35, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !70
  %442 = add nsw i64 %438, %346
  %443 = getelementptr inbounds i32, i32* %35, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !70
  %444 = add nuw nsw i64 %426, 3
  %445 = add nsw i64 %444, %345
  %446 = getelementptr inbounds i32, i32* %35, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !70
  %448 = add nsw i64 %444, %346
  %449 = getelementptr inbounds i32, i32* %35, i64 %448
  store i32 %447, i32* %449, align 4, !tbaa !70
  %450 = add nuw nsw i64 %426, 4
  %451 = icmp eq i64 %450, %36
  br i1 %451, label %452, label %425, !llvm.loop !93

452:                                              ; preds = %422, %425, %406
  %453 = add nsw i64 %342, -1
  %454 = icmp sgt i64 %342, 0
  %455 = add i64 %341, 1
  br i1 %454, label %340, label %456, !llvm.loop !94

456:                                              ; preds = %452, %94
  br i1 %38, label %457, label %462

457:                                              ; preds = %456, %495
  %458 = phi i32 [ %496, %495 ], [ %30, %456 ]
  %459 = phi i64 [ %491, %495 ], [ 0, %456 ]
  %460 = mul nuw nsw i64 %459, %33
  %461 = icmp sgt i32 %458, 0
  br i1 %461, label %497, label %463

462:                                              ; preds = %487, %28, %456
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  ret i32 0

463:                                              ; preds = %510, %457
  %464 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !95
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = add nsw i64 %467, 240
  %469 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !97
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %463
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

474:                                              ; preds = %463
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !100
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !65
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !95
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %488)
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
  %491 = add nuw nsw i64 %459, 1
  %492 = load i32, i32* %1, align 4, !tbaa !70
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %495, label %462, !llvm.loop !102

495:                                              ; preds = %487
  %496 = load i32, i32* %2, align 4, !tbaa !70
  br label %457

497:                                              ; preds = %457, %510
  %498 = phi i64 [ %512, %510 ], [ 0, %457 ]
  %499 = add nuw nsw i64 %498, %460
  %500 = getelementptr inbounds i32, i32* %35, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !70
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %501)
  %503 = load i32, i32* %2, align 4, !tbaa !70
  %504 = add nsw i32 %503, -1
  %505 = sext i32 %504 to i64
  %506 = icmp eq i64 %498, %505
  br i1 %506, label %510, label %507

507:                                              ; preds = %497
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i64 1)
  %509 = load i32, i32* %2, align 4, !tbaa !70
  br label %510

510:                                              ; preds = %497, %507
  %511 = phi i32 [ %503, %497 ], [ %509, %507 ]
  %512 = add nuw nsw i64 %498, 1
  %513 = sext i32 %511 to i64
  %514 = icmp slt i64 %512, %513
  br i1 %514, label %497, label %463, !llvm.loop !103
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !105
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !106

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !107
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !57
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
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !49
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !49
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !50
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !50
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !109

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !47
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !50
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !104
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !50
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !50
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !109

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !50
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !104
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !50
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !50
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !109

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !47
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890732632.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !110
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !12, i64 0}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !45, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!45 = !{!"long", !12, i64 0}
!46 = !{!42, !11, i64 8}
!47 = !{!42, !11, i64 16}
!48 = !{!42, !11, i64 24}
!49 = !{!42, !45, i64 32}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!55 = !{!56, !16, i64 0}
!56 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!57 = !{!56, !16, i64 8}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !45, i64 8, !12, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!69 = !{!67, !45, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !12, i64 0}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !6, !19}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !6, !19}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !6, !19}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !6, !19}
!94 = distinct !{!94, !6}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !13, i64 0}
!97 = !{!98, !11, i64 240}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !99, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!99 = !{!"bool", !12, i64 0}
!100 = !{!101, !12, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !99, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!43, !11, i64 24}
!105 = !{!43, !11, i64 16}
!106 = distinct !{!106, !6}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!109 = distinct !{!109, !6}
!110 = !{!111, !111, i64 0}
!111 = !{!"long double", !12, i64 0}
