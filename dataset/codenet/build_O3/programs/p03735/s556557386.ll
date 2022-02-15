; ModuleID = 'Project_CodeNet_C++1400/p03735/s556557386.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s556557386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@a = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@A = dso_local global %"class.std::multiset" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@B = dso_local global %"class.std::multiset" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556557386.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %81, %0
  %5 = phi i32 [ %2, %0 ], [ %92, %81 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1)
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.node* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #16, !range !15
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %8, i64 %16)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %8)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %4, %10
  %19 = phi i32 [ %5, %4 ], [ %17, %10 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = load i64, i64* @ans, align 8, !tbaa !16
  br label %95

23:                                               ; preds = %0, %81
  %24 = phi i64 [ %91, %81 ], [ 1, %0 ]
  %25 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %24, i32 1
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 8, !tbaa !18
  %29 = load i32, i32* %26, align 4, !tbaa !20
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 %29, i32* %25, align 8, !tbaa !13
  store i32 %28, i32* %26, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i32 [ %29, %31 ], [ %28, %23 ]
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %46, %36 ], [ %34, %32 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %33, %40
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %36, !llvm.loop !22

48:                                               ; preds = %36
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %51 = select i1 %50, i1 true, i1 %41
  br label %52

52:                                               ; preds = %32, %48
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %32 ], [ %49, %48 ]
  %54 = phi i1 [ true, %32 ], [ %51, %48 ]
  %55 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %25, align 8, !tbaa !13
  store i32 %58, i32* %57, align 4, !tbaa !13
  %59 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %60 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %61 = add i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %62 = load i32, i32* %26, align 4
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %52, %65
  %66 = phi %"struct.std::_Rb_tree_node"* [ %75, %65 ], [ %63, %52 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %68 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = icmp slt i32 %62, %69
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  %73 = select i1 %70, %"struct.std::_Rb_tree_node_base"** %71, %"struct.std::_Rb_tree_node_base"** %72
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !21
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %77, label %65, !llvm.loop !22

77:                                               ; preds = %65
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %80 = select i1 %79, i1 true, i1 %70
  br label %81

81:                                               ; preds = %52, %77
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ], [ %78, %77 ]
  %83 = phi i1 [ true, %52 ], [ %80, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %87, i32* %86, align 4, !tbaa !13
  %88 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %89 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %90 = add i64 %89, 1
  store i64 %90, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %91 = add nuw nsw i64 %24, 1
  %92 = load i32, i32* @n, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %24, %93
  br i1 %94, label %23, label %4, !llvm.loop !25

95:                                               ; preds = %212, %21
  %96 = phi i64 [ %22, %21 ], [ %243, %212 ]
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %96)
  ret i32 0

98:                                               ; preds = %18, %212
  %99 = phi i64 [ %244, %212 ], [ 1, %18 ]
  %100 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %99, i32 0
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %102 = load i32, i32* %100, align 8
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %98, %104
  %105 = phi %"struct.std::_Rb_tree_node"* [ %117, %104 ], [ %101, %98 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %104 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %98 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %108 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp slt i32 %109, %102
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %114 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %112
  %115 = select i1 %110, %"struct.std::_Rb_tree_node_base"** %111, %"struct.std::_Rb_tree_node_base"** %113
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !21
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %119, label %104, !llvm.loop !26

119:                                              ; preds = %104
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %102, %123
  %125 = select i1 %124, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %114
  br label %126

126:                                              ; preds = %98, %119, %121
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %98 ], [ %125, %121 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i8*
  tail call void @_ZdlPv(i8* %129) #16
  %130 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %131 = add i64 %130, -1
  store i64 %131, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %132 = load i32, i32* %100, align 8
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %134 = icmp eq %"struct.std::_Rb_tree_node"* %133, null
  br i1 %134, label %151, label %135

135:                                              ; preds = %126, %135
  %136 = phi %"struct.std::_Rb_tree_node"* [ %145, %135 ], [ %133, %126 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = icmp slt i32 %132, %139
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0, i32 3
  %143 = select i1 %140, %"struct.std::_Rb_tree_node_base"** %141, %"struct.std::_Rb_tree_node_base"** %142
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !21
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %147, label %135, !llvm.loop !22

147:                                              ; preds = %135
  %148 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %150 = select i1 %149, i1 true, i1 %140
  br label %151

151:                                              ; preds = %126, %147
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ], [ %148, %147 ]
  %153 = phi i1 [ true, %126 ], [ %150, %147 ]
  %154 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %155 = getelementptr inbounds i8, i8* %154, i64 32
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %100, align 8, !tbaa !13
  store i32 %157, i32* %156, align 4, !tbaa !13
  %158 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %158, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %159 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %160 = add i64 %159, 1
  store i64 %160, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %161 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %99, i32 1
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %163 = load i32, i32* %161, align 4
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %151, %165
  %166 = phi %"struct.std::_Rb_tree_node"* [ %178, %165 ], [ %162, %151 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %165 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %151 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1
  %169 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp slt i32 %170, %163
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 3
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 2
  %175 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"* %173
  %176 = select i1 %171, %"struct.std::_Rb_tree_node_base"** %172, %"struct.std::_Rb_tree_node_base"** %174
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !21
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %165, !llvm.loop !26

180:                                              ; preds = %165
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %163, %184
  %186 = select i1 %185, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %175
  br label %187

187:                                              ; preds = %151, %180, %182
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %151 ], [ %186, %182 ]
  %189 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to i8*
  tail call void @_ZdlPv(i8* %190) #16
  %191 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %192 = add i64 %191, -1
  store i64 %192, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %193 = load i32, i32* %161, align 4
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %187, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %206, %196 ], [ %194, %187 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %199 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = icmp slt i32 %193, %200
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %204 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %202, %"struct.std::_Rb_tree_node_base"** %203
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !21
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %196, !llvm.loop !22

208:                                              ; preds = %196
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %211 = select i1 %210, i1 true, i1 %201
  br label %212

212:                                              ; preds = %187, %208
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ], [ %209, %208 ]
  %214 = phi i1 [ true, %187 ], [ %211, %208 ]
  %215 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %216 = getelementptr inbounds i8, i8* %215, i64 32
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %161, align 4, !tbaa !13
  store i32 %218, i32* %217, align 4, !tbaa !13
  %219 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %214, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %220 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %221 = add i64 %220, 1
  store i64 %221, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %222 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !27
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = sub nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !27
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = sub nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %230
  %241 = load i64, i64* @ans, align 8, !tbaa !16
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i64 %240, i64 %241
  store i64 %243, i64* @ans, align 8, !tbaa !16
  %244 = add nuw nsw i64 %99, 1
  %245 = load i32, i32* @n, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %99, %246
  br i1 %247, label %98, label %95, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %8 = bitcast %struct.node* %0 to i64*
  %9 = bitcast %struct.node* %6 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %155

