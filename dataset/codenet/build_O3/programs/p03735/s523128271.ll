; ModuleID = 'Project_CodeNet_C++1400/p03735/s523128271.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s523128271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, cmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, cmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %struct.cmp }
%struct.cmp = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiE3cmpSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@n = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@xmin = dso_local local_unnamed_addr global i32 1000000010, align 4
@xmax = dso_local local_unnamed_addr global i32 0, align 4
@ymin = dso_local local_unnamed_addr global i32 1000000010, align 4
@ymax = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@val = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local global [400020 x %"struct.std::pair"] zeroinitializer, align 16
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523128271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpbRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %5, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = icmp eq i32 %10, %18
  %22 = icmp slt i32 %7, %15
  %23 = select i1 %21, i1 %22, i1 false
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiE3cmpSaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %0
  %12 = bitcast i64* %2 to %"struct.std::pair"*
  %13 = bitcast i64* %1 to %"struct.std::pair"*
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = zext i32 %5 to i64
  %16 = or i64 %15, 4294967296
  store i64 %16, i64* %1, align 8
  %17 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = load i32, i32* @tot, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %2, align 8
  %24 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %25 = load i32, i32* @tot, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %11, %0
  %27 = phi i32 [ %25, %11 ], [ %6, %0 ]
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %33, label %29

29:                                               ; preds = %43, %26
  %30 = phi i32 [ %27, %26 ], [ %44, %43 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %32 = bitcast i64* %3 to i8*
  br label %48

33:                                               ; preds = %26, %43
  %34 = phi i32 [ %44, %43 ], [ %27, %26 ]
  %35 = phi i64 [ %45, %43 ], [ 2, %26 ]
  %36 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %35
  %41 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %40)
  %42 = load i32, i32* @tot, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %33, %39
  %44 = phi i32 [ %34, %33 ], [ %42, %39 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %33, label %29, !llvm.loop !18

48:                                               ; preds = %29, %89
  %49 = phi i32 [ %30, %29 ], [ %92, %89 ]
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to %"struct.std::pair"*
  %53 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 1
  %63 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 1, i32 0, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sub nsw i32 %60, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @ymax, align 4, !tbaa !11
  %75 = load i32, i32* @xmin, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %73
  %79 = load i64, i64* @ans, align 8, !tbaa !21
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* @ans, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %62 to i64*
  %83 = load i64, i64* %82, align 4
  store i64 %83, i64* %3, align 8
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %49, %84
  %86 = and i64 %83, -4294967296
  %87 = icmp eq i64 %86, 4294967296
  %88 = or i1 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %48
  %90 = call i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  store i32 1, i32* %31, align 4, !tbaa !10
  %91 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %92 = load i32, i32* @tot, align 4, !tbaa !11
  br label %48

93:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %94)
          to label %98 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #16
  unreachable

98:                                               ; preds = %93
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %0
  %5 = load i32, i32* @xmax, align 4, !tbaa !11
  %6 = load i32, i32* @xmin, align 4, !tbaa !11
  %7 = load i32, i32* @ymax, align 4, !tbaa !11
  %8 = load i32, i32* @ymin, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %43, %4
  %10 = phi i32 [ %2, %4 ], [ %59, %43 ]
  %11 = phi i32 [ %8, %4 ], [ %54, %43 ]
  %12 = phi i32 [ %7, %4 ], [ %57, %43 ]
  %13 = phi i32 [ %6, %4 ], [ %48, %43 ]
  %14 = phi i32 [ %5, %4 ], [ %51, %43 ]
  %15 = sext i32 %10 to i64
  %16 = sub nsw i32 %14, %13
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 %12, %11
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %17
  %21 = load i64, i64* @ans, align 8, !tbaa !21
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* @ans, align 8, !tbaa !21
  %24 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 1), %"struct.std::pair"* nonnull %25)
  %26 = load i32, i32* @n, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %73, label %28

28:                                               ; preds = %9
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %26, 1
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %78

34:                                               ; preds = %0, %43
  %35 = phi i64 [ %58, %43 ], [ 1, %0 ]
  %36 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %35, i32 0
  %37 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %35, i32 1
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37)
  %39 = load i32, i32* %36, align 8, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !10
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %40, i32* %36, align 8, !tbaa !11
  store i32 %39, i32* %37, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ %39, %42 ], [ %40, %34 ]
  %45 = phi i32 [ %40, %42 ], [ %39, %34 ]
  %46 = load i32, i32* @xmin, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  store i32 %48, i32* @xmin, align 4, !tbaa !11
  %49 = load i32, i32* @xmax, align 4
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %45, i32 %49
  store i32 %51, i32* @xmax, align 4, !tbaa !11
  %52 = load i32, i32* @ymin, align 4
  %53 = icmp slt i32 %44, %52
  %54 = select i1 %53, i32 %44, i32 %52
  store i32 %54, i32* @ymin, align 4, !tbaa !11
  %55 = load i32, i32* @ymax, align 4
  %56 = icmp slt i32 %55, %44
  %57 = select i1 %56, i32 %44, i32 %55
  store i32 %57, i32* @ymax, align 4, !tbaa !11
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* @n, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %35, %60
  br i1 %61, label %34, label %9, !llvm.loop !25

