; ModuleID = 'Project_CodeNet_C++1400/p02368/s583256624.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s583256624.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.StronglyConnectedComponents = type { %"class.std::vector.6"*, %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11" }

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583256624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EES1_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %3, %30
  %12 = phi %"struct.std::_Rb_tree_node"* [ %34, %30 ], [ %7, %3 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %9, %3 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i64 %16, %1
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br label %30

28:                                               ; preds = %20, %11
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %28 ], [ %26, %25 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %27, %25 ]
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !17
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %11, !llvm.loop !18

36:                                               ; preds = %30
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %9
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, %1
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = icmp slt i64 %41, %1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1, i32 1
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !16
  %49 = icmp sgt i64 %48, %2
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %43
  br label %51

51:                                               ; preds = %3, %36, %38, %45, %50
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %50 ], [ %9, %45 ], [ %9, %36 ], [ %9, %3 ], [ %9, %38 ]
  %53 = icmp ne %"struct.std::_Rb_tree_node_base"* %52, %9
  ret i1 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10print_lineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !22
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !25
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !30
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %91

36:                                               ; preds = %1, %82
  %37 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ %6, %1 ]
  %38 = phi i64 [ %83, %82 ], [ 0, %1 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %38, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !34
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %40, i64 %42)
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !20
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !22
  %46 = ptrtoint %"class.std::__cxx11::basic_string"* %44 to i64
  %47 = ptrtoint %"class.std::__cxx11::basic_string"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = add nsw i64 %49, -1
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %36
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !25
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !28
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !30
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !23
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  br label %82

80:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !30
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %82

82:                                               ; preds = %76, %80
  %83 = add nuw nsw i64 %38, 1
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !20
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !22
  %86 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %87 = ptrtoint %"class.std::__cxx11::basic_string"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %36, label %91, !llvm.loop !35

91:                                               ; preds = %82, %32
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.StronglyConnectedComponents, align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = load i32, i32* %1, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %23, align 8, !tbaa !38
  %24 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to %"class.std::vector.11"*
  %29 = bitcast %"class.std::vector.6"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !38
  %30 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.11"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.11"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %32, %"class.std::vector.11"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %33, %"class.std::vector.11"** %36, align 8, !tbaa !40
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %99, %31
  %42 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %42) #17
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3)
          to label %109 unwind label %165

43:                                               ; preds = %31, %99
  %44 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %103

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.11"*, %"class.std::vector.11"** %35, align 8, !tbaa !38
  %52 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4, !tbaa !36
  store i32 %58, i32* %53, align 4, !tbaa !36
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !41
  br label %99

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !44
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #18
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %5, align 4, !tbaa !36
  store i32 %87, i32* %86, align 4, !tbaa !36
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #17
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #17
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !44
  store i32* %93, i32** %52, align 8, !tbaa !41
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %100 = add nuw nsw i32 %44, 1
  %101 = load i32, i32* %2, align 4, !tbaa !36
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %43, label %41, !llvm.loop !45

103:                                              ; preds = %43, %46, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  br label %237

109:                                              ; preds = %41
  %110 = bitcast %"class.std::vector.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #17
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7)
          to label %111 unwind label %167

111:                                              ; preds = %109
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #17
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %169

114:                                              ; preds = %111
  %115 = bitcast i32* %9 to i8*
  %116 = bitcast i32* %10 to i8*
  %117 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %118 = load i32, i32* %8, align 4, !tbaa !36
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %171, label %120

120:                                              ; preds = %221, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  %121 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %"class.std::vector.11"*, %"class.std::vector.11"** %121, align 8, !tbaa !38
  %123 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load %"class.std::vector.11"*, %"class.std::vector.11"** %123, align 8, !tbaa !40
  %125 = icmp eq %"class.std::vector.11"* %122, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %120, %133
  %127 = phi %"class.std::vector.11"* [ %134, %133 ], [ %122, %120 ]
  %128 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !44
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #17
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %127, i64 1
  %135 = icmp eq %"class.std::vector.11"* %134, %124
  br i1 %135, label %136, label %126, !llvm.loop !46

136:                                              ; preds = %133
  %137 = load %"class.std::vector.11"*, %"class.std::vector.11"** %121, align 8, !tbaa !38
  br label %138

