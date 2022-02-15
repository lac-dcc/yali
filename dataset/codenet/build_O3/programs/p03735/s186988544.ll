; ModuleID = 'Project_CodeNet_C++1400/p03735/s186988544.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s186988544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.9" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@Ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@s = dso_local global %"class.std::multiset" zeroinitializer, align 8
@sr = dso_local global %"class.std::multiset.0" zeroinitializer, align 8
@sb = dso_local global %"class.std::multiset.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186988544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.9"**
  %6 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.9"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %1 to i32*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %7 = load i32, i32* @n, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %138, %0
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %22, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sub nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %18
  %29 = load i64, i64* @Ans, align 8, !tbaa !16
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* @Ans, align 8, !tbaa !16
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %33, label %151, label %154

34:                                               ; preds = %0, %138
  %35 = phi i32 [ %148, %138 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i32 0, i32* %5, align 8, !tbaa !18
  store i32 0, i32* %6, align 4, !tbaa !20
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1, i32* nonnull %6)
  %37 = load i32, i32* %5, align 8, !tbaa !18
  %38 = load i32, i32* %6, align 4, !tbaa !20
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %38, i32* %5, align 8, !tbaa !13
  store i32 %37, i32* %6, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %37, %40 ], [ %38, %34 ]
  %43 = phi i32 [ %38, %40 ], [ %37, %34 ]
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %41, %63
  %47 = phi %"struct.std::_Rb_tree_node"* [ %66, %63 ], [ %44, %41 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 1
  %49 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = icmp slt i32 %50, %43
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 1, i32 0, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = icmp slt i32 %42, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %54, %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi %"struct.std::_Rb_tree_node_base"** [ %60, %59 ], [ %62, %61 ]
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !21
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %68, label %46, !llvm.loop !22

68:                                               ; preds = %63
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to %"struct.std::pair"*
  br i1 %51, label %80, label %74

74:                                               ; preds = %71
  %75 = icmp slt i32 %50, %43
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = icmp slt i32 %42, %78
  br label %80

80:                                               ; preds = %41, %68, %71, %74, %76
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %71 ], [ %69, %74 ], [ %69, %76 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %68 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %41 ]
  %82 = phi i1 [ true, %71 ], [ false, %74 ], [ %79, %76 ], [ true, %68 ], [ true, %41 ]
  %83 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %84 = getelementptr inbounds i8, i8* %83, i64 32
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %1, align 8
  store i64 %86, i64* %85, align 4
  %87 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %82, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %88 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %89 = add i64 %88, 1
  store i64 %89, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %90 = load i32, i32* %5, align 8
  %91 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !21
  %92 = icmp eq %"struct.std::_Rb_tree_node.9"* %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %80, %93
  %94 = phi %"struct.std::_Rb_tree_node.9"* [ %103, %93 ], [ %91, %80 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %94, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp slt i32 %90, %97
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %94, i64 0, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %94, i64 0, i32 0, i32 3
  %101 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %100
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node.9"**
  %103 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %102, align 8, !tbaa !21
  %104 = icmp eq %"struct.std::_Rb_tree_node.9"* %103, null
  br i1 %104, label %105, label %93, !llvm.loop !25

105:                                              ; preds = %93
  %106 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %94, i64 0, i32 0
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %108 = select i1 %107, i1 true, i1 %98
  br label %109

109:                                              ; preds = %80, %105
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %80 ], [ %106, %105 ]
  %111 = phi i1 [ true, %80 ], [ %108, %105 ]
  %112 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %113 = getelementptr inbounds i8, i8* %112, i64 32
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %5, align 8, !tbaa !13
  store i32 %115, i32* %114, align 4, !tbaa !13
  %116 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %111, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %117 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %118 = add i64 %117, 1
  store i64 %118, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %119 = load i32, i32* %6, align 4
  %120 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !21
  %121 = icmp eq %"struct.std::_Rb_tree_node.9"* %120, null
  br i1 %121, label %138, label %122

