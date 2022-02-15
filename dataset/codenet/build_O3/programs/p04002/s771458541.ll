; ModuleID = 'Project_CodeNet_C++1400/p04002/s771458541.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s771458541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771458541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !12
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = load i64, i64* @N, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %12
  store i64 0, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %12, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %25, %17
  %28 = phi i64* [ %21, %17 ], [ %21, %25 ], [ null, %15 ]
  %29 = phi i64* [ %20, %17 ], [ %20, %25 ], [ null, %15 ]
  %30 = phi i64* [ %23, %17 ], [ %21, %25 ], [ null, %15 ]
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store i64* %28, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i64, i64* @N, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %35
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %36, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i64, i64* %44, i64 %36
  store i64 0, i64* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %43, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %36, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %42, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %39, %49, %41
  %52 = phi i64* [ %45, %41 ], [ %45, %49 ], [ null, %39 ]
  %53 = phi i64* [ %44, %41 ], [ %44, %49 ], [ null, %39 ]
  %54 = phi i64* [ %47, %41 ], [ %45, %49 ], [ null, %39 ]
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i64, i64* @N, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %65

64:                                               ; preds = %65, %59
  tail call void @_Z5solvev()
  ret i32 0

65:                                               ; preds = %62, %65
  %66 = phi i64* [ %63, %62 ], [ %73, %65 ]
  %67 = phi i64 [ 0, %62 ], [ %81, %65 ]
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %67
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %73, i64 %67
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %74, align 8, !tbaa !15
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %77, i64 %67
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %78, align 8, !tbaa !15
  %81 = add nuw nsw i64 %67, 1
  %82 = load i64, i64* @N, align 8, !tbaa !15
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %65, label %64, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #14
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 0, i32* %4, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !29
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %16 = load i64, i64* @N, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0, %33
  %19 = phi i64 [ %34, %33 ], [ 0, %0 ]
  br label %22

20:                                               ; preds = %33, %0
  %21 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %130 unwind label %144

22:                                               ; preds = %18, %367
  %23 = phi i64 [ -1, %18 ], [ %368, %367 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = add nsw i64 %26, %23
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %19
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = add nsw i64 %30, -1
  %32 = icmp slt i64 %27, 1
  br i1 %32, label %367, label %37

33:                                               ; preds = %367
  %34 = add nuw nsw i64 %19, 1
  %35 = load i64, i64* @N, align 8, !tbaa !15
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %18, label %20, !llvm.loop !30

37:                                               ; preds = %22
  %38 = load i64, i64* @H, align 8, !tbaa !15
  %39 = add nsw i64 %38, -1
  %40 = icmp sge i64 %27, %39
  %41 = icmp slt i64 %30, 2
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %208, label %43

43:                                               ; preds = %37
  %44 = load i64, i64* @W, align 8, !tbaa !15
  %45 = icmp slt i64 %30, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %43
  %47 = mul nsw i64 %44, %27
  %48 = add nsw i64 %47, %31
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !26
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"struct.std::_Rb_tree_node"* [ %64, %51 ], [ %49, %46 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %51 ], [ %14, %46 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp slt i64 %56, %48
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  %61 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %59
  %62 = select i1 %57, %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"** %60
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !31
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %66, label %51, !llvm.loop !32

66:                                               ; preds = %51
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, %14
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %59
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp slt i64 %48, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %68, %66, %46
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %68 ], [ %14, %66 ], [ %14, %46 ]
  %76 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %77 unwind label %128

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %76, i64 32
  %79 = bitcast i8* %78 to i64*
  store i64 %48, i64* %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i8, i8* %76, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !35
  %82 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %75, i64* nonnull align 8 dereferenceable(8) %79)
          to label %83 unwind label %102

