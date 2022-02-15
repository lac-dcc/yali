; ModuleID = 'Project_CodeNet_C++1400/p03735/s309244634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s309244634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309244634.cpp, i8* null }]

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
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %44

14:                                               ; preds = %0
  %15 = load i32, i32* @xmax, align 4, !tbaa !11
  %16 = load i32, i32* @xmin, align 4, !tbaa !11
  %17 = load i32, i32* @ymax, align 4, !tbaa !11
  %18 = load i32, i32* @ymin, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %53, %14
  %20 = phi i32 [ %12, %14 ], [ %69, %53 ]
  %21 = phi i32 [ %18, %14 ], [ %64, %53 ]
  %22 = phi i32 [ %17, %14 ], [ %67, %53 ]
  %23 = phi i32 [ %16, %14 ], [ %58, %53 ]
  %24 = phi i32 [ %15, %14 ], [ %61, %53 ]
  %25 = sext i32 %20 to i64
  %26 = sub nsw i32 %24, %23
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 %22, %21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = load i64, i64* @ans, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* @ans, align 8, !tbaa !21
  %34 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 1), %"struct.std::pair"* nonnull %35)
  %36 = load i32, i32* @n, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %83, label %38

38:                                               ; preds = %19
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %72, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %88

44:                                               ; preds = %0, %53
  %45 = phi i64 [ %68, %53 ], [ 1, %0 ]
  %46 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %45, i32 0
  %47 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %45, i32 1
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %46, align 8, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %50, i32* %46, align 8, !tbaa !11
  store i32 %49, i32* %47, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %49, %52 ], [ %50, %44 ]
  %55 = phi i32 [ %50, %52 ], [ %49, %44 ]
  %56 = load i32, i32* @xmin, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  store i32 %58, i32* @xmin, align 4, !tbaa !11
  %59 = load i32, i32* @xmax, align 4
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %55, i32 %59
  store i32 %61, i32* @xmax, align 4, !tbaa !11
  %62 = load i32, i32* @ymin, align 4
  %63 = icmp slt i32 %54, %62
  %64 = select i1 %63, i32 %54, i32 %62
  store i32 %64, i32* @ymin, align 4, !tbaa !11
  %65 = load i32, i32* @ymax, align 4
  %66 = icmp slt i32 %65, %54
  %67 = select i1 %66, i32 %54, i32 %65
  store i32 %67, i32* @ymax, align 4, !tbaa !11
  %68 = add nuw nsw i64 %45, 1
  %69 = load i32, i32* @n, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %45, %70
  br i1 %71, label %44, label %19, !llvm.loop !25

72:                                               ; preds = %88, %38
  %73 = phi i64 [ 1, %38 ], [ %104, %88 ]
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %73, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %73, i64 0
  store i32 %77, i32* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %73, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %73, i64 1
  store i32 %80, i32* %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %72, %75
  br i1 %37, label %83, label %85

83:                                               ; preds = %19, %82
  %84 = load i32, i32* @tot, align 4, !tbaa !11
  br label %109

85:                                               ; preds = %82
  %86 = load i32, i32* @tot, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  br label %457

88:                                               ; preds = %88, %42
  %89 = phi i64 [ 1, %42 ], [ %104, %88 ]
  %90 = phi i64 [ %43, %42 ], [ %105, %88 ]
  %91 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %89, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %89, i64 0
  store i32 %92, i32* %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %89, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %89, i64 1
  store i32 %95, i32* %96, align 4, !tbaa !11
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %97, i64 0
  store i32 %99, i32* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @val, i64 0, i64 %97, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %97, i64 1
  store i32 %102, i32* %103, align 4, !tbaa !11
  %104 = add nuw nsw i64 %89, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %72, label %88, !llvm.loop !26

107:                                              ; preds = %457
  %108 = trunc i64 %463 to i32
  store i32 %108, i32* @tot, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %83, %107
  %110 = phi i32 [ %84, %83 ], [ %108, %107 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %113, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1)
  br i1 %114, label %453, label %115

115:                                              ; preds = %109
  %116 = ptrtoint %"struct.std::pair"* %113 to i64
  %117 = sub i64 %116, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %118 = ashr exact i64 %117, 3
  %119 = tail call i64 @llvm.ctlz.i64(i64 %118, i1 true) #17, !range !27
  %120 = shl nuw nsw i64 %119, 1
  %121 = xor i64 %120, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* nonnull %113, i64 %121, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4cmpbRKSt4pairIiiES2_)
  %122 = icmp sgt i64 %117, 128
  br i1 %122, label %123, label %338

