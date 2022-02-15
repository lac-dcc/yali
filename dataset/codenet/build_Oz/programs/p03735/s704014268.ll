; ModuleID = 'Project_CodeNet_C++1400/p03735/s704014268.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s704014268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@maxi_pos = dso_local local_unnamed_addr global i32 0, align 4
@mini_pos = dso_local local_unnamed_addr global i32 0, align 4
@mini1 = dso_local local_unnamed_addr global i32 1061109567, align 4
@maxi1 = dso_local local_unnamed_addr global i32 0, align 4
@maxi2 = dso_local local_unnamed_addr global i32 0, align 4
@mini2 = dso_local local_unnamed_addr global i32 1061109567, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@Ma = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704014268.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #22
  store i32 1061109567, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %36, %0
  %3 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1), i64 %8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #23, !range !11
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1), %"struct.std::pair"* nonnull %9, i64 %14) #21
  %15 = icmp sgt i32 %4, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 17)) #21
  br label %17

17:                                               ; preds = %20, %16
  %18 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 17), %16 ], [ %21, %20 ]
  %19 = icmp eq %"struct.std::pair"* %18, %9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %18) #21
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  br label %17, !llvm.loop !12

22:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %9) #21
  br label %23

23:                                               ; preds = %17, %7, %22
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %2
  %29 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %3, i32 0
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %3, i32 1
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30) #22
  %32 = load i32, i32* %29, align 8, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !14
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %33, i32* %29, align 8, !tbaa !10
  store i32 %32, i32* %30, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %28, %35
  %37 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

38:                                               ; preds = %51, %23
  %39 = phi i64 [ %68, %51 ], [ 1, %23 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* @maxi1, align 4, !tbaa !10
  %43 = load i32, i32* @mini1, align 4, !tbaa !10
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @maxi2, align 4, !tbaa !10
  %47 = load i32, i32* @mini2, align 4, !tbaa !10
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %45
  store i64 %50, i64* @ans, align 8, !tbaa !16
  br label %69

51:                                               ; preds = %38
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %39, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* @mini1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  store i32 %56, i32* @mini1, align 4, !tbaa !10
  %57 = load i32, i32* @maxi1, align 4
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %53, i32 %57
  store i32 %59, i32* @maxi1, align 4, !tbaa !10
  %60 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %39, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @mini2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* @mini2, align 4, !tbaa !10
  %65 = load i32, i32* @maxi2, align 4
  %66 = icmp slt i32 %65, %61
  %67 = select i1 %66, i32 %61, i32 %65
  store i32 %67, i32* @maxi2, align 4, !tbaa !10
  %68 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

69:                                               ; preds = %85, %41
  %70 = phi i64 [ %86, %85 ], [ 1, %41 ]
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* @mini_pos, align 4
  %74 = zext i32 %73 to i64
  br label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %70, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = trunc i64 %70 to i32
  store i32 %84, i32* @mini_pos, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %75, %83
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

87:                                               ; preds = %72, %115
  %88 = phi i64 [ 1, %72 ], [ %116, %115 ]
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %91, i32 1
  %93 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %92) #22
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !10
  %96 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %97, i32 0
  %99 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %98) #22
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !10
  %102 = load i32, i32* @n, align 4, !tbaa !10
  br label %117

103:                                              ; preds = %87
  %104 = icmp eq i64 %88, %74
  br i1 %104, label %115, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %88, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = trunc i64 %88 to i32
  store i32 %114, i32* @maxi_pos, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %103, %105, %113
  %116 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

117:                                              ; preds = %159, %90
  %118 = phi i32 [ %160, %159 ], [ %102, %90 ]
  %119 = phi i64 [ %161, %159 ], [ 1, %90 ]
  %120 = sext i32 %118 to i64
  %121 = icmp sgt i64 %119, %120
  %122 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  br i1 %121, label %123, label %146

123:                                              ; preds = %117
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %124, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sub nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = sub nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %132
  %143 = load i64, i64* @ans, align 8, !tbaa !16
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* @ans, align 8, !tbaa !16
  br label %162

146:                                              ; preds = %117
  %147 = zext i32 %122 to i64
  %148 = icmp eq i64 %119, %147
  %149 = load i32, i32* @mini_pos, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %119, %150
  %152 = select i1 %148, i1 true, i1 %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %119, i32 0
  %155 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %154) #22
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !10
  %158 = load i32, i32* @n, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %146, %153
  %160 = phi i32 [ %118, %146 ], [ %158, %153 ]
  %161 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !29

