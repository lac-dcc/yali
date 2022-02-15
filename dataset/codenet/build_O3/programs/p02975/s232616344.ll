; ModuleID = 'Project_CodeNet_C++1400/p02975/s232616344.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s232616344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@allzero = dso_local local_unnamed_addr global i8 1, align 1
@mint = dso_local global %"class.std::map" zeroinitializer, align 8
@vpair = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232616344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortpairsSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %24, %0
  %7 = phi i32 [ %4, %0 ], [ %26, %24 ]
  %8 = load i8, i8* @allzero, align 1, !tbaa !17, !range !19
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = bitcast %"class.std::tuple"* %1 to i8*
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %58, label %15

15:                                               ; preds = %10
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %64

17:                                               ; preds = %0, %24
  %18 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i8 0, i8* @allzero, align 1, !tbaa !17
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* @n, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %17, label %6, !llvm.loop !20

29:                                               ; preds = %6
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !24
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !28
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %581

58:                                               ; preds = %97, %10
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !29
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br i1 %60, label %109, label %62

62:                                               ; preds = %58
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %332

64:                                               ; preds = %15, %97
  %65 = phi i32 [ %7, %15 ], [ %98, %97 ]
  %66 = phi %"struct.std::_Rb_tree_node"* [ %16, %15 ], [ %99, %97 ]
  %67 = phi i64 [ 1, %15 ], [ %106, %97 ]
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %64, %71
  %72 = phi %"struct.std::_Rb_tree_node"* [ %84, %71 ], [ %66, %64 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %71 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp slt i32 %76, %69
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %81 = select i1 %77, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %79
  %82 = select i1 %77, %"struct.std::_Rb_tree_node_base"** %78, %"struct.std::_Rb_tree_node_base"** %80
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %86, label %71, !llvm.loop !32

86:                                               ; preds = %71
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %69, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %86, %64
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %88 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %86 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i32* %68, i32** %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %96 = load i32, i32* @n, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %88, %92
  %98 = phi i32 [ %96, %92 ], [ %65, %88 ]
  %99 = phi %"struct.std::_Rb_tree_node"* [ %95, %92 ], [ %66, %88 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %92 ], [ %81, %88 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %"struct.std::pair.3"*
  %103 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !15
  %106 = add nuw nsw i64 %67, 1
  %107 = sext i32 %98 to i64
  %108 = icmp slt i64 %67, %107
  br i1 %108, label %64, label %58, !llvm.loop !33

109:                                              ; preds = %480, %58
  %110 = phi %"struct.std::pair"* [ %61, %58 ], [ %482, %480 ]
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %112 = icmp eq %"struct.std::pair"* %111, %110
  br i1 %112, label %325, label %113

113:                                              ; preds = %109
  %114 = ptrtoint %"struct.std::pair"* %110 to i64
  %115 = ptrtoint %"struct.std::pair"* %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = call i64 @llvm.ctlz.i64(i64 %117, i1 true) #19, !range !34
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %111, %"struct.std::pair"* %110, i64 %120, i1 (i64, i64)* nonnull @_Z9sortpairsSt4pairIiiES0_)
  %121 = icmp sgt i64 %116, 128
  %122 = bitcast %"struct.std::pair"* %111 to i64*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  br i1 %121, label %125, label %261

125:                                              ; preds = %113, %222
  %126 = phi i64 [ %225, %222 ], [ 0, %113 ]
  %127 = phi i64 [ %223, %222 ], [ 1, %113 ]
  %128 = phi %"struct.std::pair"* [ %129, %222 ], [ %111, %113 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %127
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = load i64, i64* %122, align 4
  %133 = trunc i64 %131 to i32
  %134 = trunc i64 %132 to i32
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %197

136:                                              ; preds = %125
  %137 = add i64 %126, 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %139 = and i64 %137, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %154, %141 ], [ %127, %136 ]
  %143 = phi %"struct.std::pair"* [ %147, %141 ], [ %138, %136 ]
  %144 = phi %"struct.std::pair"* [ %146, %141 ], [ %129, %136 ]
  %145 = phi i64 [ %155, %141 ], [ %139, %136 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !35
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !37
  %154 = add nsw i64 %142, -1
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %141, !llvm.loop !38

157:                                              ; preds = %141, %136
  %158 = phi i64 [ %127, %136 ], [ %154, %141 ]
  %159 = phi %"struct.std::pair"* [ %138, %136 ], [ %147, %141 ]
  %160 = phi %"struct.std::pair"* [ %129, %136 ], [ %146, %141 ]
  %161 = icmp ult i64 %126, 3
  br i1 %161, label %194, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %192, %162 ], [ %158, %157 ]
  %164 = phi %"struct.std::pair"* [ %185, %162 ], [ %159, %157 ]
  %165 = phi %"struct.std::pair"* [ %184, %162 ], [ %160, %157 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 0
  store i32 %167, i32* %168, align 4, !tbaa !35
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  store i32 %170, i32* %171, align 4, !tbaa !37
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -2, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !15
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -2, i32 0
  store i32 %173, i32* %174, align 4, !tbaa !35
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -2, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -2, i32 1
  store i32 %176, i32* %177, align 4, !tbaa !37
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -3, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -3, i32 0
  store i32 %179, i32* %180, align 4, !tbaa !35
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -3, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -3, i32 1
  store i32 %182, i32* %183, align 4, !tbaa !37
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -4
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -4
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i32 %187, i32* %188, align 4, !tbaa !35
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -4, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -4, i32 1
  store i32 %190, i32* %191, align 4, !tbaa !37
  %192 = add nsw i64 %163, -4
  %193 = icmp sgt i64 %163, 4
  br i1 %193, label %162, label %194, !llvm.loop !40

194:                                              ; preds = %162, %157
  %195 = lshr i64 %131, 32
  %196 = trunc i64 %195 to i32
  store i32 %133, i32* %123, align 4, !tbaa !35
  store i32 %196, i32* %124, align 4, !tbaa !37
  br label %222

197:                                              ; preds = %125
  %198 = bitcast %"struct.std::pair"* %128 to i64*
  %199 = load i64, i64* %198, align 4
  %200 = trunc i64 %199 to i32
  %201 = icmp slt i32 %133, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %197, %202
  %203 = phi %"struct.std::pair"* [ %211, %202 ], [ %128, %197 ]
  %204 = phi %"struct.std::pair"* [ %203, %202 ], [ %129, %197 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !35
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !37
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %212 = bitcast %"struct.std::pair"* %211 to i64*
  %213 = load i64, i64* %212, align 4
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %133, %214
  br i1 %215, label %202, label %216, !llvm.loop !41

216:                                              ; preds = %202, %197
  %217 = phi %"struct.std::pair"* [ %129, %197 ], [ %203, %202 ]
  %218 = lshr i64 %131, 32
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i32 %133, i32* %220, align 4, !tbaa !35
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  store i32 %219, i32* %221, align 4, !tbaa !37
  br label %222

222:                                              ; preds = %216, %194
  %223 = add nuw nsw i64 %127, 1
  %224 = icmp eq i64 %223, 16
  %225 = add i64 %126, 1
  br i1 %224, label %226, label %125, !llvm.loop !42

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 16
  %228 = icmp eq %"struct.std::pair"* %227, %110
  br i1 %228, label %325, label %229

229:                                              ; preds = %226, %253
  %230 = phi %"struct.std::pair"* [ %259, %253 ], [ %227, %226 ]
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = load i64, i64* %231, align 4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %234, align 4
  %236 = trunc i64 %232 to i32
  %237 = trunc i64 %235 to i32
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %229, %239
  %240 = phi %"struct.std::pair"* [ %248, %239 ], [ %233, %229 ]
  %241 = phi %"struct.std::pair"* [ %240, %239 ], [ %230, %229 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %243, i32* %244, align 4, !tbaa !35
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %246, i32* %247, align 4, !tbaa !37
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %236, %251
  br i1 %252, label %239, label %253, !llvm.loop !41

253:                                              ; preds = %239, %229
  %254 = phi %"struct.std::pair"* [ %230, %229 ], [ %240, %239 ]
  %255 = lshr i64 %232, 32
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  store i32 %236, i32* %257, align 4, !tbaa !35
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 1
  store i32 %256, i32* %258, align 4, !tbaa !37
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %260 = icmp eq %"struct.std::pair"* %259, %110
  br i1 %260, label %325, label %229, !llvm.loop !43

261:                                              ; preds = %113
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %263 = icmp eq %"struct.std::pair"* %262, %110
  br i1 %263, label %325, label %264

264:                                              ; preds = %261, %322
  %265 = phi %"struct.std::pair"* [ %323, %322 ], [ %262, %261 ]
  %266 = phi %"struct.std::pair"* [ %265, %322 ], [ %111, %261 ]
  %267 = bitcast %"struct.std::pair"* %265 to i64*
  %268 = load i64, i64* %267, align 4
  %269 = load i64, i64* %122, align 4
  %270 = trunc i64 %268 to i32
  %271 = trunc i64 %269 to i32
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %264
  %274 = lshr i64 %268, 32
  %275 = trunc i64 %274 to i32
  %276 = ptrtoint %"struct.std::pair"* %265 to i64
  %277 = sub i64 %276, %115
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %281 = lshr exact i64 %277, 3
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ %294, %282 ], [ %281, %279 ]
  %284 = phi %"struct.std::pair"* [ %287, %282 ], [ %280, %279 ]
  %285 = phi %"struct.std::pair"* [ %286, %282 ], [ %265, %279 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !35
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !15
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !37
  %294 = add nsw i64 %283, -1
  %295 = icmp sgt i64 %283, 1
  br i1 %295, label %282, label %296, !llvm.loop !40

296:                                              ; preds = %282, %273
  store i32 %270, i32* %123, align 4, !tbaa !35
  store i32 %275, i32* %124, align 4, !tbaa !37
  br label %322

297:                                              ; preds = %264
  %298 = bitcast %"struct.std::pair"* %266 to i64*
  %299 = load i64, i64* %298, align 4
  %300 = trunc i64 %299 to i32
  %301 = icmp slt i32 %270, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %297, %302
  %303 = phi %"struct.std::pair"* [ %311, %302 ], [ %266, %297 ]
  %304 = phi %"struct.std::pair"* [ %303, %302 ], [ %265, %297 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !15
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 0
  store i32 %306, i32* %307, align 4, !tbaa !35
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 1
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  store i32 %309, i32* %310, align 4, !tbaa !37
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = trunc i64 %313 to i32
  %315 = icmp slt i32 %270, %314
  br i1 %315, label %302, label %316, !llvm.loop !41

316:                                              ; preds = %302, %297
  %317 = phi %"struct.std::pair"* [ %265, %297 ], [ %303, %302 ]
  %318 = lshr i64 %268, 32
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  store i32 %270, i32* %320, align 4, !tbaa !35
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  store i32 %319, i32* %321, align 4, !tbaa !37
  br label %322

322:                                              ; preds = %316, %296
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %324 = icmp eq %"struct.std::pair"* %323, %110
  br i1 %324, label %325, label %264, !llvm.loop !42

325:                                              ; preds = %322, %253, %261, %226, %109
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %328 = ptrtoint %"struct.std::pair"* %326 to i64
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  switch i64 %331, label %552 [
    i64 2, label %485
    i64 3, label %526
  ]

332:                                              ; preds = %62, %480
  %333 = phi %"struct.std::pair"* [ %481, %480 ], [ %63, %62 ]
  %334 = phi %"struct.std::pair"* [ %482, %480 ], [ %61, %62 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %480 ], [ %59, %62 ]
  %336 = ptrtoint %"struct.std::pair"* %333 to i64
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i64*
  %339 = load i64, i64* %338, align 4
  %340 = icmp eq %"struct.std::pair"* %334, %333
  br i1 %340, label %346, label %341

341:                                              ; preds = %332
  %342 = bitcast %"struct.std::pair"* %334 to i64*
  store i64 %339, i64* %342, align 4
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  store %"struct.std::pair"* %344, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %480

346:                                              ; preds = %332
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %348 = ptrtoint %"struct.std::pair"* %347 to i64
  %349 = ptrtoint %"struct.std::pair"* %333 to i64
  %350 = ptrtoint %"struct.std::pair"* %347 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

355:                                              ; preds = %346
  %356 = icmp eq i64 %351, 0
  %357 = select i1 %356, i64 1, i64 %352
  %358 = add nsw i64 %357, %352
  %359 = icmp ult i64 %358, %352
  %360 = icmp ugt i64 %358, 1152921504606846975
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 1152921504606846975, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 3
  %366 = call noalias nonnull i8* @_Znwm(i64 %365) #21
  %367 = bitcast i8* %366 to %"struct.std::pair"*
  br label %368

368:                                              ; preds = %364, %355
  %369 = phi %"struct.std::pair"* [ %367, %364 ], [ null, %355 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %352
  %371 = bitcast %"struct.std::pair"* %370 to i64*
  store i64 %339, i64* %371, align 4
  %372 = icmp eq %"struct.std::pair"* %347, %333
  br i1 %372, label %472, label %373

373:                                              ; preds = %368
  %374 = add i64 %336, -8
  %375 = sub i64 %374, %348
  %376 = lshr i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = icmp ult i64 %375, 24
  br i1 %378, label %460, label %379

379:                                              ; preds = %373
  %380 = and i64 %377, 4611686018427387900
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %380
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %380
  %383 = add nsw i64 %380, -4
  %384 = lshr exact i64 %383, 2
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 3
  %387 = icmp ult i64 %383, 12
  br i1 %387, label %439, label %388

388:                                              ; preds = %379
  %389 = and i64 %385, 9223372036854775804
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %436, %390 ]
  %392 = phi i64 [ %389, %388 ], [ %437, %390 ]
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %391
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %391
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !48, !noalias !45
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !48, !noalias !45
  %400 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %400, align 4, !alias.scope !45, !noalias !48
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 2
  %402 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %402, align 4, !alias.scope !45, !noalias !48
  %403 = or i64 %391, 4
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %403
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %403
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #19
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !52, !noalias !50
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !52, !noalias !50
  %411 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %411, align 4, !alias.scope !50, !noalias !52
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %413, align 4, !alias.scope !50, !noalias !52
  %414 = or i64 %391, 8
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %414
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #19
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !56, !noalias !54
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !56, !noalias !54
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !54, !noalias !56
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !54, !noalias !56
  %425 = or i64 %391, 12
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %425
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %425
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #19
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !60, !noalias !58
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !60, !noalias !58
  %433 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %433, align 4, !alias.scope !58, !noalias !60
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %435, align 4, !alias.scope !58, !noalias !60
  %436 = add nuw i64 %391, 16
  %437 = add i64 %392, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %390, !llvm.loop !62

439:                                              ; preds = %390, %379
  %440 = phi i64 [ 0, %379 ], [ %436, %390 ]
  %441 = icmp eq i64 %386, 0
  br i1 %441, label %458, label %442

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %455, %442 ], [ %440, %439 ]
  %444 = phi i64 [ %456, %442 ], [ %386, %439 ]
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %443
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %443
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !48, !noalias !45
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !48, !noalias !45
  %452 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 4, !alias.scope !45, !noalias !48
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %454, align 4, !alias.scope !45, !noalias !48
  %455 = add nuw i64 %443, 4
  %456 = add i64 %444, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %442, !llvm.loop !64

458:                                              ; preds = %442, %439
  %459 = icmp eq i64 %377, %380
  br i1 %459, label %472, label %460

460:                                              ; preds = %373, %458
  %461 = phi %"struct.std::pair"* [ %369, %373 ], [ %381, %458 ]
  %462 = phi %"struct.std::pair"* [ %347, %373 ], [ %382, %458 ]
  br label %463

463:                                              ; preds = %460, %463
  %464 = phi %"struct.std::pair"* [ %470, %463 ], [ %461, %460 ]
  %465 = phi %"struct.std::pair"* [ %469, %463 ], [ %462, %460 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  %466 = bitcast %"struct.std::pair"* %465 to i64*
  %467 = bitcast %"struct.std::pair"* %464 to i64*
  %468 = load i64, i64* %466, align 4, !alias.scope !48, !noalias !45
  store i64 %468, i64* %467, align 4, !alias.scope !45, !noalias !48
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 1
  %471 = icmp eq %"struct.std::pair"* %469, %333
  br i1 %471, label %472, label %463, !llvm.loop !65

472:                                              ; preds = %463, %458, %368
  %473 = phi %"struct.std::pair"* [ %369, %368 ], [ %381, %458 ], [ %470, %463 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  %475 = icmp eq %"struct.std::pair"* %347, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %477) #19
  br label %478

478:                                              ; preds = %472, %476
  store %"struct.std::pair"* %369, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store %"struct.std::pair"* %474, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %362
  store %"struct.std::pair"* %479, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vpair, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %480

480:                                              ; preds = %341, %478
  %481 = phi %"struct.std::pair"* [ %345, %341 ], [ %479, %478 ]
  %482 = phi %"struct.std::pair"* [ %344, %341 ], [ %474, %478 ]
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %335) #22
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %484, label %109, label %332

485:                                              ; preds = %325
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !37
  %488 = load i32, i32* @n, align 4, !tbaa !15
  %489 = sdiv i32 %488, 3
  %490 = icmp eq i32 %487, %489
  br i1 %490, label %491, label %552

491:                                              ; preds = %485
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1, i32 1
  %493 = load i32, i32* %492, align 4, !tbaa !37
  %494 = shl nsw i32 %488, 1
  %495 = sdiv i32 %494, 3
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %552

497:                                              ; preds = %491
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %499 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, 240
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !24
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %497
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

509:                                              ; preds = %497
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !26
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !28
  br label %522

516:                                              ; preds = %509
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
  %517 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !22
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = call signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
  br label %522

522:                                              ; preds = %513, %516
  %523 = phi i8 [ %515, %513 ], [ %521, %516 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %523)
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
  br label %581

526:                                              ; preds = %325
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !37
  %529 = load i32, i32* @n, align 4, !tbaa !15
  %530 = sdiv i32 %529, 3
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %552

532:                                              ; preds = %526
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !37
  %535 = icmp eq i32 %534, %528
  br i1 %535, label %536, label %552

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 2, i32 1
  %538 = load i32, i32* %537, align 4, !tbaa !37
  %539 = icmp eq i32 %538, %528
  br i1 %539, label %540, label %552

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  %542 = load i32, i32* %541, align 4, !tbaa !35
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1, i32 0
  %544 = load i32, i32* %543, align 4, !tbaa !35
  %545 = xor i32 %544, %542
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 2, i32 0
  %547 = load i32, i32* %546, align 4, !tbaa !35
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %540
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %581

552:                                              ; preds = %325, %491, %485, %526, %532, %536, %540
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %554 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, 240
  %559 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !24
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %552
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !26
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !28
  br label %577

571:                                              ; preds = %564
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !22
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
  br label %577

577:                                              ; preds = %568, %571
  %578 = phi i8 [ %570, %568 ], [ %576, %571 ]
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %578)
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
  br label %581

581:                                              ; preds = %577, %549, %522, %54
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !70
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !72
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !74
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !75
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !75
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !76

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !15
  %62 = load i32, i32* %60, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !67
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !76

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #22
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !67
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !76

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !35
  %27 = load i32, i32* %9, align 4, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !37
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !35
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !37
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !77

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !35
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !35
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !37
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !78

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !35
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !37
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !79

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !15
  %130 = load i32, i32* %128, align 4, !tbaa !15
  store i32 %130, i32* %8, align 4, !tbaa !15
  store i32 %129, i32* %128, align 4, !tbaa !15
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !15
  %138 = load i32, i32* %134, align 4, !tbaa !15
  store i32 %138, i32* %133, align 4, !tbaa !15
  store i32 %137, i32* %134, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !80

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !81

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !15
  %159 = load i32, i32* %157, align 4, !tbaa !15
  store i32 %159, i32* %156, align 4, !tbaa !15
  store i32 %158, i32* %157, align 4, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !82

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !83

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !37
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !77

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !15
  store i32 %61, i32* %27, align 4, !tbaa !35
  %62 = load i32, i32* %28, align 4, !tbaa !15
  store i32 %62, i32* %29, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !37
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !78

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !35
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !37
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !84

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !35
  %119 = load i32, i32* %97, align 4, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !37
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !35
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !37
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !77

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !15
  store i32 %146, i32* %105, align 4, !tbaa !35
  %147 = load i32, i32* %106, align 4, !tbaa !15
  store i32 %147, i32* %107, align 4, !tbaa !37
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !35
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !37
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !78

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !35
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !37
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !85
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232616344.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !86
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !87
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mint, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vpair to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vpair to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !18, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = !{!6, !11, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!14, !11, i64 16}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{i64 0, i64 65}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!37 = !{!36, !16, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!14, !11, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !21, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !21, !66, !63}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = !{!7, !11, i64 24}
!68 = !{!7, !11, i64 16}
!69 = distinct !{!69, !21}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!74 = !{!73, !16, i64 4}
!75 = !{!6, !12, i64 32}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!6, !8, i64 0}
!87 = !{!6, !11, i64 24}