123:                                              ; preds = %115
  %124 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %126

126:                                              ; preds = %123, %274
  %127 = phi i64 [ 0, %123 ], [ %279, %274 ]
  %128 = phi i32 [ %125, %123 ], [ %275, %274 ]
  %129 = phi i32 [ %124, %123 ], [ %276, %274 ]
  %130 = phi %"struct.std::pair"* [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2), %123 ], [ %277, %274 ]
  %131 = phi %"struct.std::pair"* [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %123 ], [ %130, %274 ]
  %132 = add i64 %127, 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = sext i32 %129 to i64
  %142 = sext i32 %128 to i64
  %143 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %126
  %147 = icmp eq i32 %140, %144
  %148 = icmp slt i32 %137, %128
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %218

150:                                              ; preds = %126, %146
  %151 = bitcast %"struct.std::pair"* %130 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %152, 32
  %155 = trunc i64 %154 to i32
  %156 = ptrtoint %"struct.std::pair"* %130 to i64
  %157 = sub i64 %156, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %150
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %161 = lshr exact i64 %157, 3
  %162 = and i64 %132, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %177, %164 ], [ %161, %159 ]
  %166 = phi %"struct.std::pair"* [ %170, %164 ], [ %160, %159 ]
  %167 = phi %"struct.std::pair"* [ %169, %164 ], [ %130, %159 ]
  %168 = phi i64 [ %178, %164 ], [ %162, %159 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1, i32 1
  store i32 %175, i32* %176, align 4, !tbaa !10
  %177 = add nsw i64 %165, -1
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !28

180:                                              ; preds = %164, %159
  %181 = phi i64 [ %161, %159 ], [ %177, %164 ]
  %182 = phi %"struct.std::pair"* [ %160, %159 ], [ %170, %164 ]
  %183 = phi %"struct.std::pair"* [ %130, %159 ], [ %169, %164 ]
  %184 = icmp ult i64 %127, 3
  br i1 %184, label %217, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %215, %185 ], [ %181, %180 ]
  %187 = phi %"struct.std::pair"* [ %208, %185 ], [ %182, %180 ]
  %188 = phi %"struct.std::pair"* [ %207, %185 ], [ %183, %180 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 0
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  store i32 %193, i32* %194, align 4, !tbaa !10
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -2, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -2, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -2, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -2, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !10
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -3, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -3, i32 0
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -3, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -3, i32 1
  store i32 %205, i32* %206, align 4, !tbaa !10
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -4
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -4
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -4, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -4, i32 1
  store i32 %213, i32* %214, align 4, !tbaa !10
  %215 = add nsw i64 %186, -4
  %216 = icmp sgt i64 %186, 4
  br i1 %216, label %185, label %217, !llvm.loop !30

217:                                              ; preds = %180, %185, %150
  store i32 %153, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %155, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %274

218:                                              ; preds = %146
  %219 = bitcast %"struct.std::pair"* %130 to i64*
  %220 = load i64, i64* %219, align 4
  %221 = trunc i64 %220 to i32
  %222 = lshr i64 %220, 32
  %223 = trunc i64 %222 to i32
  %224 = shl i64 %220, 32
  %225 = ashr exact i64 %224, 32
  %226 = ashr i64 %220, 32
  %227 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %231, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = icmp slt i32 %228, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %218
  %239 = icmp eq i32 %228, %236
  %240 = icmp sgt i32 %233, %223
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %268

242:                                              ; preds = %238, %218
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %267, %242
  %246 = phi i32 [ %244, %242 ], [ %258, %267 ]
  %247 = phi i32 [ %230, %242 ], [ %255, %267 ]
  %248 = phi %"struct.std::pair"* [ %131, %242 ], [ %252, %267 ]
  %249 = phi %"struct.std::pair"* [ %130, %242 ], [ %248, %267 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i32 %247, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  store i32 %246, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %253 = load i32, i32* %227, align 4, !tbaa !11
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %256, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = icmp slt i32 %253, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %245
  %264 = icmp eq i32 %253, %261
  %265 = icmp sgt i32 %258, %223
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %245
  br label %245, !llvm.loop !31

268:                                              ; preds = %263, %238
  %269 = phi %"struct.std::pair"* [ %130, %238 ], [ %248, %263 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  store i32 %221, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  store i32 %223, i32* %271, align 4, !tbaa !10
  %272 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %273 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %274

274:                                              ; preds = %268, %217
  %275 = phi i32 [ %273, %268 ], [ %155, %217 ]
  %276 = phi i32 [ %272, %268 ], [ %153, %217 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %278 = icmp eq %"struct.std::pair"* %277, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17)
  %279 = add i64 %127, 1
  br i1 %278, label %280, label %126, !llvm.loop !32

280:                                              ; preds = %274
  %281 = icmp eq %"struct.std::pair"* %113, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17)
  br i1 %281, label %453, label %282

282:                                              ; preds = %280, %332
  %283 = phi %"struct.std::pair"* [ %336, %332 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 17), %280 ]
  %284 = bitcast %"struct.std::pair"* %283 to i64*
  %285 = load i64, i64* %284, align 4
  %286 = trunc i64 %285 to i32
  %287 = lshr i64 %285, 32
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %290 = shl i64 %285, 32
  %291 = ashr exact i64 %290, 32
  %292 = ashr i64 %285, 32
  %293 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %291, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %297, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = icmp slt i32 %294, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %282
  %305 = icmp eq i32 %294, %302
  %306 = icmp sgt i32 %299, %288
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %332

308:                                              ; preds = %304, %282
  br label %309

309:                                              ; preds = %331, %308
  %310 = phi i32 [ %299, %308 ], [ %322, %331 ]
  %311 = phi i32 [ %296, %308 ], [ %319, %331 ]
  %312 = phi %"struct.std::pair"* [ %289, %308 ], [ %316, %331 ]
  %313 = phi %"struct.std::pair"* [ %283, %308 ], [ %312, %331 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  store i32 %311, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  store i32 %310, i32* %315, align 4, !tbaa !10
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1
  %317 = load i32, i32* %293, align 4, !tbaa !11
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 0, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %320, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = icmp slt i32 %317, %325
  br i1 %326, label %331, label %327

327:                                              ; preds = %309
  %328 = icmp eq i32 %317, %325
  %329 = icmp sgt i32 %322, %288
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %309
  br label %309, !llvm.loop !31

332:                                              ; preds = %327, %304
  %333 = phi %"struct.std::pair"* [ %283, %304 ], [ %312, %327 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  store i32 %286, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  store i32 %288, i32* %335, align 4, !tbaa !10
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %337 = icmp eq %"struct.std::pair"* %283, %112
  br i1 %337, label %453, label %282, !llvm.loop !33

338:                                              ; preds = %115
  %339 = icmp eq %"struct.std::pair"* %113, getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2)
  br i1 %339, label %453, label %340

340:                                              ; preds = %338
  %341 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %342 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %343

343:                                              ; preds = %340, %448
  %344 = phi i32 [ %449, %448 ], [ %342, %340 ]
  %345 = phi i32 [ %450, %448 ], [ %341, %340 ]
  %346 = phi %"struct.std::pair"* [ %451, %448 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 2), %340 ]
  %347 = phi %"struct.std::pair"* [ %346, %448 ], [ getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1), %340 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %350, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = sext i32 %345 to i64
  %357 = sext i32 %344 to i64
  %358 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %356, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !11
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %343
  %362 = icmp eq i32 %355, %359
  %363 = icmp slt i32 %352, %344
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %392

365:                                              ; preds = %343, %361
  %366 = bitcast %"struct.std::pair"* %346 to i64*
  %367 = load i64, i64* %366, align 4
  %368 = trunc i64 %367 to i32
  %369 = lshr i64 %367, 32
  %370 = trunc i64 %369 to i32
  %371 = ptrtoint %"struct.std::pair"* %346 to i64
  %372 = sub i64 %371, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %374, label %391

374:                                              ; preds = %365
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %376 = lshr exact i64 %372, 3
  br label %377

377:                                              ; preds = %377, %374
  %378 = phi i64 [ %389, %377 ], [ %376, %374 ]
  %379 = phi %"struct.std::pair"* [ %382, %377 ], [ %375, %374 ]
  %380 = phi %"struct.std::pair"* [ %381, %377 ], [ %346, %374 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 -1
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !11
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 0
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !11
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 -1, i32 1
  store i32 %387, i32* %388, align 4, !tbaa !10
  %389 = add nsw i64 %378, -1
  %390 = icmp sgt i64 %378, 1
  br i1 %390, label %377, label %391, !llvm.loop !30

391:                                              ; preds = %377, %365
  store i32 %368, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %370, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %448

392:                                              ; preds = %361
  %393 = bitcast %"struct.std::pair"* %346 to i64*
  %394 = load i64, i64* %393, align 4
  %395 = trunc i64 %394 to i32
  %396 = lshr i64 %394, 32
  %397 = trunc i64 %396 to i32
  %398 = shl i64 %394, 32
  %399 = ashr exact i64 %398, 32
  %400 = ashr i64 %394, 32
  %401 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %399, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !11
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %405, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !11
  %411 = icmp slt i32 %402, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %392
  %413 = icmp eq i32 %402, %410
  %414 = icmp sgt i32 %407, %397
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %416, label %442

416:                                              ; preds = %412, %392
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !11
  br label %419

419:                                              ; preds = %441, %416
  %420 = phi i32 [ %418, %416 ], [ %432, %441 ]
  %421 = phi i32 [ %404, %416 ], [ %429, %441 ]
  %422 = phi %"struct.std::pair"* [ %347, %416 ], [ %426, %441 ]
  %423 = phi %"struct.std::pair"* [ %346, %416 ], [ %422, %441 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  store i32 %421, i32* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1
  store i32 %420, i32* %425, align 4, !tbaa !10
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1
  %427 = load i32, i32* %401, align 4, !tbaa !11
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 0
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1, i32 1
  %432 = load i32, i32* %431, align 4, !tbaa !10
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %430, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !11
  %436 = icmp slt i32 %427, %435
  br i1 %436, label %441, label %437

437:                                              ; preds = %419
  %438 = icmp eq i32 %427, %435
  %439 = icmp sgt i32 %432, %397
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %442

441:                                              ; preds = %437, %419
  br label %419, !llvm.loop !31

442:                                              ; preds = %437, %412
  %443 = phi %"struct.std::pair"* [ %346, %412 ], [ %422, %437 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0
  store i32 %395, i32* %444, align 4, !tbaa !5
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  store i32 %397, i32* %445, align 4, !tbaa !10
  %446 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %447 = load i32, i32* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %448

448:                                              ; preds = %442, %391
  %449 = phi i32 [ %447, %442 ], [ %370, %391 ]
  %450 = phi i32 [ %446, %442 ], [ %368, %391 ]
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %452 = icmp eq %"struct.std::pair"* %346, %112
  br i1 %452, label %453, label %343, !llvm.loop !32

453:                                              ; preds = %448, %332, %338, %280, %109
  tail call void @_Z5solvev()
  %454 = bitcast i64* %1 to i8*
  %455 = load i32, i32* @n, align 4, !tbaa !11
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %468, label %475

457:                                              ; preds = %85, %457
  %458 = phi i64 [ %87, %85 ], [ %463, %457 ]
  %459 = phi i32 [ 1, %85 ], [ %466, %457 ]
  %460 = add nsw i64 %458, 1
  %461 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %460, i32 0
  store i32 %459, i32* %461, align 8, !tbaa !5
  %462 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %460, i32 1
  store i32 0, i32* %462, align 4, !tbaa !10
  %463 = add nsw i64 %458, 2
  %464 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %463, i32 0
  store i32 %459, i32* %464, align 8, !tbaa !5
  %465 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %463, i32 1
  store i32 1, i32* %465, align 4, !tbaa !10
  %466 = add nuw i32 %459, 1
  %467 = icmp eq i32 %459, %36
  br i1 %467, label %107, label %457, !llvm.loop !34

468:                                              ; preds = %475, %453
  %469 = bitcast i64* %3 to i8*
  %470 = bitcast i64* %5 to i8*
  %471 = bitcast i64* %7 to i8*
  %472 = bitcast i64* %9 to i8*
  %473 = load i32, i32* @tot, align 4, !tbaa !11
  %474 = icmp sgt i32 %473, 2
  br i1 %474, label %482, label %488

475:                                              ; preds = %453, %475
  %476 = phi i64 [ %478, %475 ], [ 1, %453 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #17
  store i64 %476, i64* %1, align 8
  %477 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #17
  %478 = add nuw nsw i64 %476, 1
  %479 = load i32, i32* @n, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %476, %480
  br i1 %481, label %475, label %468, !llvm.loop !35

482:                                              ; preds = %468, %540
  %483 = phi i32 [ %541, %540 ], [ %473, %468 ]
  %484 = phi i64 [ %542, %540 ], [ 2, %468 ]
  %485 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %484, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %482, %540, %468
  %489 = load i64, i64* @ans, align 8, !tbaa !21
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %489)
  ret i32 0

491:                                              ; preds = %482
  %492 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %484, i32 0
  %493 = load i32, i32* %492, align 8, !tbaa !5
  %494 = sext i32 %483 to i64
  %495 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @b, i64 0, i64 %494, i32 0
  %496 = load i32, i32* %495, align 8, !tbaa !5
  %497 = icmp eq i32 %493, %496
  br i1 %497, label %540, label %498

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %469) #17
  store i64 %484, i64* %3, align 8
  %499 = call i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %469) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %470) #17
  %500 = or i64 %484, 4294967296
  store i64 %500, i64* %5, align 8
  %501 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %470) #17
  %502 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to %"struct.std::pair"*
  %505 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 0, i32 0
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  %509 = load i32, i32* %508, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %507, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !11
  %513 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !20
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1
  %515 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %514 to i32*
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1, i32 0, i64 4
  %519 = bitcast i8* %518 to i32*
  %520 = load i32, i32* %519, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %517, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !11
  %524 = sub nsw i32 %512, %523
  %525 = sext i32 %524 to i64
  %526 = load i32, i32* @ymax, align 4, !tbaa !11
  %527 = load i32, i32* %492, align 8, !tbaa !5
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @a, i64 0, i64 %528, i64 0
  %530 = load i32, i32* %529, align 8, !tbaa !11
  %531 = sub nsw i32 %526, %530
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %525
  %534 = load i64, i64* @ans, align 8, !tbaa !21
  %535 = icmp slt i64 %533, %534
  %536 = select i1 %535, i64 %533, i64 %534
  store i64 %536, i64* @ans, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %471) #17
  store i64 %500, i64* %7, align 8
  %537 = call i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %471) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %472) #17
  store i64 %484, i64* %9, align 8
  %538 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %472) #17
  %539 = load i32, i32* @tot, align 4, !tbaa !11
  br label %540