122:                                              ; preds = %109, %122
  %123 = phi %"struct.std::_Rb_tree_node.9"* [ %132, %122 ], [ %120, %109 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %123, i64 0, i32 1
  %125 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %119, %126
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %123, i64 0, i32 0, i32 2
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %123, i64 0, i32 0, i32 3
  %130 = select i1 %127, %"struct.std::_Rb_tree_node_base"** %128, %"struct.std::_Rb_tree_node_base"** %129
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.9"**
  %132 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %131, align 8, !tbaa !21
  %133 = icmp eq %"struct.std::_Rb_tree_node.9"* %132, null
  br i1 %133, label %134, label %122, !llvm.loop !25

134:                                              ; preds = %122
  %135 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %123, i64 0, i32 0
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %137 = select i1 %136, i1 true, i1 %127
  br label %138

138:                                              ; preds = %109, %134
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %109 ], [ %135, %134 ]
  %140 = phi i1 [ true, %109 ], [ %137, %134 ]
  %141 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %142 = getelementptr inbounds i8, i8* %141, i64 32
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %144, i32* %143, align 4, !tbaa !13
  %145 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %140, %"struct.std::_Rb_tree_node_base"* nonnull %145, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %146 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %147 = add i64 %146, 1
  store i64 %147, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %148 = add nuw nsw i32 %35, 1
  %149 = load i32, i32* @n, align 4, !tbaa !13
  %150 = icmp slt i32 %35, %149
  br i1 %150, label %34, label %9, !llvm.loop !26

151:                                              ; preds = %267, %9
  %152 = phi i64 [ %31, %9 ], [ %297, %267 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %152)
  ret i32 0