13:                                               ; preds = %3
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %151
  %17 = phi i64 [ %153, %151 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %133, %151 ], [ %1, %13 ]
  %19 = phi i64 [ %94, %151 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %23

23:                                               ; preds = %21, %88
  %24 = phi %struct.node* [ %25, %88 ], [ %18, %21 ]
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 -1
  %26 = bitcast %struct.node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i64, i64* %8, align 4
  store i64 %28, i64* %26, align 4
  %29 = ptrtoint %struct.node* %25 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %54

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %23 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = bitcast %struct.node* %40 to i64*
  %42 = load i64, i64* %41, align 4, !tbaa.struct !32
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = icmp slt i32 %45, %43
  %47 = select i1 %46, i64 %39, i64 %38
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %50 = bitcast %struct.node* %48 to i64*
  %51 = bitcast %struct.node* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %33
  br i1 %53, label %35, label %54, !llvm.loop !33

54:                                               ; preds = %35, %23
  %55 = phi i64 [ 0, %23 ], [ %47, %35 ]
  %56 = and i64 %30, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %31, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %67 = bitcast %struct.node* %65 to i64*
  %68 = bitcast %struct.node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  %72 = trunc i64 %27 to i32
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70, %82
  %75 = phi i64 [ %77, %82 ], [ %71, %70 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp slt i32 %80, %72
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %78 to i64*
  %85 = bitcast %struct.node* %83 to i64*
  %86 = load i64, i64* %84, align 4
  store i64 %86, i64* %85, align 4
  %87 = icmp ult i64 %76, 2
  br i1 %87, label %88, label %74, !llvm.loop !34

88:                                               ; preds = %82, %74, %70
  %89 = phi i64 [ %71, %70 ], [ %75, %74 ], [ 0, %82 ]
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = bitcast %struct.node* %90 to i64*
  store i64 %27, i64* %91, align 4
  %92 = icmp sgt i64 %30, 8
  br i1 %92, label %23, label %155, !llvm.loop !35

93:                                               ; preds = %16
  %94 = add nsw i64 %19, -1
  %95 = lshr i64 %17, 4
  %96 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %98 = bitcast %struct.node* %96 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !32
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %7, align 4, !tbaa !18
  %102 = icmp slt i32 %101, %100
  %103 = bitcast %struct.node* %97 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = trunc i64 %104 to i32
  br i1 %102, label %106, label %116

106:                                              ; preds = %93
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load i64, i64* %8, align 4
  store i64 %99, i64* %8, align 4
  store i64 %109, i64* %98, align 4
  br label %126

110:                                              ; preds = %106
  %111 = icmp slt i32 %101, %105
  %112 = load i64, i64* %8, align 4
  br i1 %111, label %113, label %114

113:                                              ; preds = %110
  store i64 %104, i64* %8, align 4
  store i64 %112, i64* %103, align 4
  br label %126

114:                                              ; preds = %110
  %115 = load i64, i64* %9, align 4
  store i64 %115, i64* %8, align 4
  store i64 %112, i64* %9, align 4
  br label %126

116:                                              ; preds = %93
  %117 = icmp slt i32 %101, %105
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load <2 x i64>, <2 x i64>* %14, align 4
  %120 = shufflevector <2 x i64> %119, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %120, <2 x i64>* %15, align 4
  br label %126

121:                                              ; preds = %116
  %122 = icmp slt i32 %100, %105
  %123 = load i64, i64* %8, align 4
  br i1 %122, label %124, label %125

124:                                              ; preds = %121
  store i64 %104, i64* %8, align 4
  store i64 %123, i64* %103, align 4
  br label %126

125:                                              ; preds = %121
  store i64 %99, i64* %8, align 4
  store i64 %123, i64* %98, align 4
  br label %126

126:                                              ; preds = %125, %124, %118, %114, %113, %108
  br label %127

127:                                              ; preds = %126, %147
  %128 = phi %struct.node* [ %140, %147 ], [ %18, %126 ]
  %129 = phi %struct.node* [ %137, %147 ], [ %6, %126 ]
  %130 = load i64, i64* %8, align 4, !tbaa.struct !32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %132, %127
  %133 = phi %struct.node* [ %129, %127 ], [ %137, %132 ]
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = icmp slt i32 %135, %131
  %137 = getelementptr inbounds %struct.node, %struct.node* %133, i64 1
  br i1 %136, label %132, label %138, !llvm.loop !36

138:                                              ; preds = %132, %138
  %139 = phi %struct.node* [ %140, %138 ], [ %128, %132 ]
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i64 -1
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !32
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %131, %143
  br i1 %144, label %138, label %145, !llvm.loop !37

145:                                              ; preds = %138
  %146 = icmp ult %struct.node* %133, %140
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = bitcast %struct.node* %140 to i64*
  %149 = bitcast %struct.node* %133 to i64*
  %150 = load i64, i64* %149, align 4
  store i64 %142, i64* %149, align 4
  store i64 %150, i64* %148, align 4
  br label %127, !llvm.loop !38

151:                                              ; preds = %145
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %133, %struct.node* %18, i64 %94)
  %152 = ptrtoint %struct.node* %133 to i64
  %153 = sub i64 %152, %5
  %154 = icmp sgt i64 %153, 128
  br i1 %154, label %16, label %155, !llvm.loop !39

155:                                              ; preds = %151, %88, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = bitcast %struct.node* %0 to i64*
  %9 = bitcast %struct.node* %0 to i8*
  %10 = getelementptr %struct.node, %struct.node* %0, i64 1
  %11 = load i64, i64* %8, align 4, !tbaa.struct !32
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = icmp slt i32 %14, %12
  %16 = bitcast %struct.node* %10 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %22

18:                                               ; preds = %7
  %19 = bitcast %struct.node* %0 to i64*
  %20 = bitcast %struct.node* %10 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %37

22:                                               ; preds = %7
  %23 = trunc i64 %17 to i32
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %32, %25 ], [ %11, %22 ]
  %27 = phi %struct.node* [ %30, %25 ], [ %0, %22 ]
  %28 = phi %struct.node* [ %27, %25 ], [ %10, %22 ]
  %29 = bitcast %struct.node* %28 to i64*
  store i64 %26, i64* %29, align 4
  %30 = getelementptr inbounds %struct.node, %struct.node* %27, i64 -1
  %31 = bitcast %struct.node* %30 to i64*
  %32 = load i64, i64* %31, align 4, !tbaa.struct !32
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %25, label %35, !llvm.loop !40