540:                                              ; preds = %491, %498
  %541 = phi i32 [ %483, %491 ], [ %539, %498 ]
  %542 = add nuw nsw i64 %484, 1
  %543 = sext i32 %541 to i64
  %544 = icmp slt i64 %542, %543
  br i1 %544, label %482, label %488, !llvm.loop !36
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_E3cmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
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
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !40
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %54, label %50

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !40
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40
  %51 = phi %"struct.std::_Rb_tree_node"* [ %43, %40 ], [ %48, %45 ]
  br label %19, !llvm.loop !41

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
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
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !40
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %54, label %50

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !40
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40
  %51 = phi %"struct.std::_Rb_tree_node"* [ %43, %40 ], [ %48, %45 ]
  br label %19, !llvm.loop !41

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
  br i1 %41, label %42, label %34, !llvm.loop !42

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
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
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !37
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
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !40
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %62, !llvm.loop !43

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
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !40
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %137, label %98, !llvm.loop !44

131:                                              ; preds = %50, %41
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %41 ], [ %51, %50 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"** [ %42, %41 ], [ %52, %50 ]
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !40
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %137, label %19, !llvm.loop !45

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
  br i1 %54, label %55, label %39, !llvm.loop !46

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
  br label %101, !llvm.loop !47

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
  br i1 %125, label %127, label %15, !llvm.loop !48

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
  br label %137, !llvm.loop !47

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !10
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !49

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
  br label %211, !llvm.loop !47

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !48

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
  br i1 %61, label %35, label %62, !llvm.loop !50

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
  br i1 %95, label %75, label %96, !llvm.loop !51

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !10
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !52

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
  br i1 %145, label %119, label %146, !llvm.loop !50

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
  br i1 %189, label %190, label %169, !llvm.loop !51

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !10
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !53

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
  br label %203, !llvm.loop !54

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
  br label %219, !llvm.loop !55

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
  br label %199, !llvm.loop !56

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !57

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
  br i1 %56, label %41, label %57, !llvm.loop !58

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
  br i1 %84, label %71, label %85, !llvm.loop !59

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
  br i1 %95, label %97, label %35, !llvm.loop !60

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
  br i1 %135, label %120, label %136, !llvm.loop !58

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
  br i1 %173, label %174, label %160, !llvm.loop !59

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
  br i1 %184, label %105, label %233, !llvm.loop !61

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
  br i1 %215, label %213, label %217, !llvm.loop !62

217:                                              ; preds = %213, %217
  %218 = phi %"struct.std::pair"* [ %219, %217 ], [ %208, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %219)
  br i1 %220, label %217, label %221, !llvm.loop !63

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
  br label %205, !llvm.loop !64

229:                                              ; preds = %221
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %214, %"struct.std::pair"* %15, i64 %186, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %230, %7
  %232 = icmp sgt i64 %231, 128
  br i1 %232, label %13, label %233, !llvm.loop !65

233:                                              ; preds = %229, %178, %4, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309244634.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !66
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
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!14, !16, i64 24}
!38 = !{!14, !16, i64 16}
!39 = distinct !{!39, !19}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !29}
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
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!13, !15, i64 0}
