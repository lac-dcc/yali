; ModuleID = 'Project_CodeNet_C++1400/p03735/s990954090.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s990954090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i32, i32 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200005 x %struct.ball] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990954090.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %14

14:                                               ; preds = %69, %0
  %15 = phi i64 [ %70, %69 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1), i64 %20
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #21, !range !15
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1), %struct.ball* nonnull %21, i64 %26) #22
  %27 = icmp sgt i32 %16, 16
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17)) #22
  br label %29

29:                                               ; preds = %32, %28
  %30 = phi %struct.ball* [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17), %28 ], [ %33, %32 ]
  %31 = icmp eq %struct.ball* %30, %21
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* %30) #22
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 1
  br label %29, !llvm.loop !16

34:                                               ; preds = %23
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* nonnull %21) #22
  br label %35

35:                                               ; preds = %29, %19, %34
  %36 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #21
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !26
  %47 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #21
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  br label %71

60:                                               ; preds = %14
  %61 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %15, i32 0
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61) #20
  %63 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %15, i32 1
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %63) #20
  %65 = load i32, i32* %61, align 8, !tbaa !27
  %66 = load i32, i32* %63, align 4, !tbaa !29
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 %66, i32* %61, align 8, !tbaa !13
  store i32 %65, i32* %63, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %60, %68
  %70 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !30

71:                                               ; preds = %106, %35
  %72 = phi i64 [ %107, %106 ], [ 1, %35 ]
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %77) #23
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1
  %84 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sub nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %88) #23
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = sub nsw i32 %91, %96
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %87
  br label %110

100:                                              ; preds = %71
  %101 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %72, i32 0
  %102 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %101) #20
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %72, i32 1
  %105 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, i32* nonnull align 4 dereferenceable(4) %104) #20
          to label %106 unwind label %108

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !31

108:                                              ; preds = %103, %100
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %163

110:                                              ; preds = %132, %76
  %111 = phi i32 [ %155, %132 ], [ %73, %76 ]
  %112 = phi i64 [ %154, %132 ], [ 1, %76 ]
  %113 = phi i64 [ %153, %132 ], [ %99, %76 ]
  %114 = sext i32 %111 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #20
          to label %158 unwind label %161

118:                                              ; preds = %110
  %119 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %112, i32 0
  %120 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %119) #20
          to label %121 unwind label %156

121:                                              ; preds = %118
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %120) #20
          to label %123 unwind label %156

123:                                              ; preds = %121
  %124 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, i32* nonnull align 4 dereferenceable(4) %119) #20
          to label %125 unwind label %156

125:                                              ; preds = %123
  %126 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %112, i32 1
  %127 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, i32* nonnull align 4 dereferenceable(4) %126) #20
          to label %128 unwind label %156

128:                                              ; preds = %125
  %129 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %127) #20
          to label %130 unwind label %156

130:                                              ; preds = %128
  %131 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %126) #20
          to label %132 unwind label %156

132:                                              ; preds = %130
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %77) #23
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !24
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = sub nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %88) #23
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !24
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %147 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = sub nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %141
  %152 = icmp slt i64 %151, %113
  %153 = select i1 %152, i64 %151, i64 %113
  %154 = add nuw nsw i64 %112, 1
  %155 = load i32, i32* %1, align 4, !tbaa !13
  br label %110, !llvm.loop !32

156:                                              ; preds = %130, %128, %125, %123, %121, %118
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %163

158:                                              ; preds = %116
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #20
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #21
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 0

161:                                              ; preds = %158, %116
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %156, %161, %108
  %164 = phi { i8*, i32 } [ %109, %108 ], [ %157, %156 ], [ %162, %161 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #21
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  resume { i8*, i32 } %164
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !34
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !35

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.ball* %0 to i64
  %6 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %7 = bitcast %struct.ball* %6 to i64*
  %8 = bitcast %struct.ball* %0 to i64*
  br label %9

9:                                                ; preds = %95, %3
  %10 = phi i64 [ %2, %3 ], [ %38, %95 ]
  %11 = phi %struct.ball* [ %1, %3 ], [ %76, %95 ]
  %12 = ptrtoint %struct.ball* %11 to i64
  %13 = sub i64 %12, %5
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %96

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  %19 = lshr exact i64 %13, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %21, %17 ], [ %28, %22 ]
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %23
  %25 = bitcast %struct.ball* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* %0, i64 %23, i64 %19, i64 %26) #22
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !36

29:                                               ; preds = %22, %34
  %30 = phi %struct.ball* [ %35, %34 ], [ %11, %22 ]
  %31 = ptrtoint %struct.ball* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* nonnull %35, %struct.ball* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %29, !llvm.loop !37

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %96

37:                                               ; preds = %15
  %38 = add nsw i64 %10, -1
  %39 = lshr i64 %13, 4
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 -1
  %42 = load i64, i64* %7, align 4, !tbaa.struct !38
  %43 = bitcast %struct.ball* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !38
  %45 = trunc i64 %42 to i32
  %46 = trunc i64 %44 to i32
  %47 = icmp slt i32 %45, %46
  %48 = bitcast %struct.ball* %41 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = trunc i64 %49 to i32
  br i1 %47, label %51, label %60

51:                                               ; preds = %37
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, i64* %8, align 4
  store i64 %44, i64* %8, align 4
  store i64 %54, i64* %43, align 4
  br label %69

55:                                               ; preds = %51
  %56 = icmp slt i32 %45, %50
  %57 = load i64, i64* %8, align 4
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i64 %49, i64* %8, align 4
  store i64 %57, i64* %48, align 4
  br label %69