83:                                               ; preds = %77
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 0
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 1
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = icmp ne %"struct.std::_Rb_tree_node_base"* %84, null
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %14
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to i64*
  %94 = load i64, i64* %79, align 8, !tbaa !15
  %95 = load i64, i64* %93, align 8, !tbaa !15
  %96 = icmp slt i64 %94, %95
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i1 [ %96, %91 ], [ true, %87 ]
  %99 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* nonnull %85, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %100 = load i64, i64* %12, align 8, !tbaa !29
  %101 = add i64 %100, 1
  store i64 %101, i64* %12, align 8, !tbaa !29
  br label %114

102:                                              ; preds = %335, %251, %77
  %103 = phi i8* [ %76, %77 ], [ %250, %251 ], [ %334, %335 ]
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = call i8* @__cxa_begin_catch(i8* %105) #14
  call void @_ZdlPv(i8* nonnull %103) #14
  invoke void @__cxa_rethrow() #15
          to label %113 unwind label %108

107:                                              ; preds = %83
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %114

108:                                              ; preds = %102
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #17
  unreachable

113:                                              ; preds = %102
  unreachable

114:                                              ; preds = %97, %107, %68
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %68 ], [ %84, %107 ], [ %99, %97 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !15
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %120, i64 %19
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %123, i64 %19
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = add nsw i64 %122, %23
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %367, label %208

128:                                              ; preds = %332, %248, %74
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %206

130:                                              ; preds = %20
  %131 = bitcast i8* %21 to i64*
  %132 = getelementptr inbounds i8, i8* %21, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %132, i8 0, i64 72, i1 false)
  %133 = load i64, i64* @H, align 8, !tbaa !15
  %134 = add nsw i64 %133, -2
  %135 = load i64, i64* @W, align 8, !tbaa !15
  %136 = add nsw i64 %135, -2
  %137 = mul nsw i64 %136, %134
  store i64 %137, i64* %131, align 8, !tbaa !15
  %138 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !27
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %14
  br i1 %140, label %141, label %146

141:                                              ; preds = %146, %130
  %142 = phi i64 [ %137, %130 ], [ %155, %146 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %162 unwind label %200

144:                                              ; preds = %20
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %206

146:                                              ; preds = %130, %146
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %146 ], [ %139, %130 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !35
  %151 = getelementptr inbounds i64, i64* %131, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %151, align 8, !tbaa !15
  %154 = load i64, i64* %131, align 8, !tbaa !15
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %131, align 8, !tbaa !15
  %156 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147) #18
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %14
  br i1 %157, label %141, label %146

158:                                              ; preds = %689
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #17
  unreachable

161:                                              ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  ret void

162:                                              ; preds = %141
  %163 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !10
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !36
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %658, %622, %586, %550, %514, %478, %442, %406, %370, %162
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %175 unwind label %202

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !37
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !39
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %200

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !10
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %200

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %191)
          to label %193 unwind label %200

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %200

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, i8* %21, i64 8
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %370 unwind label %200

200:                                              ; preds = %687, %684, %678, %677, %653, %651, %648, %642, %641, %617, %615, %612, %606, %605, %581, %579, %576, %570, %569, %545, %543, %540, %534, %533, %509, %507, %504, %498, %497, %473, %471, %468, %462, %461, %437, %435, %432, %426, %425, %401, %399, %396, %390, %389, %195, %141, %183, %184, %190, %193
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %174
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZdlPv(i8* nonnull %21) #14
  br label %206