162:                                              ; preds = %219, %123
  %163 = phi i32 [ %220, %219 ], [ %118, %123 ]
  %164 = phi i32 [ %221, %219 ], [ %127, %123 ]
  %165 = phi i32 [ %222, %219 ], [ %122, %123 ]
  %166 = phi i64 [ %223, %219 ], [ 1, %123 ]
  %167 = sext i32 %163 to i64
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  store i32 0, i32* @maxi_pos, align 4, !tbaa !10
  store i32 0, i32* @mini_pos, align 4, !tbaa !10
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0)) #21
  %170 = load i32, i32* @n, align 4, !tbaa !10
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = add nuw i32 %171, 1
  %173 = zext i32 %172 to i64
  br label %224

174:                                              ; preds = %162
  %175 = zext i32 %165 to i64
  %176 = icmp eq i64 %166, %175
  %177 = zext i32 %164 to i64
  %178 = icmp eq i64 %166, %177
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %219, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %166, i32 0
  %182 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %181) #22
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4, !tbaa !10
  %185 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %181) #22
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = tail call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %181) #22
  br label %190

190:                                              ; preds = %188, %180
  %191 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %166, i32 1
  %192 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %191) #22
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !10
  %195 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %200, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = sub nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !21
  %212 = sub nsw i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %204
  %215 = load i64, i64* @ans, align 8, !tbaa !16
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* @ans, align 8, !tbaa !16
  %218 = load i32, i32* @n, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %174, %190
  %220 = phi i32 [ %163, %174 ], [ %218, %190 ]
  %221 = phi i32 [ %164, %174 ], [ %199, %190 ]
  %222 = phi i32 [ %165, %174 ], [ %195, %190 ]
  %223 = add nuw nsw i64 %166, 1
  br label %162, !llvm.loop !30

224:                                              ; preds = %240, %169
  %225 = phi i64 [ %241, %240 ], [ 1, %169 ]
  %226 = icmp eq i64 %225, %173
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, i32* @maxi_pos, align 4
  %229 = zext i32 %228 to i64
  br label %242

230:                                              ; preds = %224
  %231 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %225, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !14
  %233 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %234, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = trunc i64 %225 to i32
  store i32 %239, i32* @maxi_pos, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %230, %238
  %241 = add nuw nsw i64 %225, 1
  br label %224, !llvm.loop !31

242:                                              ; preds = %227, %271
  %243 = phi i64 [ 1, %227 ], [ %272, %271 ]
  %244 = icmp eq i64 %243, %173
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %247, i32 1
  %249 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %248) #22
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !10
  %252 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %253, i32 0
  %255 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %254) #22
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !10
  %258 = load i32, i32* @n, align 4, !tbaa !10
  br label %273

259:                                              ; preds = %242
  %260 = icmp eq i64 %243, %229
  br i1 %260, label %271, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %243, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %265, i32 0
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = trunc i64 %243 to i32
  store i32 %270, i32* @mini_pos, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %259, %261, %269
  %272 = add nuw nsw i64 %243, 1
  br label %242, !llvm.loop !32

273:                                              ; preds = %315, %245
  %274 = phi i32 [ %316, %315 ], [ %258, %245 ]
  %275 = phi i64 [ %317, %315 ], [ 1, %245 ]
  %276 = sext i32 %274 to i64
  %277 = icmp sgt i64 %275, %276
  %278 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  br i1 %277, label %279, label %302

279:                                              ; preds = %273
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %280, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %284, i32 0
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = sub nsw i32 %282, %286
  %288 = sext i32 %287 to i64
  %289 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !21
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !21
  %296 = sub nsw i32 %291, %295
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %288
  %299 = load i64, i64* @ans, align 8, !tbaa !16
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i64 %298, i64 %299
  store i64 %301, i64* @ans, align 8, !tbaa !16
  br label %318