138:                                              ; preds = %136, %120
  %139 = phi %"class.std::vector.11"* [ %137, %136 ], [ %122, %120 ]
  %140 = icmp eq %"class.std::vector.11"* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.11"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #17
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #17
  %144 = load %"class.std::vector.11"*, %"class.std::vector.11"** %35, align 8, !tbaa !38
  %145 = load %"class.std::vector.11"*, %"class.std::vector.11"** %36, align 8, !tbaa !40
  %146 = icmp eq %"class.std::vector.11"* %144, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %143, %154
  %148 = phi %"class.std::vector.11"* [ %155, %154 ], [ %144, %143 ]
  %149 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !44
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %148, i64 1
  %156 = icmp eq %"class.std::vector.11"* %155, %145
  br i1 %156, label %157, label %147, !llvm.loop !46

157:                                              ; preds = %154
  %158 = load %"class.std::vector.11"*, %"class.std::vector.11"** %35, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi %"class.std::vector.11"* [ %158, %157 ], [ %144, %143 ]
  %161 = icmp eq %"class.std::vector.11"* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.11"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #17
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

165:                                              ; preds = %41
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %235

167:                                              ; preds = %109
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %233

169:                                              ; preds = %111
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %231

171:                                              ; preds = %114, %221
  %172 = phi i32 [ %222, %221 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #17
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %174 unwind label %225

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %10)
          to label %176 unwind label %225

176:                                              ; preds = %174
  %177 = load i32, i32* %9, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = load i32*, i32** %117, align 8, !tbaa !44
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !36
  %182 = load i32, i32* %10, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %179, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !36
  %186 = icmp eq i32 %181, %185
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %186)
          to label %188 unwind label %225

188:                                              ; preds = %176
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !23
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !25
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %201 unwind label %227

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !28
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !30
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %225

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !23
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %225

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %225

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %225

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  %222 = add nuw nsw i32 %172, 1
  %223 = load i32, i32* %8, align 4, !tbaa !36
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %171, label %120, !llvm.loop !47

225:                                              ; preds = %171, %174, %176, %209, %210, %216, %219
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %200
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  br label %231

231:                                              ; preds = %229, %169
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  br label %233

233:                                              ; preds = %231, %167
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %168, %167 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #17
  br label %235

235:                                              ; preds = %233, %165
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #17
  br label %237