35:                                               ; preds = %25
  %36 = bitcast %struct.node* %27 to i64*
  br label %37

37:                                               ; preds = %35, %22, %18
  %38 = phi i64* [ %8, %18 ], [ %36, %35 ], [ %16, %22 ]
  store i64 %17, i64* %38, align 4
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 2
  %40 = load i64, i64* %8, align 4, !tbaa.struct !32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = icmp slt i32 %43, %41
  %45 = bitcast %struct.node* %39 to i64*
  %46 = load i64, i64* %45, align 4
  br i1 %44, label %139, label %122

47:                                               ; preds = %518, %69
  %48 = phi %struct.node* [ %71, %69 ], [ %520, %518 ]
  %49 = bitcast %struct.node* %48 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.node, %struct.node* %48, i64 -1
  %53 = bitcast %struct.node* %52 to i64*
  %54 = load i64, i64* %53, align 4, !tbaa.struct !32
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %47 ]
  %59 = phi %struct.node* [ %62, %57 ], [ %52, %47 ]
  %60 = phi %struct.node* [ %59, %57 ], [ %48, %47 ]
  %61 = bitcast %struct.node* %60 to i64*
  store i64 %58, i64* %61, align 4
  %62 = getelementptr inbounds %struct.node, %struct.node* %59, i64 -1
  %63 = bitcast %struct.node* %62 to i64*
  %64 = load i64, i64* %63, align 4, !tbaa.struct !32
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %51, %65
  br i1 %66, label %57, label %67, !llvm.loop !40

67:                                               ; preds = %57
  %68 = bitcast %struct.node* %59 to i64*
  br label %69

69:                                               ; preds = %67, %47
  %70 = phi i64* [ %68, %67 ], [ %49, %47 ]
  store i64 %50, i64* %70, align 4
  %71 = getelementptr inbounds %struct.node, %struct.node* %48, i64 1
  %72 = icmp eq %struct.node* %71, %1
  br i1 %72, label %121, label %47, !llvm.loop !41

73:                                               ; preds = %2
  %74 = icmp eq %struct.node* %0, %1
  br i1 %74, label %121, label %75

75:                                               ; preds = %73
  %76 = bitcast %struct.node* %0 to i64*
  %77 = bitcast %struct.node* %0 to i8*
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %79 = icmp eq %struct.node* %78, %1
  br i1 %79, label %121, label %80

80:                                               ; preds = %75, %117
  %81 = phi %struct.node* [ %119, %117 ], [ %78, %75 ]
  %82 = phi %struct.node* [ %81, %117 ], [ %0, %75 ]
  %83 = load i64, i64* %76, align 4, !tbaa.struct !32
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp slt i32 %86, %84
  %88 = bitcast %struct.node* %81 to i64*
  %89 = load i64, i64* %88, align 4
  br i1 %87, label %90, label %99

90:                                               ; preds = %80
  %91 = ptrtoint %struct.node* %81 to i64
  %92 = sub i64 %91, %4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = ashr exact i64 %92, 3
  %96 = sub nsw i64 2, %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %82, i64 %96
  %98 = bitcast %struct.node* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %77, i64 %92, i1 false) #16
  br label %117

99:                                               ; preds = %80
  %100 = trunc i64 %89 to i32
  %101 = bitcast %struct.node* %82 to i64*
  %102 = load i64, i64* %101, align 4, !tbaa.struct !32
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %112, %105 ], [ %102, %99 ]
  %107 = phi %struct.node* [ %110, %105 ], [ %82, %99 ]
  %108 = phi %struct.node* [ %107, %105 ], [ %81, %99 ]
  %109 = bitcast %struct.node* %108 to i64*
  store i64 %106, i64* %109, align 4
  %110 = getelementptr inbounds %struct.node, %struct.node* %107, i64 -1
  %111 = bitcast %struct.node* %110 to i64*
  %112 = load i64, i64* %111, align 4, !tbaa.struct !32
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %100, %113
  br i1 %114, label %105, label %115, !llvm.loop !40