302:                                              ; preds = %273
  %303 = zext i32 %278 to i64
  %304 = icmp eq i64 %275, %303
  %305 = load i32, i32* @mini_pos, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp eq i64 %275, %306
  %308 = select i1 %304, i1 true, i1 %307
  br i1 %308, label %315, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %275, i32 0
  %311 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %310) #22
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !10
  %314 = load i32, i32* @n, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %302, %309
  %316 = phi i32 [ %274, %302 ], [ %314, %309 ]
  %317 = add nuw nsw i64 %275, 1
  br label %273, !llvm.loop !33

318:                                              ; preds = %373, %279
  %319 = phi i64 [ %374, %373 ], [ %301, %279 ]
  %320 = phi i32 [ %375, %373 ], [ %274, %279 ]
  %321 = phi i32 [ %376, %373 ], [ %283, %279 ]
  %322 = phi i32 [ %377, %373 ], [ %278, %279 ]
  %323 = phi i64 [ %378, %373 ], [ 1, %279 ]
  %324 = sext i32 %320 to i64
  %325 = icmp sgt i64 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %319) #22
  ret i32 0

328:                                              ; preds = %318
  %329 = zext i32 %322 to i64
  %330 = icmp eq i64 %323, %329
  %331 = zext i32 %321 to i64
  %332 = icmp eq i64 %323, %331
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %373, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %323, i32 0
  %336 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %335) #22
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %336, align 4, !tbaa !10
  %339 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %335) #22
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = tail call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %335) #22
  br label %344

344:                                              ; preds = %342, %334
  %345 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %323, i32 1
  %346 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Ma, i32* nonnull align 4 dereferenceable(4) %345) #22
  %347 = load i32, i32* %346, align 4, !tbaa !10
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4, !tbaa !10
  %349 = load i32, i32* @maxi_pos, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %350, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !14
  %353 = load i32, i32* @mini_pos, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %354, i32 0
  %356 = load i32, i32* %355, align 8, !tbaa !5
  %357 = sub nsw i32 %352, %356
  %358 = sext i32 %357 to i64
  %359 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 0
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = sub nsw i32 %361, %365
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %358
  %369 = load i64, i64* @ans, align 8, !tbaa !16
  %370 = icmp slt i64 %368, %369
  %371 = select i1 %370, i64 %368, i64 %369
  store i64 %371, i64* @ans, align 8, !tbaa !16
  %372 = load i32, i32* @n, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %328, %344
  %374 = phi i64 [ %319, %328 ], [ %371, %344 ]
  %375 = phi i32 [ %320, %328 ], [ %372, %344 ]
  %376 = phi i32 [ %321, %328 ], [ %353, %344 ]
  %377 = phi i32 [ %322, %328 ], [ %349, %344 ]
  %378 = add nuw nsw i64 %323, 1
  br label %318, !llvm.loop !34
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #22
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = load i32, i32* %12, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #23
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::pair.0"*
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 0, i32 1
  ret i32* %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !38
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %114, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %114 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %91, %114 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %115

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 3
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #21
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !40

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %31, !llvm.loop !41

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %115

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = bitcast %"struct.std::pair"* %43 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  br i1 %51, label %56, label %64

56:                                               ; preds = %39
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %72

60:                                               ; preds = %56
  %61 = icmp slt i32 %48, %55
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %72

64:                                               ; preds = %39
  %65 = icmp slt i32 %48, %55
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %50, %55
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %72

72:                                               ; preds = %64, %60, %70, %68, %62, %58
  %73 = phi i64 [ %46, %70 ], [ %53, %68 ], [ %53, %62 ], [ %46, %58 ], [ %44, %60 ], [ %44, %64 ]
  %74 = phi i32* [ %71, %70 ], [ %69, %68 ], [ %63, %62 ], [ %59, %58 ], [ %9, %60 ], [ %9, %64 ]
  %75 = phi %"struct.std::pair"* [ %42, %70 ], [ %43, %68 ], [ %43, %62 ], [ %42, %58 ], [ %6, %60 ], [ %6, %64 ]
  %76 = trunc i64 %73 to i32
  %77 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %76, i32* %8, align 4, !tbaa !10
  store i32 %77, i32* %74, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  br label %79