59:                                               ; preds = %55
  store i64 %42, i64* %8, align 4
  store i64 %57, i64* %7, align 4
  br label %69

60:                                               ; preds = %37
  %61 = icmp slt i32 %45, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i64, i64* %8, align 4
  store i64 %42, i64* %8, align 4
  store i64 %63, i64* %7, align 4
  br label %69

64:                                               ; preds = %60
  %65 = icmp slt i32 %46, %50
  %66 = load i64, i64* %8, align 4
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store i64 %49, i64* %8, align 4
  store i64 %66, i64* %48, align 4
  br label %69

68:                                               ; preds = %64
  store i64 %44, i64* %8, align 4
  store i64 %66, i64* %43, align 4
  br label %69

69:                                               ; preds = %68, %67, %62, %59, %58, %53
  br label %70

70:                                               ; preds = %69, %93
  %71 = phi %struct.ball* [ %86, %93 ], [ %11, %69 ]
  %72 = phi %struct.ball* [ %81, %93 ], [ %6, %69 ]
  %73 = load i64, i64* %8, align 4, !tbaa.struct !38
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi %struct.ball* [ %72, %70 ], [ %81, %75 ]
  %77 = bitcast %struct.ball* %76 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !38
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, %74
  %81 = getelementptr inbounds %struct.ball, %struct.ball* %76, i64 1
  br i1 %80, label %75, label %82, !llvm.loop !39

82:                                               ; preds = %75
  %83 = bitcast %struct.ball* %76 to i64*
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi %struct.ball* [ %86, %84 ], [ %71, %82 ]
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %85, i64 -1
  %87 = bitcast %struct.ball* %86 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !38
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %74, %89
  br i1 %90, label %84, label %91, !llvm.loop !40

91:                                               ; preds = %84
  %92 = icmp ult %struct.ball* %76, %86
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = bitcast %struct.ball* %86 to i64*
  store i64 %88, i64* %83, align 4
  store i64 %78, i64* %94, align 4
  br label %70, !llvm.loop !41

95:                                               ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %76, %struct.ball* %11, i64 %38) #20
  br label %9, !llvm.loop !42

96:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* %1, %struct.ball* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #11 {
  %5 = bitcast %struct.ball* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.ball* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.ball* %1 to i64
  %10 = ptrtoint %struct.ball* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* nonnull %0, i64 0, i64 %12, i64 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #10 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %23, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14
  %16 = bitcast %struct.ball* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !38
  %18 = bitcast %struct.ball* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !38
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i64 %14, i64 %12
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %23
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %8
  %26 = bitcast %struct.ball* %24 to i64*
  %27 = bitcast %struct.ball* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %7, !llvm.loop !43

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %38
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %8
  %41 = bitcast %struct.ball* %39 to i64*
  %42 = bitcast %struct.ball* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %46 = trunc i64 %3 to i32
  br label %47

47:                                               ; preds = %58, %44
  %48 = phi i64 [ %45, %44 ], [ %50, %58 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %50
  %54 = bitcast %struct.ball* %53 to i64*
  %55 = load i64, i64* %54, align 4, !tbaa.struct !38
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %46
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %48
  %60 = bitcast %struct.ball* %59 to i64*
  store i64 %55, i64* %60, align 4
  br label %47, !llvm.loop !44

61:                                               ; preds = %47, %52
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %48
  %63 = bitcast %struct.ball* %62 to i64*
  store i64 %3, i64* %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* readnone %0) unnamed_addr #13 {
  %2 = icmp eq %struct.ball* %0, getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1)
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %24
  %4 = phi %struct.ball* [ %25, %24 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 2), %1 ]
  %5 = icmp eq %struct.ball* %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.ball* %4 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !38
  %9 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8, !tbaa.struct !38
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %9 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = ptrtoint %struct.ball* %4 to i64
  %15 = sub i64 %14, ptrtoint (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ashr exact i64 %15, 3
  %19 = sub nsw i64 1, %18
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %4, i64 %19
  %21 = bitcast %struct.ball* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* align 8 bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i8*), i64 %15, i1 false) #21
  br label %22

22:                                               ; preds = %13, %17
  store i64 %8, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8
  br label %24

23:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* nonnull %4) #20
  br label %24

24:                                               ; preds = %22, %23
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %4, i64 1
  br label %3, !llvm.loop !45

26:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* nocapture %0) unnamed_addr #13 {
  %2 = bitcast %struct.ball* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi %struct.ball* [ %0, %1 ], [ %7, %13 ]
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %6, i64 -1
  %8 = bitcast %struct.ball* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !38
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %4, %10
  %12 = bitcast %struct.ball* %6 to i64*
  br i1 %11, label %13, label %14

13:                                               ; preds = %5
  store i64 %9, i64* %12, align 4
  br label %5, !llvm.loop !46

14:                                               ; preds = %5
  %15 = bitcast %struct.ball* %6 to i64*
  store i64 %3, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !47
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !48

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #15 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #20
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %6, i32* %5, align 4, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #20
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !47
  br label %6, !llvm.loop !52

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #15 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #23
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #20
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #19 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #22
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #22
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990954090.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize nounwind optsize readonly willreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!19, !10, i64 8}
!24 = !{!19, !10, i64 16}
!25 = !{!19, !10, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS4ball", !14, i64 0, !14, i64 4}
!29 = !{!28, !14, i64 4}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!20, !10, i64 24}
!34 = !{!20, !10, i64 16}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !17}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !10, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !17}