62:                                               ; preds = %78, %28
  %63 = phi i64 [ 1, %28 ], [ %94, %78 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %63, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %63, i64 0
  store i32 %67, i32* %68, align 8, !tbaa !11
  %69 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %63, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %63, i64 1
  store i32 %70, i32* %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %62, %65
  br i1 %27, label %73, label %75

73:                                               ; preds = %9, %72
  %74 = load i32, i32* @tot, align 4, !tbaa !11
  br label %99

75:                                               ; preds = %72
  %76 = load i32, i32* @tot, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  br label %446

78:                                               ; preds = %78, %32
  %79 = phi i64 [ 1, %32 ], [ %94, %78 ]
  %80 = phi i64 [ %33, %32 ], [ %95, %78 ]
  %81 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %79, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %79, i64 0
  store i32 %82, i32* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %79, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !11
  %87 = add nuw nsw i64 %79, 1
  %88 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %87, i64 0
  store i32 %89, i32* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %87, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %87, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !11
  %94 = add nuw nsw i64 %79, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %62, label %78, !llvm.loop !26

97:                                               ; preds = %446
  %98 = trunc i64 %452 to i32
  store i32 %98, i32* @tot, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %73, %97
  %100 = phi i32 [ %74, %73 ], [ %98, %97 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %104 = icmp eq %"struct.std::pair"* %103, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1)
  br i1 %104, label %443, label %105

105:                                              ; preds = %99
  %106 = ptrtoint %"struct.std::pair"* %103 to i64
  %107 = sub i64 %106, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %108 = ashr exact i64 %107, 3
  %109 = tail call i64 @llvm.ctlz.i64(i64 %108, i1 true) #17, !range !27
  %110 = shl nuw nsw i64 %109, 1
  %111 = xor i64 %110, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* nonnull %103, i64 %111, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4cmpbRKSt4pairIiiES2_)
  %112 = icmp sgt i64 %107, 128
  br i1 %112, label %113, label %328

113:                                              ; preds = %105
  %114 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %116

116:                                              ; preds = %113, %264
  %117 = phi i64 [ 0, %113 ], [ %269, %264 ]
  %118 = phi i32 [ %115, %113 ], [ %265, %264 ]
  %119 = phi i32 [ %114, %113 ], [ %266, %264 ]
  %120 = phi %"struct.std::pair"* [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2), %113 ], [ %267, %264 ]
  %121 = phi %"struct.std::pair"* [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %113 ], [ %120, %264 ]
  %122 = add i64 %117, 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %125, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = sext i32 %119 to i64
  %132 = sext i32 %118 to i64
  %133 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %116
  %137 = icmp eq i32 %130, %134
  %138 = icmp slt i32 %127, %118
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %208

140:                                              ; preds = %116, %136
  %141 = bitcast %"struct.std::pair"* %120 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = trunc i64 %142 to i32
  %144 = lshr i64 %142, 32
  %145 = trunc i64 %144 to i32
  %146 = ptrtoint %"struct.std::pair"* %120 to i64
  %147 = sub i64 %146, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %207