237:                                              ; preds = %235, %107
  %238 = phi { i8*, i32 } [ %108, %107 ], [ %236, %235 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.11"* %6 to i64
  %10 = ptrtoint %"class.std::vector.11"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.6"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %19, align 8, !tbaa !38
  %20 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %23 = bitcast i8* %22 to %"class.std::vector.11"*
  %24 = bitcast %"class.std::vector.6"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !38
  %25 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.11"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.11"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %27, %"class.std::vector.11"** %29, align 8
  %30 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %28, %"class.std::vector.11"** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %34 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %35 = ptrtoint %"class.std::vector.11"* %33 to i64
  %36 = ptrtoint %"class.std::vector.11"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector.6"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %46, align 8, !tbaa !38
  %47 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %47, %"class.std::vector.11"** %48, align 8, !tbaa !48
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #18
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.11"*
  %53 = bitcast %"class.std::vector.6"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !38
  %54 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %54, %"class.std::vector.11"** %55, align 8, !tbaa !48
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.11"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %57, %"class.std::vector.11"** %59, align 8, !tbaa !40
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %62 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %63 = ptrtoint %"class.std::vector.11"* %61 to i64
  %64 = ptrtoint %"class.std::vector.11"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %131

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.11"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !44
  %75 = getelementptr inbounds i32, i32* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !43
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #18
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.11"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i32* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %86, i32** %88, align 8, !tbaa !41
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.11"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #17
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %93 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %94 = ptrtoint %"class.std::vector.11"* %92 to i64
  %95 = ptrtoint %"class.std::vector.11"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.11"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !44
  %106 = getelementptr inbounds i32, i32* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !43
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector.11"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !44
  %114 = getelementptr inbounds i32, i32* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !43
  store i32 0, i32* %112, align 4, !tbaa !36
  %116 = getelementptr inbounds i8, i8* %110, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i32* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !41
  %125 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %126 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %127 = icmp eq %"class.std::vector.11"* %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %150, %121
  ret void

129:                                              ; preds = %49, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %287

131:                                              ; preds = %77, %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %285

133:                                              ; preds = %108, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %273

135:                                              ; preds = %121, %150
  %136 = phi %"class.std::vector.11"* [ %151, %150 ], [ %126, %121 ]
  %137 = phi %"class.std::vector.11"* [ %152, %150 ], [ %125, %121 ]
  %138 = phi i64 [ %153, %150 ], [ 0, %121 ]
  %139 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %136, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %136, i64 %138, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !17
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %135
  %145 = trunc i64 %138 to i32
  %146 = trunc i64 %138 to i32
  br label %159

147:                                              ; preds = %256
  %148 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %149 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %147, %135
  %151 = phi %"class.std::vector.11"* [ %149, %147 ], [ %136, %135 ]
  %152 = phi %"class.std::vector.11"* [ %148, %147 ], [ %137, %135 ]
  %153 = add nuw i64 %138, 1
  %154 = ptrtoint %"class.std::vector.11"* %152 to i64
  %155 = ptrtoint %"class.std::vector.11"* %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %135, label %128, !llvm.loop !49

159:                                              ; preds = %144, %256
  %160 = phi i32* [ %257, %256 ], [ %140, %144 ]
  %161 = load i32, i32* %160, align 4, !tbaa !36
  %162 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !38
  %163 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %162, i64 %138, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !41
  %165 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %162, i64 %138, i32 0, i32 0, i32 0, i32 2
  %166 = load i32*, i32** %165, align 8, !tbaa !43
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store i32 %161, i32* %164, align 4, !tbaa !36
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** %163, align 8, !tbaa !41
  br label %208

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %162, i64 %138, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !44
  %173 = ptrtoint i32* %164 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %179 unwind label %261

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #18
          to label %192 unwind label %259

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  store i32 %161, i32* %196, align 4, !tbaa !36
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  %200 = bitcast i32* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %175, i1 false) #17
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  %203 = icmp eq i32* %172, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #17
  br label %206

206:                                              ; preds = %204, %201
  store i32* %195, i32** %171, align 8, !tbaa !44
  store i32* %202, i32** %163, align 8, !tbaa !41
  %207 = getelementptr inbounds i32, i32* %195, i64 %187
  store i32* %207, i32** %165, align 8, !tbaa !43
  br label %208

208:                                              ; preds = %206, %168
  %209 = sext i32 %161 to i64
  %210 = load %"class.std::vector.11"*, %"class.std::vector.11"** %58, align 8, !tbaa !38
  %211 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %210, i64 %209, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !41
  %213 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %210, i64 %209, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !43
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  store i32 %145, i32* %212, align 4, !tbaa !36
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %211, align 8, !tbaa !41
  br label %256

218:                                              ; preds = %208
  %219 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %210, i64 %209, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !44
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %227 unwind label %265

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #18
          to label %240 unwind label %263

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  store i32 %146, i32* %244, align 4, !tbaa !36
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  %248 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %223, i1 false) #17
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %220, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #17
  br label %254

254:                                              ; preds = %252, %249
  store i32* %243, i32** %219, align 8, !tbaa !44
  store i32* %250, i32** %211, align 8, !tbaa !41
  %255 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %255, i32** %213, align 8, !tbaa !43
  br label %256

256:                                              ; preds = %254, %216
  %257 = getelementptr inbounds i32, i32* %160, i64 1
  %258 = icmp eq i32* %257, %142
  br i1 %258, label %147, label %159

259:                                              ; preds = %189
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %267

261:                                              ; preds = %178
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %267

263:                                              ; preds = %237
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %226
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %259, %261
  %268 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ]
  %269 = load i32*, i32** %123, align 8, !tbaa !44
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast i32* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #17
  br label %273

273:                                              ; preds = %271, %267, %133
  %274 = phi { i8*, i32 } [ %134, %133 ], [ %268, %267 ], [ %268, %271 ]
  %275 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !44
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %276 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #17
  br label %280

280:                                              ; preds = %273, %278
  %281 = load i32*, i32** %87, align 8, !tbaa !44
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %284) #17
  br label %285

285:                                              ; preds = %283, %280, %131
  %286 = phi { i8*, i32 } [ %132, %131 ], [ %274, %280 ], [ %274, %283 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %32) #17
  br label %287