115:                                              ; preds = %105
  %116 = bitcast %struct.node* %107 to i64*
  br label %117

117:                                              ; preds = %115, %99, %94, %90
  %118 = phi i64* [ %76, %90 ], [ %76, %94 ], [ %116, %115 ], [ %88, %99 ]
  store i64 %89, i64* %118, align 4
  %119 = getelementptr inbounds %struct.node, %struct.node* %81, i64 1
  %120 = icmp eq %struct.node* %119, %1
  br i1 %120, label %121, label %80, !llvm.loop !42

121:                                              ; preds = %117, %69, %75, %73, %518
  ret void

122:                                              ; preds = %37
  %123 = trunc i64 %46 to i32
  %124 = load i64, i64* %16, align 4, !tbaa.struct !32
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %134, %127 ], [ %124, %122 ]
  %129 = phi %struct.node* [ %132, %127 ], [ %10, %122 ]
  %130 = phi %struct.node* [ %129, %127 ], [ %39, %122 ]
  %131 = bitcast %struct.node* %130 to i64*
  store i64 %128, i64* %131, align 4
  %132 = getelementptr inbounds %struct.node, %struct.node* %129, i64 -1
  %133 = bitcast %struct.node* %132 to i64*
  %134 = load i64, i64* %133, align 4, !tbaa.struct !32
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %123, %135
  br i1 %136, label %127, label %137, !llvm.loop !40

137:                                              ; preds = %127
  %138 = bitcast %struct.node* %129 to i64*
  br label %141

139:                                              ; preds = %37
  %140 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %140, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false) #16
  br label %141

141:                                              ; preds = %139, %137, %122
  %142 = phi i64* [ %8, %139 ], [ %138, %137 ], [ %45, %122 ]
  store i64 %46, i64* %142, align 4
  %143 = getelementptr inbounds %struct.node, %struct.node* %0, i64 3
  %144 = load i64, i64* %8, align 4, !tbaa.struct !32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %struct.node, %struct.node* %143, i64 0, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = icmp slt i32 %147, %145
  %149 = bitcast %struct.node* %143 to i64*
  %150 = load i64, i64* %149, align 4
  br i1 %148, label %168, label %151

151:                                              ; preds = %141
  %152 = trunc i64 %150 to i32
  %153 = load i64, i64* %45, align 4, !tbaa.struct !32
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %163, %156 ], [ %153, %151 ]
  %158 = phi %struct.node* [ %161, %156 ], [ %39, %151 ]
  %159 = phi %struct.node* [ %158, %156 ], [ %143, %151 ]
  %160 = bitcast %struct.node* %159 to i64*
  store i64 %157, i64* %160, align 4
  %161 = getelementptr inbounds %struct.node, %struct.node* %158, i64 -1
  %162 = bitcast %struct.node* %161 to i64*
  %163 = load i64, i64* %162, align 4, !tbaa.struct !32
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %152, %164
  br i1 %165, label %156, label %166, !llvm.loop !40

166:                                              ; preds = %156
  %167 = bitcast %struct.node* %158 to i64*
  br label %170

168:                                              ; preds = %141
  %169 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %169, i8* noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false) #16
  br label %170

170:                                              ; preds = %168, %166, %151
  %171 = phi i64* [ %8, %168 ], [ %167, %166 ], [ %149, %151 ]
  store i64 %150, i64* %171, align 4
  %172 = getelementptr inbounds %struct.node, %struct.node* %0, i64 4
  %173 = load i64, i64* %8, align 4, !tbaa.struct !32
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = icmp slt i32 %176, %174
  %178 = bitcast %struct.node* %172 to i64*
  %179 = load i64, i64* %178, align 4
  br i1 %177, label %197, label %180

180:                                              ; preds = %170
  %181 = trunc i64 %179 to i32
  %182 = load i64, i64* %149, align 4, !tbaa.struct !32
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %192, %185 ], [ %182, %180 ]
  %187 = phi %struct.node* [ %190, %185 ], [ %143, %180 ]
  %188 = phi %struct.node* [ %187, %185 ], [ %172, %180 ]
  %189 = bitcast %struct.node* %188 to i64*
  store i64 %186, i64* %189, align 4
  %190 = getelementptr inbounds %struct.node, %struct.node* %187, i64 -1
  %191 = bitcast %struct.node* %190 to i64*
  %192 = load i64, i64* %191, align 4, !tbaa.struct !32
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %181, %193
  br i1 %194, label %185, label %195, !llvm.loop !40

195:                                              ; preds = %185
  %196 = bitcast %struct.node* %187 to i64*
  br label %199

197:                                              ; preds = %170
  %198 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %198, i8* noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false) #16
  br label %199

199:                                              ; preds = %197, %195, %180
  %200 = phi i64* [ %8, %197 ], [ %196, %195 ], [ %178, %180 ]
  store i64 %179, i64* %200, align 4
  %201 = getelementptr inbounds %struct.node, %struct.node* %0, i64 5
  %202 = load i64, i64* %8, align 4, !tbaa.struct !32
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds %struct.node, %struct.node* %201, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = icmp slt i32 %205, %203
  %207 = bitcast %struct.node* %201 to i64*
  %208 = load i64, i64* %207, align 4
  br i1 %206, label %226, label %209