149:                                              ; preds = %140
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %151 = lshr exact i64 %147, 3
  %152 = and i64 %122, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %167, %154 ], [ %151, %149 ]
  %156 = phi %"struct.std::pair"* [ %160, %154 ], [ %150, %149 ]
  %157 = phi %"struct.std::pair"* [ %159, %154 ], [ %120, %149 ]
  %158 = phi i64 [ %168, %154 ], [ %152, %149 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !10
  %167 = add nsw i64 %155, -1
  %168 = add i64 %158, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !28

170:                                              ; preds = %154, %149
  %171 = phi i64 [ %151, %149 ], [ %167, %154 ]
  %172 = phi %"struct.std::pair"* [ %150, %149 ], [ %160, %154 ]
  %173 = phi %"struct.std::pair"* [ %120, %149 ], [ %159, %154 ]
  %174 = icmp ult i64 %117, 3
  br i1 %174, label %207, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %205, %175 ], [ %171, %170 ]
  %177 = phi %"struct.std::pair"* [ %198, %175 ], [ %172, %170 ]
  %178 = phi %"struct.std::pair"* [ %197, %175 ], [ %173, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !10
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -2, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -2, i32 0
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -2, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -2, i32 1
  store i32 %189, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -3, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -3, i32 0
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -3, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -3, i32 1
  store i32 %195, i32* %196, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -4, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -4, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !10
  %205 = add nsw i64 %176, -4
  %206 = icmp sgt i64 %176, 4
  br i1 %206, label %175, label %207, !llvm.loop !30

207:                                              ; preds = %170, %175, %140
  store i32 %143, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %145, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %264

208:                                              ; preds = %136
  %209 = bitcast %"struct.std::pair"* %120 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = shl i64 %210, 32
  %215 = ashr exact i64 %214, 32
  %216 = ashr i64 %210, 32
  %217 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp slt i32 %218, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %208
  %229 = icmp eq i32 %218, %226
  %230 = icmp sgt i32 %223, %213
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %258

232:                                              ; preds = %228, %208
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %257, %232
  %236 = phi i32 [ %234, %232 ], [ %248, %257 ]
  %237 = phi i32 [ %220, %232 ], [ %245, %257 ]
  %238 = phi %"struct.std::pair"* [ %121, %232 ], [ %242, %257 ]
  %239 = phi %"struct.std::pair"* [ %120, %232 ], [ %238, %257 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i32 %237, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i32 %236, i32* %241, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %243 = load i32, i32* %217, align 4, !tbaa !11
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp slt i32 %243, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %235
  %254 = icmp eq i32 %243, %251
  %255 = icmp sgt i32 %248, %213
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %235
  br label %235, !llvm.loop !31

258:                                              ; preds = %253, %228
  %259 = phi %"struct.std::pair"* [ %120, %228 ], [ %238, %253 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i32 %211, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  store i32 %213, i32* %261, align 4, !tbaa !10
  %262 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %263 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %264

264:                                              ; preds = %258, %207
  %265 = phi i32 [ %263, %258 ], [ %145, %207 ]
  %266 = phi i32 [ %262, %258 ], [ %143, %207 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %268 = icmp eq %"struct.std::pair"* %267, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17)
  %269 = add i64 %117, 1
  br i1 %268, label %270, label %116, !llvm.loop !32

270:                                              ; preds = %264
  %271 = icmp eq %"struct.std::pair"* %103, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17)
  br i1 %271, label %443, label %272

272:                                              ; preds = %270, %322
  %273 = phi %"struct.std::pair"* [ %326, %322 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17), %270 ]
  %274 = bitcast %"struct.std::pair"* %273 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = trunc i64 %275 to i32
  %277 = lshr i64 %275, 32
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %280 = shl i64 %275, 32
  %281 = ashr exact i64 %280, 32
  %282 = ashr i64 %275, 32
  %283 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %281, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %287, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !11
  %293 = icmp slt i32 %284, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %272
  %295 = icmp eq i32 %284, %292
  %296 = icmp sgt i32 %289, %278
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %322

298:                                              ; preds = %294, %272
  br label %299

299:                                              ; preds = %321, %298
  %300 = phi i32 [ %289, %298 ], [ %312, %321 ]
  %301 = phi i32 [ %286, %298 ], [ %309, %321 ]
  %302 = phi %"struct.std::pair"* [ %279, %298 ], [ %306, %321 ]
  %303 = phi %"struct.std::pair"* [ %273, %298 ], [ %302, %321 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  store i32 %301, i32* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  store i32 %300, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1
  %307 = load i32, i32* %283, align 4, !tbaa !11
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %310, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !11
  %316 = icmp slt i32 %307, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %299
  %318 = icmp eq i32 %307, %315
  %319 = icmp sgt i32 %312, %278
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %322

321:                                              ; preds = %317, %299
  br label %299, !llvm.loop !31

322:                                              ; preds = %317, %294
  %323 = phi %"struct.std::pair"* [ %273, %294 ], [ %302, %317 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store i32 %276, i32* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  store i32 %278, i32* %325, align 4, !tbaa !10
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  %327 = icmp eq %"struct.std::pair"* %273, %102
  br i1 %327, label %443, label %272, !llvm.loop !33

328:                                              ; preds = %105
  %329 = icmp eq %"struct.std::pair"* %103, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2)
  br i1 %329, label %443, label %330

330:                                              ; preds = %328
  %331 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %332 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %333

333:                                              ; preds = %330, %438
  %334 = phi i32 [ %439, %438 ], [ %332, %330 ]
  %335 = phi i32 [ %440, %438 ], [ %331, %330 ]
  %336 = phi %"struct.std::pair"* [ %441, %438 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2), %330 ]
  %337 = phi %"struct.std::pair"* [ %336, %438 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %330 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %340, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !11
  %346 = sext i32 %335 to i64
  %347 = sext i32 %334 to i64
  %348 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %346, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !11
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %333
  %352 = icmp eq i32 %345, %349
  %353 = icmp slt i32 %342, %334
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %382

355:                                              ; preds = %333, %351
  %356 = bitcast %"struct.std::pair"* %336 to i64*
  %357 = load i64, i64* %356, align 4
  %358 = trunc i64 %357 to i32
  %359 = lshr i64 %357, 32
  %360 = trunc i64 %359 to i32
  %361 = ptrtoint %"struct.std::pair"* %336 to i64
  %362 = sub i64 %361, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %364, label %381

364:                                              ; preds = %355
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %366 = lshr exact i64 %362, 3
  br label %367

367:                                              ; preds = %367, %364
  %368 = phi i64 [ %379, %367 ], [ %366, %364 ]
  %369 = phi %"struct.std::pair"* [ %372, %367 ], [ %365, %364 ]
  %370 = phi %"struct.std::pair"* [ %371, %367 ], [ %336, %364 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !11
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 1
  store i32 %377, i32* %378, align 4, !tbaa !10
  %379 = add nsw i64 %368, -1
  %380 = icmp sgt i64 %368, 1
  br i1 %380, label %367, label %381, !llvm.loop !30

381:                                              ; preds = %367, %355
  store i32 %358, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %360, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %438

382:                                              ; preds = %351
  %383 = bitcast %"struct.std::pair"* %336 to i64*
  %384 = load i64, i64* %383, align 4
  %385 = trunc i64 %384 to i32
  %386 = lshr i64 %384, 32
  %387 = trunc i64 %386 to i32
  %388 = shl i64 %384, 32
  %389 = ashr exact i64 %388, 32
  %390 = ashr i64 %384, 32
  %391 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %389, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %395, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !11
  %401 = icmp slt i32 %392, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %382
  %403 = icmp eq i32 %392, %400
  %404 = icmp sgt i32 %397, %387
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %432

406:                                              ; preds = %402, %382
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 -1, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !11
  br label %409

409:                                              ; preds = %431, %406
  %410 = phi i32 [ %408, %406 ], [ %422, %431 ]
  %411 = phi i32 [ %394, %406 ], [ %419, %431 ]
  %412 = phi %"struct.std::pair"* [ %337, %406 ], [ %416, %431 ]
  %413 = phi %"struct.std::pair"* [ %336, %406 ], [ %412, %431 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  store i32 %411, i32* %414, align 4, !tbaa !5
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  store i32 %410, i32* %415, align 4, !tbaa !10
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1
  %417 = load i32, i32* %391, align 4, !tbaa !11
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1, i32 1
  %422 = load i32, i32* %421, align 4, !tbaa !10
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %420, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !11
  %426 = icmp slt i32 %417, %425
  br i1 %426, label %431, label %427

427:                                              ; preds = %409
  %428 = icmp eq i32 %417, %425
  %429 = icmp sgt i32 %422, %387
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %432

431:                                              ; preds = %427, %409
  br label %409, !llvm.loop !31

432:                                              ; preds = %427, %402
  %433 = phi %"struct.std::pair"* [ %336, %402 ], [ %412, %427 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  store i32 %385, i32* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 1
  store i32 %387, i32* %435, align 4, !tbaa !10
  %436 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %437 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %438

438:                                              ; preds = %432, %381
  %439 = phi i32 [ %437, %432 ], [ %360, %381 ]
  %440 = phi i32 [ %436, %432 ], [ %358, %381 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %442 = icmp eq %"struct.std::pair"* %336, %102
  br i1 %442, label %443, label %333, !llvm.loop !32

443:                                              ; preds = %438, %322, %328, %270, %99
  tail call void @_Z5solvev()
  %444 = load i64, i64* @ans, align 8, !tbaa !21
  %445 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %444)
  ret i32 0

446:                                              ; preds = %75, %446
  %447 = phi i64 [ %77, %75 ], [ %452, %446 ]
  %448 = phi i32 [ 1, %75 ], [ %455, %446 ]
  %449 = add nsw i64 %447, 1
  %450 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %449, i32 0
  store i32 %448, i32* %450, align 8, !tbaa !5
  %451 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %449, i32 1
  store i32 0, i32* %451, align 4, !tbaa !10
  %452 = add nsw i64 %447, 2
  %453 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %452, i32 0
  store i32 %448, i32* %453, align 8, !tbaa !5
  %454 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %452, i32 1
  store i32 1, i32* %454, align 4, !tbaa !10
  %455 = add nuw i32 %448, 1
  %456 = icmp eq i32 %448, %26
  br i1 %456, label %97, label %446, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !38
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %2
  %15 = sext i32 %9 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %50, %14
  %20 = phi %"struct.std::_Rb_tree_node"* [ %12, %14 ], [ %51, %50 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %22 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1, i32 0, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %18, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = icmp slt i32 %18, %30
  br i1 %33, label %40, label %45

34:                                               ; preds = %19
  %35 = icmp slt i32 %9, %23
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %9, %23
  %38 = icmp slt i32 %11, %27
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %34, %32
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !38
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %54, label %50

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !38
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40
  %51 = phi %"struct.std::_Rb_tree_node"* [ %43, %40 ], [ %48, %45 ]
  br label %19, !llvm.loop !39

52:                                               ; preds = %45
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br label %68

54:                                               ; preds = %40
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br label %56

56:                                               ; preds = %54, %2
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %7, %2 ]
  %58 = getelementptr inbounds i8, i8* %3, i64 24
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !20
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %60
  br i1 %61, label %91, label %62

62:                                               ; preds = %56
  %63 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #18
  %64 = sext i32 %9 to i64
  %65 = sext i32 %11 to i64
  %66 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %52
  %69 = phi i32 [ %67, %62 ], [ %18, %52 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %62 ], [ %53, %52 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to %"struct.std::pair"*
  %74 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %85, label %83

83:                                               ; preds = %68
  %84 = icmp slt i32 %81, %69
  br i1 %84, label %91, label %132

85:                                               ; preds = %68
  %86 = icmp slt i32 %75, %9
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %75, %9
  %89 = icmp slt i32 %78, %11
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %132

91:                                               ; preds = %83, %85, %87, %56
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %70, %87 ], [ %70, %85 ], [ %70, %83 ]
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %7
  br i1 %95, label %120, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to %"struct.std::pair"*
  %99 = sext i32 %9 to i64
  %100 = sext i32 %11 to i64
  %101 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %96
  %113 = icmp slt i32 %102, %110
  br label %120

114:                                              ; preds = %96
  %115 = icmp slt i32 %9, %104
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %9, %104
  %118 = icmp slt i32 %11, %107
  %119 = select i1 %117, i1 %118, i1 false
  br label %120

120:                                              ; preds = %94, %112, %114, %116
  %121 = phi i1 [ true, %94 ], [ %113, %112 ], [ true, %114 ], [ %119, %116 ]
  %122 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %123 = getelementptr inbounds i8, i8* %122, i64 32
  %124 = bitcast %"struct.std::pair"* %1 to i64*
  %125 = bitcast i8* %123 to i64*
  %126 = load i64, i64* %124, align 4
  store i64 %126, i64* %125, align 4
  %127 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %127, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %128 = getelementptr inbounds i8, i8* %3, i64 40
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !24
  %131 = add i64 %130, 1
  store i64 %131, i64* %129, align 8, !tbaa !24
  br label %132

132:                                              ; preds = %91, %83, %87, %120
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %120 ], [ null, %91 ], [ %71, %83 ], [ %71, %87 ]
  %134 = phi i8 [ 1, %120 ], [ 0, %91 ], [ 0, %83 ], [ 0, %87 ]
  %135 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %133, 0
  %136 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %135, i8 %134, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %136
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !38
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %2
  %15 = sext i32 %9 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %50, %14
  %20 = phi %"struct.std::_Rb_tree_node"* [ %12, %14 ], [ %51, %50 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %22 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1, i32 0, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %18, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = icmp slt i32 %18, %30
  br i1 %33, label %40, label %45

34:                                               ; preds = %19
  %35 = icmp slt i32 %9, %23
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %9, %23
  %38 = icmp slt i32 %11, %27
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %34, %32
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !38
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %54, label %50

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !38
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40
  %51 = phi %"struct.std::_Rb_tree_node"* [ %43, %40 ], [ %48, %45 ]
  br label %19, !llvm.loop !39

52:                                               ; preds = %45
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br label %68

54:                                               ; preds = %40
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br label %56

56:                                               ; preds = %54, %2
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %7, %2 ]
  %58 = getelementptr inbounds i8, i8* %3, i64 24
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !20
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %60
  br i1 %61, label %91, label %62

62:                                               ; preds = %56
  %63 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #18
  %64 = sext i32 %9 to i64
  %65 = sext i32 %11 to i64
  %66 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %52
  %69 = phi i32 [ %67, %62 ], [ %18, %52 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %62 ], [ %53, %52 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to %"struct.std::pair"*
  %74 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %85, label %83

83:                                               ; preds = %68
  %84 = icmp slt i32 %81, %69
  br i1 %84, label %91, label %132

85:                                               ; preds = %68
  %86 = icmp slt i32 %75, %9
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %75, %9
  %89 = icmp slt i32 %78, %11
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %132

91:                                               ; preds = %83, %85, %87, %56
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %70, %87 ], [ %70, %85 ], [ %70, %83 ]
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %7
  br i1 %95, label %120, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to %"struct.std::pair"*
  %99 = sext i32 %9 to i64
  %100 = sext i32 %11 to i64
  %101 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %96
  %113 = icmp slt i32 %102, %110
  br label %120

114:                                              ; preds = %96
  %115 = icmp slt i32 %9, %104
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %9, %104
  %118 = icmp slt i32 %11, %107
  %119 = select i1 %117, i1 %118, i1 false
  br label %120

120:                                              ; preds = %94, %112, %114, %116
  %121 = phi i1 [ true, %94 ], [ %113, %112 ], [ true, %114 ], [ %119, %116 ]
  %122 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %123 = getelementptr inbounds i8, i8* %122, i64 32
  %124 = bitcast %"struct.std::pair"* %1 to i64*
  %125 = bitcast i8* %123 to i64*
  %126 = load i64, i64* %124, align 4
  store i64 %126, i64* %125, align 4
  %127 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %127, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %128 = getelementptr inbounds i8, i8* %3, i64 40
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !24
  %131 = add i64 %130, 1
  store i64 %131, i64* %129, align 8, !tbaa !24
  br label %132

132:                                              ; preds = %91, %83, %87, %120
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %120 ], [ null, %91 ], [ %71, %83 ], [ %71, %87 ]
  %134 = phi i8 [ 1, %120 ], [ 0, %91 ], [ 0, %83 ], [ 0, %87 ]
  %135 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %133, 0
  %136 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %135, i8 %134, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %136
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %6, i64 24
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !20
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %4
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %6, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %21)
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable

25:                                               ; preds = %18
  %26 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !12
  %27 = bitcast i8* %10 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, i8* %6, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %15, i8** %29, align 8, !tbaa !23
  store i64 0, i64* %8, align 8, !tbaa !24
  br label %42

30:                                               ; preds = %2, %14
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %5
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %34
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %34 ], [ %4, %30 ]
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #18
  %37 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #17
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #17
  %39 = load i64, i64* %8, align 8, !tbaa !24
  %40 = add i64 %39, -1
  store i64 %40, i64* %8, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %5
  br i1 %41, label %42, label %34, !llvm.loop !40

42:                                               ; preds = %34, %25, %30
  %43 = phi i64 [ 0, %25 ], [ %9, %30 ], [ %40, %34 ]
  %44 = sub i64 %9, %43
  ret i64 %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !38
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %137, label %14

14:                                               ; preds = %2
  %15 = sext i32 %9 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %14, %131
  %20 = phi %"struct.std::_Rb_tree_node"* [ %12, %14 ], [ %135, %131 ]
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %14 ], [ %132, %131 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1, i32 0, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = icmp slt i32 %31, %18
  br i1 %34, label %41, label %43

35:                                               ; preds = %19
  %36 = icmp slt i32 %24, %9
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %24, %9
  %39 = icmp slt i32 %28, %11
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %33, %37
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  br label %131

43:                                               ; preds = %33
  %44 = icmp slt i32 %18, %31
  br i1 %44, label %50, label %53

45:                                               ; preds = %37
  %46 = icmp slt i32 %9, %24
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %11, %28
  %49 = select i1 %38, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %43, %47
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  br label %131

53:                                               ; preds = %43, %47
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %56 = bitcast %"struct.std::_Rb_tree_node_base"** %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !35
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %57, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %53, %89
  %63 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %57, %53 ]
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %54, %53 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1, i32 0, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, %18
  br i1 %75, label %78, label %76