206:                                              ; preds = %144, %204, %128, %108
  %207 = phi { i8*, i32 } [ %129, %128 ], [ %109, %108 ], [ %205, %204 ], [ %145, %144 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  resume { i8*, i32 } %207

208:                                              ; preds = %43, %37, %114
  %209 = phi i64 [ %125, %114 ], [ %30, %37 ], [ %30, %43 ]
  %210 = phi i64 [ %126, %114 ], [ %27, %37 ], [ %27, %43 ]
  %211 = load i64, i64* @H, align 8, !tbaa !15
  %212 = add nsw i64 %211, -1
  %213 = icmp sge i64 %210, %212
  %214 = icmp slt i64 %209, 1
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %291, label %216

216:                                              ; preds = %208
  %217 = load i64, i64* @W, align 8, !tbaa !15
  %218 = add nsw i64 %217, -1
  %219 = icmp slt i64 %209, %218
  br i1 %219, label %220, label %291

220:                                              ; preds = %216
  %221 = mul nsw i64 %217, %210
  %222 = add nsw i64 %221, %209
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !26
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %248, label %225

225:                                              ; preds = %220, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %238, %225 ], [ %223, %220 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %14, %220 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = icmp slt i64 %230, %222
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %235 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %236 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %232, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !31
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %225, !llvm.loop !32

240:                                              ; preds = %225
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %14
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !15
  %247 = icmp slt i64 %222, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %242, %240, %220
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %14, %240 ], [ %14, %220 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %251 unwind label %128

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i64*
  store i64 %222, i64* %253, align 8, !tbaa !33
  %254 = getelementptr inbounds i8, i8* %250, i64 40
  %255 = bitcast i8* %254 to i64*
  store i64 0, i64* %255, align 8, !tbaa !35
  %256 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %249, i64* nonnull align 8 dereferenceable(8) %253)
          to label %257 unwind label %102

257:                                              ; preds = %251
  %258 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %256, 0
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %256, 1
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, null
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  %262 = icmp ne %"struct.std::_Rb_tree_node_base"* %258, null
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %14
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to i64*
  %268 = load i64, i64* %253, align 8, !tbaa !15
  %269 = load i64, i64* %267, align 8, !tbaa !15
  %270 = icmp slt i64 %268, %269
  br label %271

271:                                              ; preds = %265, %261
  %272 = phi i1 [ %270, %265 ], [ true, %261 ]
  %273 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %272, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %274 = load i64, i64* %12, align 8, !tbaa !29
  %275 = add i64 %274, 1
  store i64 %275, i64* %12, align 8, !tbaa !29
  br label %277

276:                                              ; preds = %257
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %277

277:                                              ; preds = %242, %271, %276
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %258, %276 ], [ %273, %271 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !15
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !15
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %283, i64 %19
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %286, i64 %19
  %288 = load i64, i64* %287, align 8, !tbaa !15
  %289 = add nsw i64 %285, %23
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %367, label %291

291:                                              ; preds = %208, %216, %277
  %292 = phi i64 [ %288, %277 ], [ %209, %216 ], [ %209, %208 ]
  %293 = phi i64 [ %289, %277 ], [ %210, %216 ], [ %210, %208 ]
  %294 = add nsw i64 %292, 1
  %295 = load i64, i64* @H, align 8, !tbaa !15
  %296 = add nsw i64 %295, -1
  %297 = icmp sge i64 %293, %296
  %298 = icmp slt i64 %292, 0
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %367, label %300

300:                                              ; preds = %291
  %301 = load i64, i64* @W, align 8, !tbaa !15
  %302 = add nsw i64 %301, -1
  %303 = icmp slt i64 %294, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %300
  %305 = mul nsw i64 %301, %293
  %306 = add nsw i64 %305, %294
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !26
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %332, label %309

309:                                              ; preds = %304, %309
  %310 = phi %"struct.std::_Rb_tree_node"* [ %322, %309 ], [ %307, %304 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %309 ], [ %14, %304 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 1
  %313 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !15
  %315 = icmp slt i64 %314, %306
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 3
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 2
  %319 = select i1 %315, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::_Rb_tree_node_base"* %317
  %320 = select i1 %315, %"struct.std::_Rb_tree_node_base"** %316, %"struct.std::_Rb_tree_node_base"** %318
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !31
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %324, label %309, !llvm.loop !32

324:                                              ; preds = %309
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %14
  br i1 %325, label %332, label %326

326:                                              ; preds = %324
  %327 = select i1 %315, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::_Rb_tree_node_base"* %317
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !15
  %331 = icmp slt i64 %306, %330
  br i1 %331, label %332, label %361

332:                                              ; preds = %326, %324, %304
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %326 ], [ %14, %324 ], [ %14, %304 ]
  %334 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %335 unwind label %128

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, i8* %334, i64 32
  %337 = bitcast i8* %336 to i64*
  store i64 %306, i64* %337, align 8, !tbaa !33
  %338 = getelementptr inbounds i8, i8* %334, i64 40
  %339 = bitcast i8* %338 to i64*
  store i64 0, i64* %339, align 8, !tbaa !35
  %340 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %333, i64* nonnull align 8 dereferenceable(8) %337)
          to label %341 unwind label %102