209:                                              ; preds = %199
  %210 = trunc i64 %208 to i32
  %211 = load i64, i64* %178, align 4, !tbaa.struct !32
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %221, %214 ], [ %211, %209 ]
  %216 = phi %struct.node* [ %219, %214 ], [ %172, %209 ]
  %217 = phi %struct.node* [ %216, %214 ], [ %201, %209 ]
  %218 = bitcast %struct.node* %217 to i64*
  store i64 %215, i64* %218, align 4
  %219 = getelementptr inbounds %struct.node, %struct.node* %216, i64 -1
  %220 = bitcast %struct.node* %219 to i64*
  %221 = load i64, i64* %220, align 4, !tbaa.struct !32
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %210, %222
  br i1 %223, label %214, label %224, !llvm.loop !40

224:                                              ; preds = %214
  %225 = bitcast %struct.node* %216 to i64*
  br label %228

226:                                              ; preds = %199
  %227 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %227, i8* noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false) #16
  br label %228

228:                                              ; preds = %226, %224, %209
  %229 = phi i64* [ %8, %226 ], [ %225, %224 ], [ %207, %209 ]
  store i64 %208, i64* %229, align 4
  %230 = getelementptr inbounds %struct.node, %struct.node* %0, i64 6
  %231 = load i64, i64* %8, align 4, !tbaa.struct !32
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds %struct.node, %struct.node* %230, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = icmp slt i32 %234, %232
  %236 = bitcast %struct.node* %230 to i64*
  %237 = load i64, i64* %236, align 4
  br i1 %235, label %255, label %238

238:                                              ; preds = %228
  %239 = trunc i64 %237 to i32
  %240 = load i64, i64* %207, align 4, !tbaa.struct !32
  %241 = trunc i64 %240 to i32
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %250, %243 ], [ %240, %238 ]
  %245 = phi %struct.node* [ %248, %243 ], [ %201, %238 ]
  %246 = phi %struct.node* [ %245, %243 ], [ %230, %238 ]
  %247 = bitcast %struct.node* %246 to i64*
  store i64 %244, i64* %247, align 4
  %248 = getelementptr inbounds %struct.node, %struct.node* %245, i64 -1
  %249 = bitcast %struct.node* %248 to i64*
  %250 = load i64, i64* %249, align 4, !tbaa.struct !32
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %239, %251
  br i1 %252, label %243, label %253, !llvm.loop !40

253:                                              ; preds = %243
  %254 = bitcast %struct.node* %245 to i64*
  br label %257

255:                                              ; preds = %228
  %256 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %256, i8* noundef nonnull align 4 dereferenceable(48) %9, i64 48, i1 false) #16
  br label %257

257:                                              ; preds = %255, %253, %238
  %258 = phi i64* [ %8, %255 ], [ %254, %253 ], [ %236, %238 ]
  store i64 %237, i64* %258, align 4
  %259 = getelementptr inbounds %struct.node, %struct.node* %0, i64 7
  %260 = load i64, i64* %8, align 4, !tbaa.struct !32
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !18
  %264 = icmp slt i32 %263, %261
  %265 = bitcast %struct.node* %259 to i64*
  %266 = load i64, i64* %265, align 4
  br i1 %264, label %284, label %267

267:                                              ; preds = %257
  %268 = trunc i64 %266 to i32
  %269 = load i64, i64* %236, align 4, !tbaa.struct !32
  %270 = trunc i64 %269 to i32
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %279, %272 ], [ %269, %267 ]
  %274 = phi %struct.node* [ %277, %272 ], [ %230, %267 ]
  %275 = phi %struct.node* [ %274, %272 ], [ %259, %267 ]
  %276 = bitcast %struct.node* %275 to i64*
  store i64 %273, i64* %276, align 4
  %277 = getelementptr inbounds %struct.node, %struct.node* %274, i64 -1
  %278 = bitcast %struct.node* %277 to i64*
  %279 = load i64, i64* %278, align 4, !tbaa.struct !32
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %268, %280
  br i1 %281, label %272, label %282, !llvm.loop !40

282:                                              ; preds = %272
  %283 = bitcast %struct.node* %274 to i64*
  br label %286

284:                                              ; preds = %257
  %285 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %285, i8* noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false) #16
  br label %286

286:                                              ; preds = %284, %282, %267
  %287 = phi i64* [ %8, %284 ], [ %283, %282 ], [ %265, %267 ]
  store i64 %266, i64* %287, align 4
  %288 = getelementptr inbounds %struct.node, %struct.node* %0, i64 8
  %289 = load i64, i64* %8, align 4, !tbaa.struct !32
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds %struct.node, %struct.node* %288, i64 0, i32 0
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = icmp slt i32 %292, %290
  %294 = bitcast %struct.node* %288 to i64*
  %295 = load i64, i64* %294, align 4
  br i1 %293, label %313, label %296

296:                                              ; preds = %286
  %297 = trunc i64 %295 to i32
  %298 = load i64, i64* %265, align 4, !tbaa.struct !32
  %299 = trunc i64 %298 to i32
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %308, %301 ], [ %298, %296 ]
  %303 = phi %struct.node* [ %306, %301 ], [ %259, %296 ]
  %304 = phi %struct.node* [ %303, %301 ], [ %288, %296 ]
  %305 = bitcast %struct.node* %304 to i64*
  store i64 %302, i64* %305, align 4
  %306 = getelementptr inbounds %struct.node, %struct.node* %303, i64 -1
  %307 = bitcast %struct.node* %306 to i64*
  %308 = load i64, i64* %307, align 4, !tbaa.struct !32
  %309 = trunc i64 %308 to i32
  %310 = icmp slt i32 %297, %309
  br i1 %310, label %301, label %311, !llvm.loop !40