76:                                               ; preds = %62
  %77 = icmp slt i32 %74, %18
  br i1 %77, label %87, label %84

78:                                               ; preds = %62
  %79 = icmp slt i32 %67, %9
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %67, %9
  %82 = icmp slt i32 %71, %11
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %76
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %80, %78, %76
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !38
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %62, !llvm.loop !41

95:                                               ; preds = %89, %53
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %90, %89 ]
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %97, label %137, label %98

98:                                               ; preds = %95, %125
  %99 = phi %"struct.std::_Rb_tree_node"* [ %129, %125 ], [ %60, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %125 ], [ %21, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp eq i32 %18, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  %113 = icmp slt i32 %18, %110
  br i1 %113, label %120, label %123

114:                                              ; preds = %98
  %115 = icmp slt i32 %9, %103
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %9, %103
  %118 = icmp slt i32 %11, %107
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %114, %112
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %125

123:                                              ; preds = %116, %112
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %120 ], [ %100, %123 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"** [ %122, %120 ], [ %124, %123 ]
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !38
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %137, label %98, !llvm.loop !42

131:                                              ; preds = %50, %41
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %41 ], [ %51, %50 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"** [ %42, %41 ], [ %52, %50 ]
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !38
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %137, label %19, !llvm.loop !43

137:                                              ; preds = %131, %125, %2, %95
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %7, %2 ], [ %96, %125 ], [ %132, %131 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %95 ], [ %7, %2 ], [ %126, %125 ], [ %132, %131 ]
  %140 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %138, 0
  %141 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, %"struct.std::_Rb_tree_node_base"* %139, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !27
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %14, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !44

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !10
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !30

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !5
  store i32 %94, i32* %14, align 4, !tbaa !10
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !11
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !10
  br label %101, !llvm.loop !45

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !46

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !11
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !10
  br label %137, !llvm.loop !45

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !10
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !47

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %13, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = load i32, i32* %14, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !10
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !30

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !5
  store i32 %183, i32* %14, align 4, !tbaa !10
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !11
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !10
  br label %211, !llvm.loop !45

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !46

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !48

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !11
  store i32 %67, i32* %26, align 4, !tbaa !5
  %68 = load i32, i32* %27, align 4, !tbaa !11
  store i32 %68, i32* %28, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !10
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !49

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !10
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !50

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !11
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* %7, align 4, !tbaa !11
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !10
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !10
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !48

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !10
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !49

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !10
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !51

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = load i32, i32* %7, align 4, !tbaa !10
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !52

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !53

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !11
  store i32 %206, i32* %236, align 4, !tbaa !11
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !11
  %240 = load i32, i32* %238, align 4, !tbaa !11
  store i32 %240, i32* %237, align 4, !tbaa !11
  store i32 %239, i32* %238, align 4, !tbaa !11
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !54

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !55

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !11
  store i32 %8, i32* %31, align 4, !tbaa !11
  store i32 %32, i32* %7, align 4, !tbaa !11
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !11
  store i32 %20, i32* %44, align 4, !tbaa !11
  store i32 %45, i32* %19, align 4, !tbaa !11
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !11
  store i32 %6, i32* %47, align 4, !tbaa !11
  store i32 %48, i32* %5, align 4, !tbaa !11
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !11
  store i32 %6, i32* %62, align 4, !tbaa !11
  store i32 %63, i32* %5, align 4, !tbaa !11
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !11
  store i32 %51, i32* %75, align 4, !tbaa !11
  store i32 %76, i32* %50, align 4, !tbaa !11
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !11
  store i32 %8, i32* %78, align 4, !tbaa !11
  store i32 %79, i32* %7, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !11
  %85 = load i32, i32* %83, align 4, !tbaa !11
  store i32 %85, i32* %82, align 4, !tbaa !11
  store i32 %84, i32* %83, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %7
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %233

