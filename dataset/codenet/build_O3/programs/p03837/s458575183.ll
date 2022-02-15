; ModuleID = 'Project_CodeNet_C++1400/p03837/s458575183.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s458575183.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458575183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector.0"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !16
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !21
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %9, 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %7, label %15, !llvm.loop !22

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %54 = phi i32* [ %64, %52 ], [ %13, %7 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw i64 %53, 1
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !13
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %52, label %16, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.5"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector.10"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !32
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !16
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !21
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %9, 1
  %45 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %46 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !29
  %47 = ptrtoint %"class.std::vector.10"* %45 to i64
  %48 = ptrtoint %"class.std::vector.10"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %7, label %15, !llvm.loop !33

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %54 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !34
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw i64 %53, 1
  %60 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !32
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %52, label %16, !llvm.loop !36
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printSt6vectorIiSaIiEE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  br label %17

16:                                               ; preds = %59, %1
  ret void

17:                                               ; preds = %12, %59
  %18 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %19 = icmp eq i64 %18, %14
  %20 = load i32*, i32** %4, align 8, !tbaa !13
  br i1 %19, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %20, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !24
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %59

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %20, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !24
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !16
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !21
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %21, %55
  %60 = add nuw nsw i64 %18, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %16, label %17, !llvm.loop !37
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printSt6vectorIxSaIxEE(%"class.std::vector.10"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  br label %17

16:                                               ; preds = %59, %1
  ret void

17:                                               ; preds = %12, %59
  %18 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %19 = icmp eq i64 %18, %14
  %20 = load i64*, i64** %4, align 8, !tbaa !32
  br i1 %19, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i64, i64* %20, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %59

26:                                               ; preds = %17
  %27 = getelementptr inbounds i64, i64* %20, i64 %14
  %28 = load i64, i64* %27, align 8, !tbaa !34
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !16
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !21
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %21, %55
  %60 = add nuw nsw i64 %18, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %16, label %17, !llvm.loop !38
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printSt3setIiSt4lessIiESaIiEE(%"class.std::set"* %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %37, %1
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !16
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !21
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !14
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
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %37 ], [ %5, %1 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !24
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #18
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %7
  br i1 %44, label %9, label %37
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2WFRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %64
  %19 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %61, %18
  %23 = phi i64 [ %62, %61 ], [ 0, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %23, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %25, i64 %19
  br i1 %15, label %50, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %47, %27 ], [ 0, %22 ]
  %29 = phi i64 [ %48, %27 ], [ %16, %22 ]
  %30 = getelementptr inbounds i32, i32* %25, i64 %28
  %31 = load i32, i32* %26, align 4, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %21, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, %31
  %35 = load i32, i32* %30, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %34, i32 %35
  store i32 %37, i32* %30, align 4, !tbaa !24
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %26, align 4, !tbaa !24
  %41 = getelementptr inbounds i32, i32* %21, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !24
  %43 = add nsw i32 %42, %40
  %44 = load i32, i32* %39, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  store i32 %46, i32* %39, align 4, !tbaa !24
  %47 = add nuw nsw i64 %28, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !44

50:                                               ; preds = %27, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %27 ]
  br i1 %17, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %25, i64 %51
  %54 = load i32, i32* %26, align 4, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %21, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = add nsw i32 %56, %54
  %58 = load i32, i32* %53, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  store i32 %60, i32* %53, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %50, %52
  %62 = add nuw nsw i64 %23, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %22, !llvm.loop !45

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %67, label %18, !llvm.loop !46

67:                                               ; preds = %64, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #19
  %13 = load i32, i32* %1, align 4, !tbaa !24
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %18 unwind label %165

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !47
  %24 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !48
  br label %120

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #20
          to label %28 unwind label %165

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !47
  %33 = shl nsw i64 %15, 2
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 28
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 9223372036854775800
  %40 = getelementptr i32, i32* %29, i64 %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i32, i32* %29, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %52, align 4, !tbaa !24
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %54, align 4, !tbaa !24
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %29, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %57, align 4, !tbaa !24
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %59, align 4, !tbaa !24
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %62, align 4, !tbaa !24
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %64, align 4, !tbaa !24
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %29, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %67, align 4, !tbaa !24
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %69, align 4, !tbaa !24
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %29, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %72, align 4, !tbaa !24
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %74, align 4, !tbaa !24
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %29, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %77, align 4, !tbaa !24
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %79, align 4, !tbaa !24
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %29, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %82, align 4, !tbaa !24
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %84, align 4, !tbaa !24
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %29, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %87, align 4, !tbaa !24
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %89, align 4, !tbaa !24
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !49

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %29, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %100, align 4, !tbaa !24
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %102, align 4, !tbaa !24
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !51

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i32* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32* [ %112, %110 ], [ %109, %108 ]
  store i32 1001001000, i32* %111, align 4, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = icmp eq i32* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !53

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %115, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  %116 = mul nuw nsw i64 %15, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #20
          to label %118 unwind label %167

118:                                              ; preds = %114
  %119 = bitcast i8* %117 to %"class.std::vector.0"*
  br label %120

120:                                              ; preds = %21, %118
  %121 = phi %"class.std::vector.0"* [ %119, %118 ], [ null, %21 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !10
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %15
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !55
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %121, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %129, label %169, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #19
  br label %169

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %123, align 8, !tbaa !5
  %134 = load i32*, i32** %133, align 16, !tbaa !13
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #19
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  %139 = load i32, i32* %2, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %143 unwind label %178

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = icmp eq i32 %139, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i64 %140, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #20
          to label %149 unwind label %178

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  store i32 0, i32* %150, align 4, !tbaa !24
  %151 = icmp eq i32 %139, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %148, i64 4
  %154 = add nsw i64 %147, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %153, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %144, %152, %149
  %156 = phi i32* [ %150, %149 ], [ %150, %152 ], [ null, %144 ]
  %157 = load i32, i32* %1, align 4, !tbaa !24
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %180, %155
  %160 = bitcast i32* %5 to i8*
  %161 = bitcast i32* %6 to i8*
  %162 = bitcast i32* %7 to i8*
  %163 = load i32, i32* %2, align 4, !tbaa !24
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %297, label %191

165:                                              ; preds = %25, %17
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %176

167:                                              ; preds = %114
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %127, %130, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %128, %130 ], [ %128, %127 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 16, !tbaa !13
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #19
  br label %176

176:                                              ; preds = %174, %169, %165
  %177 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  br label %571

178:                                              ; preds = %142, %146
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %569

180:                                              ; preds = %155, %180
  %181 = phi i64 [ %185, %180 ], [ 0, %155 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %181, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %183, i64 %181
  store i32 0, i32* %184, align 4, !tbaa !24
  %185 = add nuw nsw i64 %181, 1
  %186 = load i32, i32* %1, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %180, label %159, !llvm.loop !56

189:                                              ; preds = %477
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %159
  %192 = phi i32 [ %163, %159 ], [ %483, %189 ]
  %193 = phi %"class.std::vector.0"* [ %126, %159 ], [ %190, %189 ]
  %194 = phi %"struct.std::pair"* [ null, %159 ], [ %480, %189 ]
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !10
  %196 = ptrtoint %"class.std::vector.0"* %193 to i64
  %197 = ptrtoint %"class.std::vector.0"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %259

202:                                              ; preds = %191
  %203 = and i64 %199, 4294967295
  %204 = and i64 %199, 1
  %205 = icmp eq i64 %203, 1
  %206 = sub nsw i64 %203, %204
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %254, %202
  %209 = phi i64 [ 0, %202 ], [ %255, %254 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %209, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %251, %208
  %213 = phi i64 [ %252, %251 ], [ 0, %208 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %215, i64 %209
  br i1 %205, label %240, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %237, %217 ], [ 0, %212 ]
  %219 = phi i64 [ %238, %217 ], [ %206, %212 ]
  %220 = getelementptr inbounds i32, i32* %215, i64 %218
  %221 = load i32, i32* %216, align 4, !tbaa !24
  %222 = getelementptr inbounds i32, i32* %211, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !24
  %224 = add nsw i32 %223, %221
  %225 = load i32, i32* %220, align 4, !tbaa !24
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %224, i32 %225
  store i32 %227, i32* %220, align 4, !tbaa !24
  %228 = or i64 %218, 1
  %229 = getelementptr inbounds i32, i32* %215, i64 %228
  %230 = load i32, i32* %216, align 4, !tbaa !24
  %231 = getelementptr inbounds i32, i32* %211, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !24
  %233 = add nsw i32 %232, %230
  %234 = load i32, i32* %229, align 4, !tbaa !24
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 %233, i32 %234
  store i32 %236, i32* %229, align 4, !tbaa !24
  %237 = add nuw nsw i64 %218, 2
  %238 = add i64 %219, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %217, !llvm.loop !44

240:                                              ; preds = %217, %212
  %241 = phi i64 [ 0, %212 ], [ %237, %217 ]
  br i1 %207, label %251, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i32, i32* %215, i64 %241
  %244 = load i32, i32* %216, align 4, !tbaa !24
  %245 = getelementptr inbounds i32, i32* %211, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !24
  %247 = add nsw i32 %246, %244
  %248 = load i32, i32* %243, align 4, !tbaa !24
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 %247, i32 %248
  store i32 %250, i32* %243, align 4, !tbaa !24
  br label %251

251:                                              ; preds = %240, %242
  %252 = add nuw nsw i64 %213, 1
  %253 = icmp eq i64 %252, %203
  br i1 %253, label %254, label %212, !llvm.loop !45

254:                                              ; preds = %251
  %255 = add nuw nsw i64 %209, 1
  %256 = icmp eq i64 %255, %203
  br i1 %256, label %257, label %208, !llvm.loop !46

257:                                              ; preds = %254
  %258 = load i32, i32* %2, align 4, !tbaa !24
  br label %259

259:                                              ; preds = %257, %191
  %260 = phi i32 [ %258, %257 ], [ %192, %191 ]
  %261 = load i32, i32* %1, align 4
  %262 = icmp sgt i32 %260, 0
  br i1 %262, label %263, label %494

263:                                              ; preds = %259
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %265, label %494

265:                                              ; preds = %263
  %266 = zext i32 %260 to i64
  %267 = zext i32 %261 to i64
  br label %268

268:                                              ; preds = %265, %292
  %269 = phi i64 [ 0, %265 ], [ %295, %292 ]
  %270 = phi i32 [ 0, %265 ], [ %294, %292 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %269, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %269, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds i32, i32* %156, i64 %269
  %277 = sext i32 %274 to i64
  %278 = load i32, i32* %276, align 4, !tbaa !24
  br label %281

279:                                              ; preds = %281
  %280 = icmp eq i64 %291, %267
  br i1 %280, label %292, label %281, !llvm.loop !57

281:                                              ; preds = %268, %279
  %282 = phi i64 [ 0, %268 ], [ %291, %279 ]
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %282, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !13
  %285 = getelementptr inbounds i32, i32* %284, i64 %275
  %286 = load i32, i32* %285, align 4, !tbaa !24
  %287 = add nsw i32 %278, %286
  %288 = getelementptr inbounds i32, i32* %284, i64 %277
  %289 = load i32, i32* %288, align 4, !tbaa !24
  %290 = icmp eq i32 %287, %289
  %291 = add nuw nsw i64 %282, 1
  br i1 %290, label %292, label %279

292:                                              ; preds = %279, %281
  %293 = phi i32 [ 0, %281 ], [ 1, %279 ]
  %294 = add nuw nsw i32 %293, %270
  %295 = add nuw nsw i64 %269, 1
  %296 = icmp eq i64 %295, %266
  br i1 %296, label %494, label %268, !llvm.loop !58

297:                                              ; preds = %159, %477
  %298 = phi i64 [ %482, %477 ], [ 0, %159 ]
  %299 = phi %"struct.std::pair"* [ %480, %477 ], [ null, %159 ]
  %300 = phi %"struct.std::pair"* [ %481, %477 ], [ null, %159 ]
  %301 = phi %"struct.std::pair"* [ %478, %477 ], [ null, %159 ]
  %302 = ptrtoint %"struct.std::pair"* %300 to i64
  %303 = ptrtoint %"struct.std::pair"* %299 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #19
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %305 unwind label %486

305:                                              ; preds = %297
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %6)
          to label %307 unwind label %486

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %7)
          to label %309 unwind label %486

309:                                              ; preds = %307
  %310 = load i32, i32* %5, align 4, !tbaa !24
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %5, align 4, !tbaa !24
  %312 = load i32, i32* %6, align 4, !tbaa !24
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %6, align 4, !tbaa !24
  %314 = load i32, i32* %7, align 4, !tbaa !24
  %315 = sext i32 %311 to i64
  %316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !10
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  store i32 %314, i32* %320, align 4, !tbaa !24
  %321 = load i32, i32* %7, align 4, !tbaa !24
  %322 = load i32, i32* %6, align 4, !tbaa !24
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* %5, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %323, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !13
  %328 = getelementptr inbounds i32, i32* %327, i64 %325
  store i32 %321, i32* %328, align 4, !tbaa !24
  %329 = load i32, i32* %7, align 4, !tbaa !24
  %330 = getelementptr inbounds i32, i32* %156, i64 %298
  store i32 %329, i32* %330, align 4, !tbaa !24
  %331 = load i32, i32* %5, align 4, !tbaa !24
  %332 = load i32, i32* %6, align 4, !tbaa !24
  %333 = icmp eq %"struct.std::pair"* %300, %301
  br i1 %333, label %340, label %334

334:                                              ; preds = %309
  %335 = bitcast %"struct.std::pair"* %300 to i64*
  %336 = zext i32 %332 to i64
  %337 = shl nuw i64 %336, 32
  %338 = zext i32 %331 to i64
  %339 = or i64 %337, %338
  store i64 %339, i64* %335, align 4
  br label %477

340:                                              ; preds = %309
  %341 = ptrtoint %"struct.std::pair"* %300 to i64
  %342 = ptrtoint %"struct.std::pair"* %299 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp eq i64 %343, 9223372036854775800
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %347 unwind label %490

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %340
  %349 = icmp eq i64 %343, 0
  %350 = select i1 %349, i64 1, i64 %344
  %351 = add nsw i64 %350, %344
  %352 = icmp ult i64 %351, %344
  %353 = icmp ugt i64 %351, 1152921504606846975
  %354 = or i1 %352, %353
  %355 = select i1 %354, i64 1152921504606846975, i64 %351
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %348
  %358 = shl nuw nsw i64 %355, 3
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %358) #20
          to label %360 unwind label %488

360:                                              ; preds = %357
  %361 = bitcast i8* %359 to %"struct.std::pair"*
  br label %362

362:                                              ; preds = %360, %348
  %363 = phi %"struct.std::pair"* [ %361, %360 ], [ null, %348 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %344
  %365 = bitcast %"struct.std::pair"* %364 to i64*
  %366 = zext i32 %332 to i64
  %367 = shl nuw i64 %366, 32
  %368 = zext i32 %331 to i64
  %369 = or i64 %367, %368
  store i64 %369, i64* %365, align 4
  %370 = icmp eq %"struct.std::pair"* %299, %300
  br i1 %370, label %470, label %371

371:                                              ; preds = %362
  %372 = add i64 %302, -8
  %373 = sub i64 %372, %303
  %374 = lshr i64 %373, 3
  %375 = add nuw nsw i64 %374, 1
  %376 = icmp ult i64 %373, 24
  br i1 %376, label %458, label %377

377:                                              ; preds = %371
  %378 = and i64 %375, 4611686018427387900
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %378
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %378
  %381 = add nsw i64 %378, -4
  %382 = lshr exact i64 %381, 2
  %383 = add nuw nsw i64 %382, 1
  %384 = and i64 %383, 3
  %385 = icmp ult i64 %381, 12
  br i1 %385, label %437, label %386

386:                                              ; preds = %377
  %387 = and i64 %383, 9223372036854775804
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ 0, %386 ], [ %434, %388 ]
  %390 = phi i64 [ %387, %386 ], [ %435, %388 ]
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %389
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #19
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !62, !noalias !59
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !62, !noalias !59
  %398 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 4, !alias.scope !59, !noalias !62
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %400, align 4, !alias.scope !59, !noalias !62
  %401 = or i64 %389, 4
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %401
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %401
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #19
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !66, !noalias !64
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %403, i64 2
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 4, !alias.scope !66, !noalias !64
  %409 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %409, align 4, !alias.scope !64, !noalias !66
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %411, align 4, !alias.scope !64, !noalias !66
  %412 = or i64 %389, 8
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %412
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %412
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #19
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !70, !noalias !68
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !70, !noalias !68
  %420 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 4, !alias.scope !68, !noalias !70
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %422, align 4, !alias.scope !68, !noalias !70
  %423 = or i64 %389, 12
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %423
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %423
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #19
  %426 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  %427 = load <2 x i64>, <2 x i64>* %426, align 4, !alias.scope !74, !noalias !72
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 2
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 4, !alias.scope !74, !noalias !72
  %431 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  store <2 x i64> %427, <2 x i64>* %431, align 4, !alias.scope !72, !noalias !74
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %424, i64 2
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  store <2 x i64> %430, <2 x i64>* %433, align 4, !alias.scope !72, !noalias !74
  %434 = add nuw i64 %389, 16
  %435 = add i64 %390, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %388, !llvm.loop !76

437:                                              ; preds = %388, %377
  %438 = phi i64 [ 0, %377 ], [ %434, %388 ]
  %439 = icmp eq i64 %384, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %453, %440 ], [ %438, %437 ]
  %442 = phi i64 [ %454, %440 ], [ %384, %437 ]
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 %441
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %441
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #19
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !62, !noalias !59
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !62, !noalias !59
  %450 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %450, align 4, !alias.scope !59, !noalias !62
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %452, align 4, !alias.scope !59, !noalias !62
  %453 = add nuw i64 %441, 4
  %454 = add i64 %442, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %440, !llvm.loop !77

456:                                              ; preds = %440, %437
  %457 = icmp eq i64 %375, %378
  br i1 %457, label %470, label %458

458:                                              ; preds = %371, %456
  %459 = phi %"struct.std::pair"* [ %363, %371 ], [ %379, %456 ]
  %460 = phi %"struct.std::pair"* [ %299, %371 ], [ %380, %456 ]
  br label %461

461:                                              ; preds = %458, %461
  %462 = phi %"struct.std::pair"* [ %468, %461 ], [ %459, %458 ]
  %463 = phi %"struct.std::pair"* [ %467, %461 ], [ %460, %458 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #19
  %464 = bitcast %"struct.std::pair"* %463 to i64*
  %465 = bitcast %"struct.std::pair"* %462 to i64*
  %466 = load i64, i64* %464, align 4, !alias.scope !62, !noalias !59
  store i64 %466, i64* %465, align 4, !alias.scope !59, !noalias !62
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 1
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  %469 = icmp eq %"struct.std::pair"* %467, %300
  br i1 %469, label %470, label %461, !llvm.loop !78

470:                                              ; preds = %461, %456, %362
  %471 = phi %"struct.std::pair"* [ %363, %362 ], [ %379, %456 ], [ %468, %461 ]
  %472 = icmp eq %"struct.std::pair"* %299, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %474) #19
  br label %475

475:                                              ; preds = %473, %470
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %355
  br label %477

477:                                              ; preds = %475, %334
  %478 = phi %"struct.std::pair"* [ %476, %475 ], [ %301, %334 ]
  %479 = phi %"struct.std::pair"* [ %471, %475 ], [ %300, %334 ]
  %480 = phi %"struct.std::pair"* [ %363, %475 ], [ %299, %334 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #19
  %482 = add nuw nsw i64 %298, 1
  %483 = load i32, i32* %2, align 4, !tbaa !24
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %297, label %189, !llvm.loop !79

486:                                              ; preds = %307, %305, %297
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %492

488:                                              ; preds = %357
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %346
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %488, %490, %486
  %493 = phi { i8*, i32 } [ %487, %486 ], [ %489, %488 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #19
  br label %559

494:                                              ; preds = %292, %263, %259
  %495 = phi i32 [ 0, %259 ], [ %260, %263 ], [ %294, %292 ]
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
          to label %497 unwind label %557

497:                                              ; preds = %494
  %498 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !14
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !16
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %510 unwind label %557

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !19
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !21
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %557

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !14
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %557

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %526)
          to label %528 unwind label %557

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %557

530:                                              ; preds = %528
  %531 = icmp eq i32* %156, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %533) #19
  br label %534

534:                                              ; preds = %530, %532
  %535 = icmp eq %"struct.std::pair"* %194, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast %"struct.std::pair"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %537) #19
  br label %538

538:                                              ; preds = %534, %536
  %539 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !10
  %540 = icmp eq %"class.std::vector.0"* %539, %193
  br i1 %540, label %551, label %541

541:                                              ; preds = %538, %548
  %542 = phi %"class.std::vector.0"* [ %549, %548 ], [ %539, %538 ]
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %542, i64 0, i32 0, i32 0, i32 0, i32 0
  %544 = load i32*, i32** %543, align 8, !tbaa !13
  %545 = icmp eq i32* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %541
  %547 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #19
  br label %548

548:                                              ; preds = %546, %541
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %542, i64 1
  %550 = icmp eq %"class.std::vector.0"* %549, %193
  br i1 %550, label %551, label %541, !llvm.loop !80

551:                                              ; preds = %548, %538
  %552 = phi %"class.std::vector.0"* [ %193, %538 ], [ %539, %548 ]
  %553 = icmp eq %"class.std::vector.0"* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast %"class.std::vector.0"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #19
  br label %556

556:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 0

557:                                              ; preds = %528, %525, %519, %518, %509, %494
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %559

559:                                              ; preds = %557, %492
  %560 = phi %"struct.std::pair"* [ %299, %492 ], [ %194, %557 ]
  %561 = phi { i8*, i32 } [ %493, %492 ], [ %558, %557 ]
  %562 = icmp eq i32* %156, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %559
  %564 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %564) #19
  br label %565

565:                                              ; preds = %563, %559
  %566 = icmp eq %"struct.std::pair"* %560, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"struct.std::pair"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %568) #19
  br label %569

569:                                              ; preds = %178, %565, %567
  %570 = phi { i8*, i32 } [ %179, %178 ], [ %561, %565 ], [ %561, %567 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  br label %571

571:                                              ; preds = %569, %176
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  resume { i8*, i32 } %572
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !81

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !47
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !80

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458575183.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !8, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !7, i64 16}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!12, !7, i64 16}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !23, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !23, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!6, !7, i64 16}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !23, !50}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !23, !54, !50}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !23}
