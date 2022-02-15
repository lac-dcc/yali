; ModuleID = 'Project_CodeNet_C++1400/p03735/s245936602.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s245936602.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZNSt5arrayIxLm2EE4swapERS0_ = comdat any

$_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245936602.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %27 = load i64, i64* %1, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #19
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #19
  br label %230

32:                                               ; preds = %0
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i64, i64 %27, align 16
  %35 = load i64, i64* %1, align 8, !tbaa !23
  %36 = alloca i64, i64 %35, align 16
  br label %37

37:                                               ; preds = %60, %32
  %38 = phi i64 [ %82, %60 ], [ %35, %32 ]
  %39 = phi i64 [ %81, %60 ], [ 0, %32 ]
  %40 = phi i64 [ %71, %60 ], [ 1000000000000000000, %32 ]
  %41 = phi i64 [ %66, %60 ], [ 0, %32 ]
  %42 = phi i64 [ %80, %60 ], [ 0, %32 ]
  %43 = phi i64 [ %76, %60 ], [ 0, %32 ]
  %44 = icmp sgt i64 %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  %47 = getelementptr inbounds i64, i64* %34, i64 %42
  %48 = getelementptr inbounds i64, i64* %36, i64 %42
  %49 = getelementptr inbounds i64, i64* %34, i64 %43
  %50 = getelementptr inbounds i64, i64* %36, i64 %43
  br label %83

51:                                               ; preds = %37
  %52 = getelementptr inbounds i64, i64* %34, i64 %39
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52) #19
  %54 = getelementptr inbounds i64, i64* %36, i64 %39
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %54) #19
  %56 = load i64, i64* %52, align 8, !tbaa !23
  %57 = load i64, i64* %54, align 8, !tbaa !23
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i64 %57, i64* %52, align 8, !tbaa !23
  store i64 %56, i64* %54, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi i64 [ %56, %59 ], [ %57, %51 ]
  %62 = phi i64 [ %57, %59 ], [ %56, %51 ]
  %63 = icmp slt i64 %62, %61
  %64 = select i1 %63, i64 %61, i64 %62
  %65 = icmp slt i64 %41, %64
  %66 = select i1 %65, i64 %64, i64 %41
  %67 = select i1 %65, i64 %39, i64 %43
  %68 = icmp slt i64 %61, %62
  %69 = select i1 %68, i64 %61, i64 %62
  %70 = icmp sgt i64 %40, %69
  %71 = select i1 %70, i64 %69, i64 %40
  %72 = select i1 %70, i64 %39, i64 %42
  %73 = icmp sge i64 %64, %41
  %74 = icmp eq i64 %72, %67
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i64 %39, i64 %67
  %77 = icmp sle i64 %69, %40
  %78 = icmp eq i64 %72, %76
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i64 %39, i64 %72
  %81 = add nuw nsw i64 %39, 1
  %82 = load i64, i64* %1, align 8, !tbaa !23
  br label %37, !llvm.loop !25

83:                                               ; preds = %45, %126
  %84 = phi i64 [ 0, %45 ], [ %129, %126 ]
  %85 = phi i64 [ 0, %45 ], [ %127, %126 ]
  %86 = phi i64 [ 1000000000000000000, %45 ], [ %128, %126 ]
  %87 = icmp eq i64 %84, %46
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = sub nsw i64 %41, %86
  %90 = sub nsw i64 %85, %40
  %91 = mul nsw i64 %89, %90
  %92 = icmp eq i64 %42, %43
  br i1 %92, label %226, label %130

93:                                               ; preds = %83
  %94 = icmp eq i64 %42, %84
  %95 = icmp eq i64 %43, %84
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %126, label %97

97:                                               ; preds = %93
  br i1 %95, label %98, label %105

98:                                               ; preds = %97
  %99 = load i64, i64* %50, align 8
  %100 = load i64, i64* %49, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  %103 = icmp slt i64 %85, %102
  %104 = select i1 %103, i64 %102, i64 %85
  br label %126