311:                                              ; preds = %301
  %312 = bitcast %struct.node* %303 to i64*
  br label %315

313:                                              ; preds = %286
  %314 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %314, i8* noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false) #16
  br label %315

315:                                              ; preds = %313, %311, %296
  %316 = phi i64* [ %8, %313 ], [ %312, %311 ], [ %294, %296 ]
  store i64 %295, i64* %316, align 4
  %317 = getelementptr inbounds %struct.node, %struct.node* %0, i64 9
  %318 = load i64, i64* %8, align 4, !tbaa.struct !32
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds %struct.node, %struct.node* %317, i64 0, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !18
  %322 = icmp slt i32 %321, %319
  %323 = bitcast %struct.node* %317 to i64*
  %324 = load i64, i64* %323, align 4
  br i1 %322, label %342, label %325

325:                                              ; preds = %315
  %326 = trunc i64 %324 to i32
  %327 = load i64, i64* %294, align 4, !tbaa.struct !32
  %328 = trunc i64 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %337, %330 ], [ %327, %325 ]
  %332 = phi %struct.node* [ %335, %330 ], [ %288, %325 ]
  %333 = phi %struct.node* [ %332, %330 ], [ %317, %325 ]
  %334 = bitcast %struct.node* %333 to i64*
  store i64 %331, i64* %334, align 4
  %335 = getelementptr inbounds %struct.node, %struct.node* %332, i64 -1
  %336 = bitcast %struct.node* %335 to i64*
  %337 = load i64, i64* %336, align 4, !tbaa.struct !32
  %338 = trunc i64 %337 to i32
  %339 = icmp slt i32 %326, %338
  br i1 %339, label %330, label %340, !llvm.loop !40

340:                                              ; preds = %330
  %341 = bitcast %struct.node* %332 to i64*
  br label %344

342:                                              ; preds = %315
  %343 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) %343, i8* noundef nonnull align 4 dereferenceable(72) %9, i64 72, i1 false) #16
  br label %344

344:                                              ; preds = %342, %340, %325
  %345 = phi i64* [ %8, %342 ], [ %341, %340 ], [ %323, %325 ]
  store i64 %324, i64* %345, align 4
  %346 = getelementptr inbounds %struct.node, %struct.node* %0, i64 10
  %347 = load i64, i64* %8, align 4, !tbaa.struct !32
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds %struct.node, %struct.node* %346, i64 0, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !18
  %351 = icmp slt i32 %350, %348
  %352 = bitcast %struct.node* %346 to i64*
  %353 = load i64, i64* %352, align 4
  br i1 %351, label %371, label %354

354:                                              ; preds = %344
  %355 = trunc i64 %353 to i32
  %356 = load i64, i64* %323, align 4, !tbaa.struct !32
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %354, %359
  %360 = phi i64 [ %366, %359 ], [ %356, %354 ]
  %361 = phi %struct.node* [ %364, %359 ], [ %317, %354 ]
  %362 = phi %struct.node* [ %361, %359 ], [ %346, %354 ]
  %363 = bitcast %struct.node* %362 to i64*
  store i64 %360, i64* %363, align 4
  %364 = getelementptr inbounds %struct.node, %struct.node* %361, i64 -1
  %365 = bitcast %struct.node* %364 to i64*
  %366 = load i64, i64* %365, align 4, !tbaa.struct !32
  %367 = trunc i64 %366 to i32
  %368 = icmp slt i32 %355, %367
  br i1 %368, label %359, label %369, !llvm.loop !40

369:                                              ; preds = %359
  %370 = bitcast %struct.node* %361 to i64*
  br label %373

371:                                              ; preds = %344
  %372 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %372, i8* noundef nonnull align 4 dereferenceable(80) %9, i64 80, i1 false) #16
  br label %373

373:                                              ; preds = %371, %369, %354
  %374 = phi i64* [ %8, %371 ], [ %370, %369 ], [ %352, %354 ]
  store i64 %353, i64* %374, align 4
  %375 = getelementptr inbounds %struct.node, %struct.node* %0, i64 11
  %376 = load i64, i64* %8, align 4, !tbaa.struct !32
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds %struct.node, %struct.node* %375, i64 0, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !18
  %380 = icmp slt i32 %379, %377
  %381 = bitcast %struct.node* %375 to i64*
  %382 = load i64, i64* %381, align 4
  br i1 %380, label %400, label %383

383:                                              ; preds = %373
  %384 = trunc i64 %382 to i32
  %385 = load i64, i64* %352, align 4, !tbaa.struct !32
  %386 = trunc i64 %385 to i32
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %402

388:                                              ; preds = %383, %388
  %389 = phi i64 [ %395, %388 ], [ %385, %383 ]
  %390 = phi %struct.node* [ %393, %388 ], [ %346, %383 ]
  %391 = phi %struct.node* [ %390, %388 ], [ %375, %383 ]
  %392 = bitcast %struct.node* %391 to i64*
  store i64 %389, i64* %392, align 4
  %393 = getelementptr inbounds %struct.node, %struct.node* %390, i64 -1
  %394 = bitcast %struct.node* %393 to i64*
  %395 = load i64, i64* %394, align 4, !tbaa.struct !32
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %384, %396
  br i1 %397, label %388, label %398, !llvm.loop !40

398:                                              ; preds = %388
  %399 = bitcast %struct.node* %390 to i64*
  br label %402

400:                                              ; preds = %373
  %401 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(88) %401, i8* noundef nonnull align 4 dereferenceable(88) %9, i64 88, i1 false) #16
  br label %402