287:                                              ; preds = %285, %129
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %130, %129 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %288
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !40
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !38
  %7 = icmp eq %"class.std::vector.11"* %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = icmp ne i32* %10, %12
  %14 = getelementptr inbounds i32, i32* %12, i64 -1
  %15 = icmp ugt i32* %14, %10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i32* [ %23, %17 ], [ %14, %8 ]
  %19 = phi i32* [ %22, %17 ], [ %10, %8 ]
  %20 = load i32, i32* %19, align 4, !tbaa !36
  %21 = load i32, i32* %18, align 4, !tbaa !36
  store i32 %21, i32* %19, align 4, !tbaa !36
  store i32 %20, i32* %18, align 4, !tbaa !36
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  %23 = getelementptr inbounds i32, i32* %18, i64 -1
  %24 = icmp ult i32* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !50

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i32* %10, %12
  br i1 %27, label %39, label %77

28:                                               ; preds = %2, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %2 ]
  %30 = trunc i64 %29 to i32
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %30)
  %31 = add nuw i64 %29, 1
  %32 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !40
  %33 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !38
  %34 = ptrtoint %"class.std::vector.11"* %32 to i64
  %35 = ptrtoint %"class.std::vector.11"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %28, label %8, !llvm.loop !51

39:                                               ; preds = %88, %25
  %40 = phi i32 [ 0, %25 ], [ %89, %88 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.11"*, %"class.std::vector.11"** %42, align 8, !tbaa !40
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.11"*, %"class.std::vector.11"** %44, align 8, !tbaa !38
  %46 = ptrtoint %"class.std::vector.11"* %43 to i64
  %47 = ptrtoint %"class.std::vector.11"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = sub nsw i64 %41, %49
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1, i64 %52)
  br label %69

53:                                               ; preds = %39
  %54 = icmp ugt i64 %49, %41
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %45, i64 %41
  %57 = icmp eq %"class.std::vector.11"* %43, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !44
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %43
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65
  store %"class.std::vector.11"* %56, %"class.std::vector.11"** %42, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %70, align 8, !tbaa !52
  %72 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %71, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load %"class.std::vector.11"*, %"class.std::vector.11"** %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %"class.std::vector.11"*, %"class.std::vector.11"** %74, align 8, !tbaa !38
  %76 = icmp eq %"class.std::vector.11"* %73, %75
  br i1 %76, label %92, label %93

77:                                               ; preds = %25, %88
  %78 = phi i32 [ %89, %88 ], [ 0, %25 ]
  %79 = phi i32* [ %90, %88 ], [ %10, %25 ]
  %80 = load i32, i32* %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = load i32*, i32** %26, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !36
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %80, i32 %78)
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i32 [ %87, %86 ], [ %78, %77 ]
  %90 = getelementptr inbounds i32, i32* %79, i64 1
  %91 = icmp eq i32* %90, %12
  br i1 %91, label %39, label %77

92:                                               ; preds = %104, %69
  ret void

93:                                               ; preds = %69, %104
  %94 = phi %"class.std::vector.6"* [ %105, %104 ], [ %71, %69 ]
  %95 = phi i64 [ %106, %104 ], [ 0, %69 ]
  %96 = phi %"class.std::vector.11"* [ %110, %104 ], [ %75, %69 ]
  %97 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %96, i64 %95, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %96, i64 %95, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !17
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %116

102:                                              ; preds = %172
  %103 = load %"class.std::vector.6"*, %"class.std::vector.6"** %70, align 8, !tbaa !52
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi %"class.std::vector.6"* [ %103, %102 ], [ %94, %93 ]
  %106 = add nuw i64 %95, 1
  %107 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %105, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load %"class.std::vector.11"*, %"class.std::vector.11"** %107, align 8, !tbaa !40
  %109 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"class.std::vector.11"*, %"class.std::vector.11"** %109, align 8, !tbaa !38
  %111 = ptrtoint %"class.std::vector.11"* %108 to i64
  %112 = ptrtoint %"class.std::vector.11"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ugt i64 %114, %106
  br i1 %115, label %93, label %92, !llvm.loop !56