105:                                              ; preds = %97
  br i1 %94, label %106, label %113

106:                                              ; preds = %105
  %107 = load i64, i64* %47, align 8
  %108 = load i64, i64* %48, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %108, i64 %107
  %111 = icmp slt i64 %110, %86
  %112 = select i1 %111, i64 %110, i64 %86
  br label %126

113:                                              ; preds = %105
  %114 = getelementptr inbounds i64, i64* %34, i64 %84
  %115 = getelementptr inbounds i64, i64* %36, i64 %84
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %114, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i64 %116, i64 %117
  %120 = icmp slt i64 %85, %119
  %121 = select i1 %120, i64 %119, i64 %85
  %122 = icmp slt i64 %117, %116
  %123 = select i1 %122, i64 %116, i64 %117
  %124 = icmp slt i64 %123, %86
  %125 = select i1 %124, i64 %123, i64 %86
  br label %126

126:                                              ; preds = %93, %106, %113, %98
  %127 = phi i64 [ %85, %93 ], [ %104, %98 ], [ %85, %106 ], [ %121, %113 ]
  %128 = phi i64 [ %86, %93 ], [ %86, %98 ], [ %112, %106 ], [ %125, %113 ]
  %129 = add nuw i64 %84, 1
  br label %83, !llvm.loop !27

130:                                              ; preds = %88
  %131 = sub nsw i64 %41, %40
  %132 = call i8* @llvm.stacksave()
  %133 = alloca %"struct.std::array", i64 %38, align 16
  %134 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %134) #20
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = bitcast i8* %135 to i32*
  store i32 0, i32* %136, align 8, !tbaa !28
  %137 = getelementptr inbounds i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !32
  %139 = getelementptr inbounds i8, i8* %134, i64 24
  %140 = bitcast i8* %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !33
  %141 = getelementptr inbounds i8, i8* %134, i64 32
  %142 = bitcast i8* %141 to i8**
  store i8* %135, i8** %142, align 8, !tbaa !34
  %143 = getelementptr inbounds i8, i8* %134, i64 40
  %144 = bitcast i8* %143 to i64*
  store i64 0, i64* %144, align 8, !tbaa !35
  %145 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  br label %146

146:                                              ; preds = %158, %130
  %147 = phi i64 [ %159, %158 ], [ 0, %130 ]
  %148 = load i64, i64* %1, align 8, !tbaa !23
  %149 = icmp sgt i64 %148, %147
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %148
  invoke void @_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* nonnull %133, %"struct.std::array"* nonnull %151) #19
          to label %162 unwind label %192

152:                                              ; preds = %146
  %153 = getelementptr inbounds i64, i64* %34, i64 %147
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %147, i32 0, i64 0
  store i64 %154, i64* %155, align 16, !tbaa.struct !36
  %156 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %147, i32 0, i64 1
  store i64 %147, i64* %156, align 8, !tbaa.struct !38
  %157 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, i64* nonnull align 8 dereferenceable(8) %153) #19
          to label %158 unwind label %160

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !39

160:                                              ; preds = %152
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %224

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 0, i32 0, i64 1
  %164 = load i64, i64* %163, align 8, !tbaa !23
  %165 = getelementptr inbounds i64, i64* %36, i64 %164
  %166 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, i64* nonnull align 8 dereferenceable(8) %165) #19
          to label %167 unwind label %192

167:                                              ; preds = %162
  %168 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"**
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8, !tbaa !33
  %170 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"* %170) #19
          to label %171 unwind label %194

171:                                              ; preds = %167
  %172 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"*
  %173 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %172) #21
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !23
  %177 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !33
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !23
  %182 = sub nsw i64 %176, %181
  %183 = mul nsw i64 %182, %131
  %184 = icmp slt i64 %183, %91
  %185 = select i1 %184, i64 %183, i64 %91
  br label %186