402:                                              ; preds = %400, %398, %383
  %403 = phi i64* [ %8, %400 ], [ %399, %398 ], [ %381, %383 ]
  store i64 %382, i64* %403, align 4
  %404 = getelementptr inbounds %struct.node, %struct.node* %0, i64 12
  %405 = load i64, i64* %8, align 4, !tbaa.struct !32
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds %struct.node, %struct.node* %404, i64 0, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !18
  %409 = icmp slt i32 %408, %406
  %410 = bitcast %struct.node* %404 to i64*
  %411 = load i64, i64* %410, align 4
  br i1 %409, label %429, label %412

412:                                              ; preds = %402
  %413 = trunc i64 %411 to i32
  %414 = load i64, i64* %381, align 4, !tbaa.struct !32
  %415 = trunc i64 %414 to i32
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %412, %417
  %418 = phi i64 [ %424, %417 ], [ %414, %412 ]
  %419 = phi %struct.node* [ %422, %417 ], [ %375, %412 ]
  %420 = phi %struct.node* [ %419, %417 ], [ %404, %412 ]
  %421 = bitcast %struct.node* %420 to i64*
  store i64 %418, i64* %421, align 4
  %422 = getelementptr inbounds %struct.node, %struct.node* %419, i64 -1
  %423 = bitcast %struct.node* %422 to i64*
  %424 = load i64, i64* %423, align 4, !tbaa.struct !32
  %425 = trunc i64 %424 to i32
  %426 = icmp slt i32 %413, %425
  br i1 %426, label %417, label %427, !llvm.loop !40

427:                                              ; preds = %417
  %428 = bitcast %struct.node* %419 to i64*
  br label %431

429:                                              ; preds = %402
  %430 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(96) %430, i8* noundef nonnull align 4 dereferenceable(96) %9, i64 96, i1 false) #16
  br label %431

431:                                              ; preds = %429, %427, %412
  %432 = phi i64* [ %8, %429 ], [ %428, %427 ], [ %410, %412 ]
  store i64 %411, i64* %432, align 4
  %433 = getelementptr inbounds %struct.node, %struct.node* %0, i64 13
  %434 = load i64, i64* %8, align 4, !tbaa.struct !32
  %435 = trunc i64 %434 to i32
  %436 = getelementptr inbounds %struct.node, %struct.node* %433, i64 0, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !18
  %438 = icmp slt i32 %437, %435
  %439 = bitcast %struct.node* %433 to i64*
  %440 = load i64, i64* %439, align 4
  br i1 %438, label %458, label %441

441:                                              ; preds = %431
  %442 = trunc i64 %440 to i32
  %443 = load i64, i64* %410, align 4, !tbaa.struct !32
  %444 = trunc i64 %443 to i32
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %441, %446
  %447 = phi i64 [ %453, %446 ], [ %443, %441 ]
  %448 = phi %struct.node* [ %451, %446 ], [ %404, %441 ]
  %449 = phi %struct.node* [ %448, %446 ], [ %433, %441 ]
  %450 = bitcast %struct.node* %449 to i64*
  store i64 %447, i64* %450, align 4
  %451 = getelementptr inbounds %struct.node, %struct.node* %448, i64 -1
  %452 = bitcast %struct.node* %451 to i64*
  %453 = load i64, i64* %452, align 4, !tbaa.struct !32
  %454 = trunc i64 %453 to i32
  %455 = icmp slt i32 %442, %454
  br i1 %455, label %446, label %456, !llvm.loop !40

456:                                              ; preds = %446
  %457 = bitcast %struct.node* %448 to i64*
  br label %460

458:                                              ; preds = %431
  %459 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %459, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false) #16
  br label %460

460:                                              ; preds = %458, %456, %441
  %461 = phi i64* [ %8, %458 ], [ %457, %456 ], [ %439, %441 ]
  store i64 %440, i64* %461, align 4
  %462 = getelementptr inbounds %struct.node, %struct.node* %0, i64 14
  %463 = load i64, i64* %8, align 4, !tbaa.struct !32
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds %struct.node, %struct.node* %462, i64 0, i32 0
  %466 = load i32, i32* %465, align 4, !tbaa !18
  %467 = icmp slt i32 %466, %464
  %468 = bitcast %struct.node* %462 to i64*
  %469 = load i64, i64* %468, align 4
  br i1 %467, label %487, label %470

470:                                              ; preds = %460
  %471 = trunc i64 %469 to i32
  %472 = load i64, i64* %439, align 4, !tbaa.struct !32
  %473 = trunc i64 %472 to i32
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %470, %475
  %476 = phi i64 [ %482, %475 ], [ %472, %470 ]
  %477 = phi %struct.node* [ %480, %475 ], [ %433, %470 ]
  %478 = phi %struct.node* [ %477, %475 ], [ %462, %470 ]
  %479 = bitcast %struct.node* %478 to i64*
  store i64 %476, i64* %479, align 4
  %480 = getelementptr inbounds %struct.node, %struct.node* %477, i64 -1
  %481 = bitcast %struct.node* %480 to i64*
  %482 = load i64, i64* %481, align 4, !tbaa.struct !32
  %483 = trunc i64 %482 to i32
  %484 = icmp slt i32 %471, %483
  br i1 %484, label %475, label %485, !llvm.loop !40

485:                                              ; preds = %475
  %486 = bitcast %struct.node* %477 to i64*
  br label %489

487:                                              ; preds = %460
  %488 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(112) %488, i8* noundef nonnull align 4 dereferenceable(112) %9, i64 112, i1 false) #16
  br label %489