341:                                              ; preds = %335
  %342 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %340, 0
  %343 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %340, 1
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, null
  br i1 %344, label %360, label %345

345:                                              ; preds = %341
  %346 = icmp ne %"struct.std::_Rb_tree_node_base"* %342, null
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, %14
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1
  %351 = bitcast %"struct.std::_Rb_tree_node_base"* %350 to i64*
  %352 = load i64, i64* %337, align 8, !tbaa !15
  %353 = load i64, i64* %351, align 8, !tbaa !15
  %354 = icmp slt i64 %352, %353
  br label %355

355:                                              ; preds = %349, %345
  %356 = phi i1 [ %354, %349 ], [ true, %345 ]
  %357 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %357, %"struct.std::_Rb_tree_node_base"* nonnull %343, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %358 = load i64, i64* %12, align 8, !tbaa !29
  %359 = add i64 %358, 1
  store i64 %359, i64* %12, align 8, !tbaa !29
  br label %361

360:                                              ; preds = %341
  call void @_ZdlPv(i8* nonnull %334) #14
  br label %361

361:                                              ; preds = %360, %355, %326
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %326 ], [ %342, %360 ], [ %357, %355 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !15
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %364, align 8, !tbaa !15
  br label %367

367:                                              ; preds = %22, %114, %361, %300, %291, %277
  %368 = add nsw i64 %23, 1
  %369 = icmp eq i64 %368, 2
  br i1 %369, label %33, label %22, !llvm.loop !40

370:                                              ; preds = %195
  %371 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !10
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !36
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %174, label %382

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !37
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !39
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %390 unwind label %200

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !10
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %396 unwind label %200

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %397)
          to label %399 unwind label %200

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %200

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, i8* %21, i64 16
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !15
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %404)
          to label %406 unwind label %200

406:                                              ; preds = %401
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !10
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !36
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %174, label %418

418:                                              ; preds = %406
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !37
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !39
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %426 unwind label %200

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !10
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %432 unwind label %200

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %433)
          to label %435 unwind label %200

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %200

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, i8* %21, i64 24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %440)
          to label %442 unwind label %200

442:                                              ; preds = %437
  %443 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !10
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !36
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %174, label %454

454:                                              ; preds = %442
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !37
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !39
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %462 unwind label %200

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !10
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %468 unwind label %200

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %469)
          to label %471 unwind label %200

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %200

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %21, i64 32
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !15
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %476)
          to label %478 unwind label %200

478:                                              ; preds = %473
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !10
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !36
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %174, label %490

490:                                              ; preds = %478
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !37
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !39
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %498 unwind label %200

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !10
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %504 unwind label %200

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %505)
          to label %507 unwind label %200

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %200

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %21, i64 40
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %512)
          to label %514 unwind label %200

514:                                              ; preds = %509
  %515 = bitcast %"class.std::basic_ostream"* %513 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !10
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %"class.std::basic_ostream"* %513 to i8*
  %521 = add nsw i64 %519, 240
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !36
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %174, label %526

526:                                              ; preds = %514
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %528 = load i8, i8* %527, align 8, !tbaa !37
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %532 = load i8, i8* %531, align 1, !tbaa !39
  br label %540

533:                                              ; preds = %526
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
          to label %534 unwind label %200

534:                                              ; preds = %533
  %535 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !10
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = invoke signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
          to label %540 unwind label %200

540:                                              ; preds = %534, %530
  %541 = phi i8 [ %532, %530 ], [ %539, %534 ]
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513, i8 signext %541)
          to label %543 unwind label %200

543:                                              ; preds = %540
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
          to label %545 unwind label %200

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, i8* %21, i64 48
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !15
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %548)
          to label %550 unwind label %200