186:                                              ; preds = %206, %171
  %187 = phi i64 [ %219, %206 ], [ 1, %171 ]
  %188 = phi i64 [ %218, %206 ], [ %185, %171 ]
  %189 = load i64, i64* %1, align 8, !tbaa !23
  %190 = icmp sgt i64 %189, %187
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #20
  call void @llvm.stackrestore(i8* %132)
  br label %226

192:                                              ; preds = %162, %150
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %224

194:                                              ; preds = %167
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %224

196:                                              ; preds = %186
  %197 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %187, i32 0, i64 0
  %198 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, i64* nonnull align 8 dereferenceable(8) %197) #19
          to label %199 unwind label %220

199:                                              ; preds = %196
  %200 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %200) #19
          to label %201 unwind label %222

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %133, i64 %187, i32 0, i64 1
  %203 = load i64, i64* %202, align 8, !tbaa !23
  %204 = getelementptr inbounds i64, i64* %36, i64 %203
  %205 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, i64* nonnull align 8 dereferenceable(8) %204) #19
          to label %206 unwind label %222

206:                                              ; preds = %201
  %207 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %172) #21
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !23
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !33
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !23
  %215 = sub nsw i64 %210, %214
  %216 = mul nsw i64 %215, %131
  %217 = icmp slt i64 %216, %188
  %218 = select i1 %217, i64 %216, i64 %188
  %219 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !40

220:                                              ; preds = %196
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %201, %199
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %194, %222, %220, %192, %160
  %225 = phi { i8*, i32 } [ %161, %160 ], [ %193, %192 ], [ %195, %194 ], [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  resume { i8*, i32 } %225

226:                                              ; preds = %191, %88
  %227 = phi i64 [ %91, %88 ], [ %188, %191 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227) #19
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #19
  call void @llvm.stackrestore(i8* %33)
  br label %230

230:                                              ; preds = %226, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !42
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !43

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !44
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = icmp slt i64 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !45

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !23
  %16 = load i64, i64* %14, align 8, !tbaa !23
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #19
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #22
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !35
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !46
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %6, i64* %5, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::array"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::array"* %1 to i64
  %6 = ptrtoint %"struct.std::array"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !49
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %0, %"struct.std::array"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::array"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::array"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %7, %"struct.std::array"* %7) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %7) #19
  tail call void @_ZSt16__introsort_loopIPSt5arrayIxLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %16, %"struct.std::array"* %7, i64 %15) #19
  br label %5, !llvm.loop !50

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::array"* %1 to i64
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* nonnull %8, %"struct.std::array"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) #19
  call void @_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::array"* %1 to i64
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %9, %"struct.std::array"* %8, %"struct.std::array"* nonnull %10) #19
  %11 = tail call %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"* nonnull %9, %"struct.std::array"* %1, %"struct.std::array"* %0) #19
  ret %"struct.std::array"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::array"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::array"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %6, %"struct.std::array"* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* nonnull %0, %"struct.std::array"* %1, %"struct.std::array"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 1
  br label %5, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::array"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::array"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %11, %"struct.std::array"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !52

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::array"* %1 to i64
  %5 = ptrtoint %"struct.std::array"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %13, i32 0, i64 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !36
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %13, i32 0, i64 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !38
  tail call void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #19
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !53

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !36
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !38
  %9 = bitcast %"struct.std::array"* %2 to i8*
  %10 = bitcast %"struct.std::array"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !36
  %11 = ptrtoint %"struct.std::array"* %1 to i64
  %12 = ptrtoint %"struct.std::array"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %15, %"struct.std::array"* nonnull align 8 dereferenceable(16) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %10
  %22 = bitcast %"struct.std::array"* %21 to i8*
  %23 = bitcast %"struct.std::array"* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !36
  br label %9, !llvm.loop !54

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %10
  %36 = bitcast %"struct.std::array"* %35 to i8*
  %37 = bitcast %"struct.std::array"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !36
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #20
  call void @_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::array"* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt5arrayIxLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::array"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.std::array", align 8
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 1
  store i64 %4, i64* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %13
  %17 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %16, %"struct.std::array"* nonnull align 8 dereferenceable(16) %7) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %11
  %20 = bitcast %"struct.std::array"* %19 to i8*
  %21 = bitcast %"struct.std::array"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !36
  br label %10, !llvm.loop !55

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %11
  %24 = bitcast %"struct.std::array"* %23 to i8*
  %25 = bitcast %"struct.std::array"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %0, %"struct.std::array"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2
  %7 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #19
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %12
  %15 = select i1 %13, i64* %14, i64* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i64* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i64* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i64* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !23
  %22 = load i64, i64* %18, align 8, !tbaa !23
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !56