79:                                               ; preds = %108, %72
  %80 = phi %"struct.std::pair"* [ %91, %108 ], [ %0, %72 ]
  %81 = phi i32* [ %113, %108 ], [ %78, %72 ]
  %82 = phi %"struct.std::pair"* [ %100, %108 ], [ %13, %72 ]
  %83 = phi %"struct.std::pair"* [ %97, %108 ], [ %6, %72 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = load i32, i32* %81, align 4, !tbaa !10
  store i32 %86, i32* %84, align 4, !tbaa !10
  store i32 %85, i32* %81, align 4, !tbaa !10
  %87 = load i64, i64* %10, align 4
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %90, %79
  %91 = phi %"struct.std::pair"* [ %83, %79 ], [ %97, %90 ]
  %92 = bitcast %"struct.std::pair"* %91 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %89
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  br i1 %96, label %90, label %98, !llvm.loop !42

98:                                               ; preds = %90, %98
  %99 = phi %"struct.std::pair"* [ %100, %98 ], [ %82, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %89, %104
  br i1 %105, label %98, label %106, !llvm.loop !43

106:                                              ; preds = %98
  %107 = icmp ult %"struct.std::pair"* %91, %100
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = trunc i64 %93 to i32
  %110 = trunc i64 %102 to i32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !10
  store i32 %109, i32* %112, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  br label %79, !llvm.loop !44

114:                                              ; preds = %106
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %91, %"struct.std::pair"* %13, i64 %40) #22
  br label %11, !llvm.loop !45

115:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #12 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !14
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #11 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = lshr i64 %17, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !14
  br label %7, !llvm.loop !46

32:                                               ; preds = %7
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %8, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl i64 %8, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %39, %35, %32
  %49 = phi i64 [ %41, %39 ], [ %8, %35 ], [ %8, %32 ]
  %50 = lshr i64 %3, 32
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %64, %48
  %53 = phi i64 [ %49, %48 ], [ %55, %64 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55
  %59 = bitcast %"struct.std::pair"* %58 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = trunc i64 %60 to i32
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i32 %62, i32* %67, align 4, !tbaa !14
  br label %52, !llvm.loop !47

68:                                               ; preds = %52, %57
  %69 = trunc i64 %3 to i32
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i32 %51, i32* %71, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #14 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1)
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %20
  %4 = phi %"struct.std::pair"* [ %21, %20 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1) to i64*), align 8
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %9, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %18 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %17) #22
  store i32 %16, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 1), align 4, !tbaa !14
  br label %20

19:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #22
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !48

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %14 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = bitcast %"struct.std::pair"* %8 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %12, i32* %17, align 4, !tbaa !14
  br label %6, !llvm.loop !49

18:                                               ; preds = %6
  %19 = trunc i64 %3 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %5, i32* %21, align 4, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !14
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !50

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) #22
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #22
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #22
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #21
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #25
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #22
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
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
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !35
  br label %6, !llvm.loop !51

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !52
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %10, i32* %9, align 4, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !54
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !55
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #22
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !10
  %28 = load i32, i32* %26, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !35
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !37
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #22
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp slt i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !35
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp slt i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !37
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #22
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !10
  %16 = load i32, i32* %14, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #21
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !55
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !57

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !23
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #24
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #22
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #22
  %10 = load i64, i64* %8, align 8, !tbaa !55
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %34, %33 ]
  %11 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %36, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !35
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %33

21:                                               ; preds = %14
  %22 = icmp slt i32 %8, %17
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %22, label %33, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !37
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node_base"* %23, i32* nonnull align 4 dereferenceable(4) %1) #22
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node_base"* %10, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %37

33:                                               ; preds = %21, %19
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %23, %21 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %20, %19 ], [ %24, %21 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !58

37:                                               ; preds = %9, %25
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %25 ], [ %10, %9 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %25 ], [ %10, %9 ]
  %40 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %38, 0
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, %"struct.std::_Rb_tree_node_base"* %39, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !23
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
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #24
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #22
  br label %15, !llvm.loop !59

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
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
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %5, %13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %7
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !35
  br label %6, !llvm.loop !60

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !55
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #25
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #21
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #21
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !55
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704014268.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !62
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !36
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize readonly willreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 4}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt4pairIKiiE", !7, i64 0, !7, i64 4}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !28, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!27, !27, i64 0}
!36 = !{!24, !27, i64 8}
!37 = !{!25, !27, i64 24}
!38 = !{!25, !27, i64 16}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !27, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !27, i64 0}
!54 = !{!22, !7, i64 4}
!55 = !{!24, !28, i64 32}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!24, !27, i64 24}
!62 = !{!24, !26, i64 0}