13:                                               ; preds = %4, %229
  %14 = phi i64 [ %231, %229 ], [ %11, %4 ]
  %15 = phi %"struct.std::pair"* [ %214, %229 ], [ %1, %4 ]
  %16 = phi i64 [ %186, %229 ], [ %2, %4 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %185

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %5 to %"struct.std::pair"*
  %28 = bitcast i64* %5 to i32*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %35

35:                                               ; preds = %89, %18
  %36 = phi i64 [ %21, %18 ], [ %96, %89 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = icmp sgt i64 %23, %36
  br i1 %40, label %41, label %57

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47)
  %49 = select i1 %48, i64 %46, i64 %44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = icmp slt i64 %49, %23
  br i1 %56, label %41, label %57, !llvm.loop !56

57:                                               ; preds = %41, %35
  %58 = phi i64 [ %36, %35 ], [ %49, %41 ]
  %59 = icmp eq i64 %58, %21
  %60 = select i1 %25, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %31, align 4, !tbaa !11
  store i32 %62, i32* %32, align 4, !tbaa !5
  %63 = load i32, i32* %33, align 4, !tbaa !11
  store i32 %63, i32* %34, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %30, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  store i64 %39, i64* %5, align 8
  %66 = icmp sgt i64 %65, %36
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %39, 32
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %39 to i32
  br label %89

71:                                               ; preds = %64, %77
  %72 = phi i64 [ %74, %77 ], [ %65, %64 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74
  %76 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %75, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !10
  %84 = icmp sgt i64 %74, %36
  br i1 %84, label %71, label %85, !llvm.loop !57

85:                                               ; preds = %77, %71
  %86 = phi i64 [ %72, %71 ], [ %74, %77 ]
  %87 = load i32, i32* %28, align 8, !tbaa !11
  %88 = load i32, i32* %29, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %67, %85
  %90 = phi i32 [ %69, %67 ], [ %88, %85 ]
  %91 = phi i32 [ %70, %67 ], [ %87, %85 ]
  %92 = phi i64 [ %65, %67 ], [ %86, %85 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %90, i32* %94, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  %95 = icmp eq i64 %36, 0
  %96 = add nsw i64 %36, -1
  br i1 %95, label %97, label %35, !llvm.loop !58

97:                                               ; preds = %89
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %233

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %101 = bitcast i64* %6 to i8*
  %102 = bitcast i64* %6 to %"struct.std::pair"*
  %103 = bitcast i64* %6 to i32*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  br label %105

105:                                              ; preds = %99, %178
  %106 = phi %"struct.std::pair"* [ %107, %178 ], [ %15, %99 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %9, align 4, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %100, align 4, !tbaa !11
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !10
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %7
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %136

120:                                              ; preds = %105, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %125
  %127 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %126)
  %128 = select i1 %127, i64 %125, i64 %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !10
  %135 = icmp slt i64 %128, %118
  br i1 %135, label %120, label %136, !llvm.loop !56

136:                                              ; preds = %120, %105
  %137 = phi i64 [ 0, %105 ], [ %128, %120 ]
  %138 = and i64 %115, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = add nsw i64 %116, -2
  %142 = sdiv i64 %141, 2
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = shl i64 %137, 1
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 0
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %144, %140, %136
  %154 = phi i64 [ %146, %144 ], [ %137, %140 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101)
  store i64 %109, i64* %6, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = lshr i64 %109, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %109 to i32
  br label %178

160:                                              ; preds = %153, %166
  %161 = phi i64 [ %163, %166 ], [ %154, %153 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163
  %165 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %164, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %102)
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !10
  %173 = icmp ult i64 %162, 2
  br i1 %173, label %174, label %160, !llvm.loop !57

174:                                              ; preds = %166, %160
  %175 = phi i64 [ %161, %160 ], [ 0, %166 ]
  %176 = load i32, i32* %103, align 8, !tbaa !11
  %177 = load i32, i32* %104, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %156, %174
  %179 = phi i32 [ %158, %156 ], [ %177, %174 ]
  %180 = phi i32 [ %159, %156 ], [ %176, %174 ]
  %181 = phi i64 [ %154, %156 ], [ %175, %174 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %179, i32* %183, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101)
  %184 = icmp sgt i64 %115, 8
  br i1 %184, label %105, label %233, !llvm.loop !59

185:                                              ; preds = %13
  %186 = add nsw i64 %16, -1
  %187 = lshr i64 %14, 4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %190 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %188)
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %188, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %192, label %199, label %195

193:                                              ; preds = %185
  %194 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %194, label %199, label %195

195:                                              ; preds = %193, %191
  %196 = phi %"struct.std::pair"* [ %8, %191 ], [ %188, %193 ]
  %197 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %196, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  %198 = select i1 %197, %"struct.std::pair"* %189, %"struct.std::pair"* %196
  br label %199

199:                                              ; preds = %195, %193, %191
  %200 = phi %"struct.std::pair"* [ %188, %191 ], [ %8, %193 ], [ %198, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load i32, i32* %9, align 4, !tbaa !11
  %203 = load i32, i32* %201, align 4, !tbaa !11
  store i32 %203, i32* %9, align 4, !tbaa !11
  store i32 %202, i32* %201, align 4, !tbaa !11
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  br label %205

205:                                              ; preds = %223, %199
  %206 = phi %"struct.std::pair"* [ %214, %223 ], [ %0, %199 ]
  %207 = phi i32* [ %228, %223 ], [ %204, %199 ]
  %208 = phi %"struct.std::pair"* [ %219, %223 ], [ %15, %199 ]
  %209 = phi %"struct.std::pair"* [ %216, %223 ], [ %8, %199 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = load i32, i32* %207, align 4, !tbaa !11
  store i32 %212, i32* %210, align 4, !tbaa !11
  store i32 %211, i32* %207, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %213, %205
  %214 = phi %"struct.std::pair"* [ %209, %205 ], [ %216, %213 ]
  %215 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %214, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  br i1 %215, label %213, label %217, !llvm.loop !60

217:                                              ; preds = %213, %217
  %218 = phi %"struct.std::pair"* [ %219, %217 ], [ %208, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %219)
  br i1 %220, label %217, label %221, !llvm.loop !61

221:                                              ; preds = %217
  %222 = icmp ult %"struct.std::pair"* %214, %219
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %226 = load i32, i32* %224, align 4, !tbaa !11
  %227 = load i32, i32* %225, align 4, !tbaa !11
  store i32 %227, i32* %224, align 4, !tbaa !11
  store i32 %226, i32* %225, align 4, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  br label %205, !llvm.loop !62

229:                                              ; preds = %221
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %214, %"struct.std::pair"* %15, i64 %186, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %230, %7
  %232 = icmp sgt i64 %231, 128
  br i1 %232, label %13, label %233, !llvm.loop !63

233:                                              ; preds = %229, %178, %4, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523128271.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiE3cmpSaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }

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
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !16, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!13, !16, i64 24}
!24 = !{!13, !17, i64 32}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!14, !16, i64 24}
!36 = !{!14, !16, i64 16}
!37 = distinct !{!37, !19}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!13, !15, i64 0}