27:                                               ; preds = %16
  %28 = icmp ne i64* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i64 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"struct.std::array"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %1, %"struct.std::array"* nonnull align 8 dereferenceable(16) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %2, %"struct.std::array"* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %1, %"struct.std::array"* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::array"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %11, %"struct.std::array"* nonnull align 8 dereferenceable(16) %3) #19
  %13 = select i1 %12, %"struct.std::array"* %3, %"struct.std::array"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::array"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %0, %"struct.std::array"* nonnull align 8 dereferenceable(16) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::array"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::array"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %8, %"struct.std::array"* nonnull align 8 dereferenceable(16) %2) #19
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !57

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::array"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %2, %"struct.std::array"* nonnull align 8 dereferenceable(16) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !58

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::array"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::array"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %8, %"struct.std::array"* nonnull align 8 dereferenceable(16) %13) #22
  br label %4, !llvm.loop !59
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIxLm2EE4swapERS0_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %0, %"struct.std::array"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = invoke i64* @_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_(i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #19
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt11swap_rangesIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i64* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i64* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !23
  %10 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %10, i64* %5, align 8, !tbaa !23
  store i64 %9, i64* %6, align 8, !tbaa !23
  %11 = getelementptr inbounds i64, i64* %5, i64 1
  %12 = getelementptr inbounds i64, i64* %6, i64 1
  br label %4, !llvm.loop !60

13:                                               ; preds = %4
  ret i64* %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca [2 x i64], align 8
  %4 = icmp eq %"struct.std::array"* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast [2 x i64]* %3 to i8*
  %7 = ptrtoint %"struct.std::array"* %0 to i64
  %8 = bitcast %"struct.std::array"* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %"struct.std::array"* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %10, i64 1
  %12 = icmp eq %"struct.std::array"* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %11, %"struct.std::array"* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %"struct.std::array"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !36
  %17 = ptrtoint %"struct.std::array"* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %10, i64 %22
  %24 = bitcast %"struct.std::array"* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #20
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !61

27:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* nonnull %11) #19
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt5arrayIxLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::array"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::array"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %4) #19
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 1
  br label %3, !llvm.loop !62
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt5arrayIxLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %0) local_unnamed_addr #10 comdat {
  %2 = alloca %"struct.std::array", align 8
  %3 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #20
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"struct.std::array"* [ %0, %1 ], [ %8, %4 ]
  %6 = phi i8* [ %3, %1 ], [ %10, %4 ]
  %7 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 -1
  %9 = call zeroext i1 @_ZStltIxLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 8 dereferenceable(16) %2, %"struct.std::array"* nonnull align 8 dereferenceable(16) %8) #19
  %10 = bitcast %"struct.std::array"* %5 to i8*
  br i1 %9, label %4, label %11, !llvm.loop !63

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !33
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #21
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #19
  br label %15, !llvm.loop !64

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !35
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #22
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #22
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !35
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !44
  br label %6, !llvm.loop !65

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245936602.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !15, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 16}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !15, i64 32}
!36 = !{i64 0, i64 16, !37}
!37 = !{!11, !11, i64 0}
!38 = !{i64 0, i64 8, !37}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!30, !10, i64 24}
!42 = !{!30, !10, i64 16}
!43 = distinct !{!43, !26}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !10, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{i64 0, i64 65}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