154:                                              ; preds = %9, %267
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %267 ], [ %32, %9 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to %"struct.std::pair"*
  %158 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !5
  %163 = icmp eq %"struct.std::_Rb_tree_node.9"* %162, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %154, %164
  %165 = phi %"struct.std::_Rb_tree_node.9"* [ %177, %164 ], [ %162, %154 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %164 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %154 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %165, i64 0, i32 1
  %168 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp slt i32 %169, %159
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %165, i64 0, i32 0, i32 3
  %172 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %165, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %165, i64 0, i32 0, i32 2
  %174 = select i1 %170, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %172
  %175 = select i1 %170, %"struct.std::_Rb_tree_node_base"** %171, %"struct.std::_Rb_tree_node_base"** %173
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to %"struct.std::_Rb_tree_node.9"**
  %177 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %176, align 8, !tbaa !21
  %178 = icmp eq %"struct.std::_Rb_tree_node.9"* %177, null
  br i1 %178, label %179, label %164, !llvm.loop !27

179:                                              ; preds = %164
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = icmp slt i32 %159, %183
  %185 = select i1 %184, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %174
  br label %186

186:                                              ; preds = %154, %179, %181
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %179 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %154 ], [ %185, %181 ]
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to i8*
  call void @_ZdlPv(i8* %189) #15
  %190 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %191 = add i64 %190, -1
  store i64 %191, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %192 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !21
  %193 = icmp eq %"struct.std::_Rb_tree_node.9"* %192, null
  br i1 %193, label %210, label %194

194:                                              ; preds = %186, %194
  %195 = phi %"struct.std::_Rb_tree_node.9"* [ %204, %194 ], [ %192, %186 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %195, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp slt i32 %161, %198
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %195, i64 0, i32 0, i32 2
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %195, i64 0, i32 0, i32 3
  %202 = select i1 %199, %"struct.std::_Rb_tree_node_base"** %200, %"struct.std::_Rb_tree_node_base"** %201
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to %"struct.std::_Rb_tree_node.9"**
  %204 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %203, align 8, !tbaa !21
  %205 = icmp eq %"struct.std::_Rb_tree_node.9"* %204, null
  br i1 %205, label %206, label %194, !llvm.loop !25

206:                                              ; preds = %194
  %207 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %195, i64 0, i32 0
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %209 = select i1 %208, i1 true, i1 %199
  br label %210

210:                                              ; preds = %186, %206
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %186 ], [ %207, %206 ]
  %212 = phi i1 [ true, %186 ], [ %209, %206 ]
  %213 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %214 = getelementptr inbounds i8, i8* %213, i64 32
  %215 = bitcast i8* %214 to i32*
  store i32 %161, i32* %215, align 4, !tbaa !13
  %216 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %212, %"struct.std::_Rb_tree_node_base"* nonnull %216, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %217 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %218 = add i64 %217, 1
  store i64 %218, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %219 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !5
  %220 = icmp eq %"struct.std::_Rb_tree_node.9"* %219, null
  br i1 %220, label %243, label %221

221:                                              ; preds = %210, %221
  %222 = phi %"struct.std::_Rb_tree_node.9"* [ %234, %221 ], [ %219, %210 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %221 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %210 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %222, i64 0, i32 1
  %225 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp slt i32 %226, %161
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %222, i64 0, i32 0, i32 3
  %229 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %222, i64 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %222, i64 0, i32 0, i32 2
  %231 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %223, %"struct.std::_Rb_tree_node_base"* %229
  %232 = select i1 %227, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %230
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node.9"**
  %234 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %233, align 8, !tbaa !21
  %235 = icmp eq %"struct.std::_Rb_tree_node.9"* %234, null
  br i1 %235, label %236, label %221, !llvm.loop !27

236:                                              ; preds = %221
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp slt i32 %161, %240
  %242 = select i1 %241, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %231
  br label %243

243:                                              ; preds = %210, %236, %238
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %236 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %210 ], [ %242, %238 ]
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i8*
  call void @_ZdlPv(i8* %246) #15
  %247 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %248 = add i64 %247, -1
  store i64 %248, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %249 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !21
  %250 = icmp eq %"struct.std::_Rb_tree_node.9"* %249, null
  br i1 %250, label %267, label %251

251:                                              ; preds = %243, %251
  %252 = phi %"struct.std::_Rb_tree_node.9"* [ %261, %251 ], [ %249, %243 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %252, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = icmp slt i32 %159, %255
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %252, i64 0, i32 0, i32 2
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %252, i64 0, i32 0, i32 3
  %259 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %258
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node.9"**
  %261 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %260, align 8, !tbaa !21
  %262 = icmp eq %"struct.std::_Rb_tree_node.9"* %261, null
  br i1 %262, label %263, label %251, !llvm.loop !25

263:                                              ; preds = %251
  %264 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %252, i64 0, i32 0
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %266 = select i1 %265, i1 true, i1 %256
  br label %267

267:                                              ; preds = %243, %263
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %243 ], [ %264, %263 ]
  %269 = phi i1 [ true, %243 ], [ %266, %263 ]
  %270 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %271 = getelementptr inbounds i8, i8* %270, i64 32
  %272 = bitcast i8* %271 to i32*
  store i32 %159, i32* %272, align 4, !tbaa !13
  %273 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %269, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %274 = load i64, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %275 = add i64 %274, 1
  store i64 %275, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %276 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !15
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %279, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = sub nsw i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.9"**), align 8, !tbaa !15
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %288, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = sub nsw i32 %287, %291
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %284
  %295 = load i64, i64* @Ans, align 8, !tbaa !16
  %296 = icmp slt i64 %294, %295
  %297 = select i1 %296, i64 %294, i64 %295
  store i64 %297, i64* @Ans, align 8, !tbaa !16
  %298 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #14
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %299, label %151, label %154
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.9"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.9"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.9"**
  %8 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.9"**
  %11 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node.9"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.9"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186988544.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset.0"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset.0"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset.0", %"class.std::multiset.0"* @sb, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!20 = !{!19, !14, i64 4}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!7, !11, i64 24}
!29 = !{!7, !11, i64 16}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!6, !8, i64 0}
!33 = !{!6, !11, i64 24}