550:                                              ; preds = %545
  %551 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !10
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !36
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %174, label %562

562:                                              ; preds = %550
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !37
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !39
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %570 unwind label %200

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !10
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %576 unwind label %200

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %577)
          to label %579 unwind label %200

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %200

581:                                              ; preds = %579
  %582 = getelementptr inbounds i8, i8* %21, i64 56
  %583 = bitcast i8* %582 to i64*
  %584 = load i64, i64* %583, align 8, !tbaa !15
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %584)
          to label %586 unwind label %200

586:                                              ; preds = %581
  %587 = bitcast %"class.std::basic_ostream"* %585 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !10
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %"class.std::basic_ostream"* %585 to i8*
  %593 = add nsw i64 %591, 240
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !36
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %174, label %598

598:                                              ; preds = %586
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %600 = load i8, i8* %599, align 8, !tbaa !37
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %604 = load i8, i8* %603, align 1, !tbaa !39
  br label %612

605:                                              ; preds = %598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
          to label %606 unwind label %200

606:                                              ; preds = %605
  %607 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %608 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %607, align 8, !tbaa !10
  %609 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, i64 6
  %610 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, align 8
  %611 = invoke signext i8 %610(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
          to label %612 unwind label %200

612:                                              ; preds = %606, %602
  %613 = phi i8 [ %604, %602 ], [ %611, %606 ]
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585, i8 signext %613)
          to label %615 unwind label %200

615:                                              ; preds = %612
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614)
          to label %617 unwind label %200

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, i8* %21, i64 64
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !15
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %622 unwind label %200

622:                                              ; preds = %617
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !10
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !36
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %174, label %634

634:                                              ; preds = %622
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %636 = load i8, i8* %635, align 8, !tbaa !37
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %640 = load i8, i8* %639, align 1, !tbaa !39
  br label %648

641:                                              ; preds = %634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %642 unwind label %200

642:                                              ; preds = %641
  %643 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %644 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %643, align 8, !tbaa !10
  %645 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, i64 6
  %646 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, align 8
  %647 = invoke signext i8 %646(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %648 unwind label %200

648:                                              ; preds = %642, %638
  %649 = phi i8 [ %640, %638 ], [ %647, %642 ]
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %649)
          to label %651 unwind label %200

651:                                              ; preds = %648
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650)
          to label %653 unwind label %200

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, i8* %21, i64 72
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8, !tbaa !15
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %656)
          to label %658 unwind label %200

658:                                              ; preds = %653
  %659 = bitcast %"class.std::basic_ostream"* %657 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !10
  %661 = getelementptr i8, i8* %660, i64 -24
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8
  %664 = bitcast %"class.std::basic_ostream"* %657 to i8*
  %665 = add nsw i64 %663, 240
  %666 = getelementptr inbounds i8, i8* %664, i64 %665
  %667 = bitcast i8* %666 to %"class.std::ctype"**
  %668 = load %"class.std::ctype"*, %"class.std::ctype"** %667, align 8, !tbaa !36
  %669 = icmp eq %"class.std::ctype"* %668, null
  br i1 %669, label %174, label %670

670:                                              ; preds = %658
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !37
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !39
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668)
          to label %678 unwind label %200

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %668 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !10
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668, i8 signext 10)
          to label %684 unwind label %200

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657, i8 signext %685)
          to label %687 unwind label %200

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %200

689:                                              ; preds = %687
  call void @_ZdlPv(i8* nonnull %21) #14
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node"* %690)
          to label %161 unwind label %158
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !31
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !31
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !27
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !31
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !41
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !31
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !31
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !44

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !31
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !41
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !31
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !31
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !44

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !27
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771458541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!22, !7, i64 8}
!27 = !{!22, !7, i64 16}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !25, i64 32}
!30 = distinct !{!30, !20}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!35 = !{!34, !16, i64 8}
!36 = !{!13, !7, i64 240}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!23, !7, i64 24}
!42 = !{!23, !7, i64 16}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