116:                                              ; preds = %93, %172
  %117 = phi i32* [ %173, %172 ], [ %98, %93 ]
  %118 = load i32*, i32** %26, align 8, !tbaa !44
  %119 = getelementptr inbounds i32, i32* %118, i64 %95
  %120 = load i32, i32* %119, align 4, !tbaa !36
  %121 = load i32, i32* %117, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !36
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %172, label %126

126:                                              ; preds = %116
  %127 = sext i32 %120 to i64
  %128 = load %"class.std::vector.11"*, %"class.std::vector.11"** %44, align 8, !tbaa !38
  %129 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %128, i64 %127, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !41
  %131 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %128, i64 %127, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !43
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  store i32 %124, i32* %130, align 4, !tbaa !36
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !41
  br label %172

136:                                              ; preds = %126
  %137 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %128, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !44
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %155) #18
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i32* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %142
  store i32 %124, i32* %160, align 4, !tbaa !36
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %141, i1 false) #17
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %168, %165
  store i32* %159, i32** %137, align 8, !tbaa !44
  store i32* %166, i32** %129, align 8, !tbaa !41
  %171 = getelementptr inbounds i32, i32* %159, i64 %152
  store i32* %171, i32** %131, align 8, !tbaa !43
  br label %172

172:                                              ; preds = %116, %170, %134
  %173 = getelementptr inbounds i32, i32* %117, i64 1
  %174 = icmp eq i32* %173, %100
  br i1 %174, label %102, label %116
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !44
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !44
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !44
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !44
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.11"*, %"class.std::vector.11"** %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %22, align 8, !tbaa !40
  %24 = icmp eq %"class.std::vector.11"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.11"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !44
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %26, i64 1
  %34 = icmp eq %"class.std::vector.11"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !46

35:                                               ; preds = %32
  %36 = load %"class.std::vector.11"*, %"class.std::vector.11"** %20, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.11"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.11"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.11"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.11"*, %"class.std::vector.11"** %43, align 8, !tbaa !38
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.11"*, %"class.std::vector.11"** %45, align 8, !tbaa !40
  %47 = icmp eq %"class.std::vector.11"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.11"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !44
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 1
  %57 = icmp eq %"class.std::vector.11"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !46

58:                                               ; preds = %55
  %59 = load %"class.std::vector.11"*, %"class.std::vector.11"** %43, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.11"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.11"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.11"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !36
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !43
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !36
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !41
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !44
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !36
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #17
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !44
  store i32* %55, i32** %18, align 8, !tbaa !41
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !43
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !36
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !36
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !36
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !36
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.11"* %6 to i64
  %10 = ptrtoint %"class.std::vector.11"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8, !tbaa !48
  %15 = ptrtoint %"class.std::vector.11"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.11"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %6, i64 %1
  store %"class.std::vector.11"* %25, %"class.std::vector.11"** %5, align 8, !tbaa !40
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.11"*
  %42 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %43 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.11"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.11"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.11"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %47, i64 %12
  %49 = bitcast %"class.std::vector.11"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.11"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.11"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.11"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #17
  %55 = bitcast %"class.std::vector.11"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !60, !noalias !57
  %57 = bitcast %"class.std::vector.11"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !43, !alias.scope !60, !noalias !57
  store i32* %60, i32** %58, align 8, !tbaa !43, !alias.scope !57, !noalias !60
  %61 = bitcast %"class.std::vector.11"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !60, !noalias !57
  %62 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 1
  %64 = icmp eq %"class.std::vector.11"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !62

65:                                               ; preds = %52
  %66 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.11"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.11"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.11"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.11"* %47, %"class.std::vector.11"** %7, align 8, !tbaa !38
  %73 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %48, i64 %1
  store %"class.std::vector.11"* %73, %"class.std::vector.11"** %5, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %47, i64 %36
  store %"class.std::vector.11"* %74, %"class.std::vector.11"** %13, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583256624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !12, i64 8, !9, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!34 = !{!32, !12, i64 8}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !9, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 16}
!44 = !{!42, !11, i64 0}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!39, !11, i64 16}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTS27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE", !11, i64 0, !54, i64 8, !54, i64 32, !55, i64 56, !55, i64 80, !55, i64 104}
!54 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!55 = !{!"_ZTSSt6vectorIiSaIiEE"}
!56 = distinct !{!56, !19}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !19}