489:                                              ; preds = %487, %485, %470
  %490 = phi i64* [ %8, %487 ], [ %486, %485 ], [ %468, %470 ]
  store i64 %469, i64* %490, align 4
  %491 = getelementptr inbounds %struct.node, %struct.node* %0, i64 15
  %492 = load i64, i64* %8, align 4, !tbaa.struct !32
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds %struct.node, %struct.node* %491, i64 0, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = icmp slt i32 %495, %493
  %497 = bitcast %struct.node* %491 to i64*
  %498 = load i64, i64* %497, align 4
  br i1 %496, label %516, label %499

499:                                              ; preds = %489
  %500 = trunc i64 %498 to i32
  %501 = load i64, i64* %468, align 4, !tbaa.struct !32
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %499, %504
  %505 = phi i64 [ %511, %504 ], [ %501, %499 ]
  %506 = phi %struct.node* [ %509, %504 ], [ %462, %499 ]
  %507 = phi %struct.node* [ %506, %504 ], [ %491, %499 ]
  %508 = bitcast %struct.node* %507 to i64*
  store i64 %505, i64* %508, align 4
  %509 = getelementptr inbounds %struct.node, %struct.node* %506, i64 -1
  %510 = bitcast %struct.node* %509 to i64*
  %511 = load i64, i64* %510, align 4, !tbaa.struct !32
  %512 = trunc i64 %511 to i32
  %513 = icmp slt i32 %500, %512
  br i1 %513, label %504, label %514, !llvm.loop !40

514:                                              ; preds = %504
  %515 = bitcast %struct.node* %506 to i64*
  br label %518

516:                                              ; preds = %489
  %517 = bitcast %struct.node* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %517, i8* noundef nonnull align 4 dereferenceable(120) %9, i64 120, i1 false) #16
  br label %518

518:                                              ; preds = %516, %514, %499
  %519 = phi i64* [ %8, %516 ], [ %515, %514 ], [ %497, %499 ]
  store i64 %498, i64* %519, align 4
  %520 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  %521 = icmp eq %struct.node* %520, %1
  br i1 %521, label %121, label %47
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %125, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %21 = bitcast %struct.node* %19 to i64*
  %22 = bitcast %struct.node* %20 to i64*
  br label %71

23:                                               ; preds = %9, %65
  %24 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24
  %26 = bitcast %struct.node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %65

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %41, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33
  %35 = bitcast %struct.node* %34 to i64*
  %36 = load i64, i64* %35, align 4, !tbaa.struct !32
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %40, i64 %33, i64 %32
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30
  %44 = bitcast %struct.node* %42 to i64*
  %45 = bitcast %struct.node* %43 to i64*
  %46 = load i64, i64* %44, align 4
  store i64 %46, i64* %45, align 4
  %47 = icmp slt i64 %41, %13
  br i1 %47, label %29, label %48, !llvm.loop !33

48:                                               ; preds = %29
  %49 = trunc i64 %27 to i32
  %50 = icmp sgt i64 %41, %24
  br i1 %50, label %51, label %65

51:                                               ; preds = %48, %59
  %52 = phi i64 [ %54, %59 ], [ %41, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %54
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = icmp slt i32 %57, %49
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %52
  %61 = bitcast %struct.node* %55 to i64*
  %62 = bitcast %struct.node* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %54, %24
  br i1 %64, label %51, label %65, !llvm.loop !34

65:                                               ; preds = %51, %59, %23, %48
  %66 = phi i64 [ %41, %48 ], [ %24, %23 ], [ %54, %59 ], [ %52, %51 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %27, i64* %68, align 4
  %69 = icmp eq i64 %24, 0
  %70 = add nsw i64 %24, -1
  br i1 %69, label %125, label %23, !llvm.loop !43

71:                                               ; preds = %16, %119
  %72 = phi i64 [ %124, %119 ], [ %11, %16 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = icmp sgt i64 %13, %72
  br i1 %76, label %77, label %96

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %89, %77 ], [ %72, %71 ]
  %79 = shl i64 %78, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = bitcast %struct.node* %82 to i64*
  %84 = load i64, i64* %83, align 4, !tbaa.struct !32
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %80, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i64 %81, i64 %80
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %78
  %92 = bitcast %struct.node* %90 to i64*
  %93 = bitcast %struct.node* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %13
  br i1 %95, label %77, label %96, !llvm.loop !33

96:                                               ; preds = %77, %71
  %97 = phi i64 [ %72, %71 ], [ %89, %77 ]
  %98 = icmp eq i64 %97, %11
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, i64* %21, align 4
  store i64 %100, i64* %22, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %18, %99 ], [ %97, %96 ]
  %103 = trunc i64 %75 to i32
  %104 = icmp sgt i64 %102, %72
  br i1 %104, label %105, label %119

105:                                              ; preds = %101, %113
  %106 = phi i64 [ %108, %113 ], [ %102, %101 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = icmp slt i32 %111, %103
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %109 to i64*
  %116 = bitcast %struct.node* %114 to i64*
  %117 = load i64, i64* %115, align 4
  store i64 %117, i64* %116, align 4
  %118 = icmp sgt i64 %108, %72
  br i1 %118, label %105, label %119, !llvm.loop !34

119:                                              ; preds = %105, %113, %101
  %120 = phi i64 [ %102, %101 ], [ %108, %113 ], [ %106, %105 ]
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = bitcast %struct.node* %121 to i64*
  store i64 %75, i64* %122, align 4
  %123 = icmp eq i64 %72, 0
  %124 = add nsw i64 %72, -1
  br i1 %123, label %125, label %71, !llvm.loop !43

125:                                              ; preds = %65, %119, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556557386.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !44
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !27
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @A, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !44
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !27
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

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
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS4node", !14, i64 0, !14, i64 4}
!20 = !{!19, !14, i64 4}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!6, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !23}
!32 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!6, !8, i64 0}
!45 = !{!6, !11, i64 24}
