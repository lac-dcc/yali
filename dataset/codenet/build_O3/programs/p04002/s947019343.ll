; ModuleID = 'Project_CodeNet_C++1400/p04002/s947019343.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s947019343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@P = dso_local global [10 x %"class.std::set"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@B = dso_local global %"class.std::set" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947019343.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair.0"*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W, i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %9

6:                                                ; preds = %9
  %7 = bitcast i64* %1 to i8*
  %8 = icmp slt i32 %15, 1
  br i1 %8, label %20, label %24

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %6, !llvm.loop !15

18:                                               ; preds = %24
  %19 = icmp slt i32 %36, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %6, %18
  %21 = load i32, i32* @H, align 4, !tbaa !13
  br label %39

22:                                               ; preds = %18
  %23 = load i32, i32* @H, align 4
  br label %84

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %35, %24 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %25
  %28 = load i32, i32* %26, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %28 to i64
  %33 = or i64 %31, %32
  store i64 %33, i64* %1, align 8
  %34 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %24, label %18, !llvm.loop !17

39:                                               ; preds = %124, %20
  %40 = phi i32 [ %21, %20 ], [ %126, %124 ]
  %41 = add nsw i32 %40, -2
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @W, align 4, !tbaa !13
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %47, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  %48 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %48, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !19
  %49 = add i64 %47, %48
  %50 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %50, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !19
  %51 = add i64 %49, %50
  %52 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %52, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !19
  %53 = add i64 %51, %52
  %54 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %54, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !19
  %55 = add i64 %53, %54
  %56 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %56, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !19
  %57 = add i64 %55, %56
  %58 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %58, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !19
  %59 = add i64 %57, %58
  %60 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %60, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !19
  %61 = add i64 %59, %60
  %62 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i64 %62, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !19
  %63 = add i64 %61, %62
  %64 = sub i64 %46, %63
  store i64 %64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %64)
  %66 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %66)
  %68 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !19
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %68)
  %70 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !19
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %70)
  %72 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !19
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %72)
  %74 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !19
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %74)
  %76 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !19
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %76)
  %78 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !19
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %78)
  %80 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !19
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %80)
  %82 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !19
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %82)
  ret i32 0

84:                                               ; preds = %22, %124
  %85 = phi i32 [ %36, %22 ], [ %125, %124 ]
  %86 = phi i32 [ %23, %22 ], [ %126, %124 ]
  %87 = phi i32 [ %23, %22 ], [ %127, %124 ]
  %88 = phi i64 [ 1, %22 ], [ %128, %124 ]
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 3
  %92 = select i1 %91, i32 %90, i32 3
  %93 = add nsw i32 %92, -2
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 3
  %97 = select i1 %96, i32 %95, i32 3
  %98 = add nsw i32 %97, -2
  %99 = icmp sle i32 %93, %90
  %100 = icmp sle i32 %92, %87
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %124

102:                                              ; preds = %84
  %103 = zext i32 %98 to i64
  %104 = zext i32 %93 to i64
  %105 = load i32, i32* @W, align 4
  br label %106

106:                                              ; preds = %102, %141
  %107 = phi i32 [ %86, %102 ], [ %142, %141 ]
  %108 = phi i32 [ %90, %102 ], [ %143, %141 ]
  %109 = phi i32 [ %105, %102 ], [ %144, %141 ]
  %110 = phi i32 [ %95, %102 ], [ %145, %141 ]
  %111 = phi i32 [ %105, %102 ], [ %146, %141 ]
  %112 = phi i32 [ %95, %102 ], [ %147, %141 ]
  %113 = phi i64 [ %104, %102 ], [ %154, %141 ]
  %114 = phi i32 [ %93, %102 ], [ %148, %141 ]
  %115 = icmp sle i32 %98, %112
  %116 = icmp sle i32 %97, %111
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %141

118:                                              ; preds = %106
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %120 = add nsw i32 %114, 1
  %121 = add nsw i32 %114, 2
  br label %131

122:                                              ; preds = %141
  %123 = load i32, i32* @n, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %84
  %125 = phi i32 [ %123, %122 ], [ %85, %84 ]
  %126 = phi i32 [ %142, %122 ], [ %86, %84 ]
  %127 = phi i32 [ %142, %122 ], [ %87, %84 ]
  %128 = add nuw nsw i64 %88, 1
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %88, %129
  br i1 %130, label %84, label %39, !llvm.loop !21

131:                                              ; preds = %118, %255
  %132 = phi i32 [ %109, %118 ], [ %256, %255 ]
  %133 = phi i32 [ %110, %118 ], [ %257, %255 ]
  %134 = phi %"struct.std::_Rb_tree_node"* [ %119, %118 ], [ %258, %255 ]
  %135 = phi i64 [ %103, %118 ], [ %265, %255 ]
  %136 = phi i32 [ %98, %118 ], [ %259, %255 ]
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %137, label %155, label %266

138:                                              ; preds = %255
  %139 = load i32, i32* %89, align 4, !tbaa !13
  %140 = load i32, i32* @H, align 4
  br label %141

141:                                              ; preds = %138, %106
  %142 = phi i32 [ %140, %138 ], [ %107, %106 ]
  %143 = phi i32 [ %139, %138 ], [ %108, %106 ]
  %144 = phi i32 [ %256, %138 ], [ %109, %106 ]
  %145 = phi i32 [ %257, %138 ], [ %110, %106 ]
  %146 = phi i32 [ %256, %138 ], [ %111, %106 ]
  %147 = phi i32 [ %257, %138 ], [ %112, %106 ]
  %148 = add nsw i32 %114, 1
  %149 = sext i32 %143 to i64
  %150 = icmp slt i64 %113, %149
  %151 = add nsw i32 %114, 3
  %152 = icmp sle i32 %151, %142
  %153 = select i1 %150, i1 %152, i1 false
  %154 = add nuw nsw i64 %113, 1
  br i1 %153, label %106, label %122, !llvm.loop !22

155:                                              ; preds = %681, %131
  %156 = phi i64 [ 0, %131 ], [ %685, %681 ]
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = shl nuw i64 %135, 32
  %160 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 16
  %162 = bitcast i8* %161 to %"struct.std::_Rb_tree_node"**
  %163 = getelementptr inbounds i8, i8* %160, i64 8
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"*
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 16, !tbaa !23
  %166 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %198, label %167

167:                                              ; preds = %155, %192
  %168 = phi %"struct.std::_Rb_tree_node"* [ %193, %192 ], [ %165, %155 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1
  %170 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %113, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %167
  %175 = icmp sgt i64 %113, %172
  br i1 %175, label %187, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1, i32 0, i64 4
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !26
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %135, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %176, %167
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 2
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !23
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %196, label %192

187:                                              ; preds = %176, %174
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 3
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !23
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187, %182
  %193 = phi %"struct.std::_Rb_tree_node"* [ %185, %182 ], [ %190, %187 ]
  br label %167, !llvm.loop !27

194:                                              ; preds = %187
  %195 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0
  br label %206

196:                                              ; preds = %182
  %197 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0
  br label %198

198:                                              ; preds = %196, %155
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %164, %155 ]
  %200 = getelementptr inbounds i8, i8* %160, i64 24
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !28
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, %202
  br i1 %203, label %222, label %204

204:                                              ; preds = %198
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #15
  br label %206

206:                                              ; preds = %204, %194
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %204 ], [ %195, %194 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %195, %194 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.0"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = icmp sgt i64 %113, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %206
  %216 = icmp slt i64 %113, %213
  br i1 %216, label %255, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %210, i64 0, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !26
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i64 %135, %220
  br i1 %221, label %222, label %255

222:                                              ; preds = %217, %206, %198
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %198 ], [ %207, %217 ], [ %207, %206 ]
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, null
  br i1 %224, label %255, label %225

225:                                              ; preds = %222
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %164
  br i1 %226, label %241, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to %"struct.std::pair.0"*
  %230 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 0, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %113, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = icmp sgt i64 %113, %232
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %229, i64 0, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %135, %239
  br label %241

241:                                              ; preds = %236, %234, %227, %225
  %242 = phi i1 [ true, %225 ], [ true, %227 ], [ false, %234 ], [ %240, %236 ]
  %243 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %244 = getelementptr inbounds i8, i8* %243, i64 32
  %245 = bitcast i8* %244 to i64*
  %246 = or i64 %159, %113
  store i64 %246, i64* %245, align 4
  %247 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %242, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %164) #14
  %248 = getelementptr inbounds i8, i8* %160, i64 40
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = add i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !18
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %253 = load i32, i32* %94, align 4, !tbaa !13
  %254 = load i32, i32* @W, align 4
  br label %255

255:                                              ; preds = %215, %217, %222, %241
  %256 = phi i32 [ %132, %215 ], [ %132, %217 ], [ %132, %222 ], [ %254, %241 ]
  %257 = phi i32 [ %133, %215 ], [ %133, %217 ], [ %133, %222 ], [ %253, %241 ]
  %258 = phi %"struct.std::_Rb_tree_node"* [ %134, %215 ], [ %134, %217 ], [ %134, %222 ], [ %252, %241 ]
  %259 = add nsw i32 %136, 1
  %260 = sext i32 %257 to i64
  %261 = icmp slt i64 %135, %260
  %262 = add nsw i32 %136, 3
  %263 = icmp sle i32 %262, %256
  %264 = select i1 %261, i1 %263, i1 false
  %265 = add nuw nsw i64 %135, 1
  br i1 %264, label %131, label %138, !llvm.loop !29

266:                                              ; preds = %131, %287
  %267 = phi %"struct.std::_Rb_tree_node"* [ %291, %287 ], [ %134, %131 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %131 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !24
  %272 = sext i32 %271 to i64
  %273 = icmp sgt i64 %113, %272
  br i1 %273, label %285, label %274

274:                                              ; preds = %266
  %275 = icmp slt i64 %113, %272
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1, i32 0, i64 4
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !26
  %280 = sext i32 %279 to i64
  %281 = icmp sgt i64 %135, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %276, %274
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 2
  br label %287

285:                                              ; preds = %276, %266
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 3
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %285 ], [ %283, %282 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"** [ %286, %285 ], [ %284, %282 ]
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !23
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %266, !llvm.loop !30

293:                                              ; preds = %287
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %294, label %310, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to %"struct.std::pair.0"*
  %298 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 0, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !24
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %113, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %295
  %303 = icmp sgt i64 %113, %300
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %297, i64 0, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !26
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %135, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %304, %302
  br label %310

310:                                              ; preds = %309, %304, %295, %293
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %309 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %304 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %293 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %295 ]
  %312 = icmp ne %"struct.std::_Rb_tree_node_base"* %311, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %313 = zext i1 %312 to i64
  %314 = add nsw i32 %136, 1
  br label %315

315:                                              ; preds = %335, %310
  %316 = phi %"struct.std::_Rb_tree_node"* [ %339, %335 ], [ %134, %310 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %335 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %310 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %319 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !24
  %321 = sext i32 %320 to i64
  %322 = icmp sgt i64 %113, %321
  br i1 %322, label %333, label %323

323:                                              ; preds = %315
  %324 = icmp slt i64 %113, %321
  br i1 %324, label %330, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1, i32 0, i64 4
  %327 = bitcast i8* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !26
  %329 = icmp sgt i32 %328, %136
  br i1 %329, label %330, label %333

330:                                              ; preds = %325, %323
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  br label %335

333:                                              ; preds = %325, %315
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %333 ], [ %331, %330 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"** [ %334, %333 ], [ %332, %330 ]
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to %"struct.std::_Rb_tree_node"**
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %338, align 8, !tbaa !23
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %341, label %315, !llvm.loop !30

341:                                              ; preds = %335
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %342, label %357, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %344 to %"struct.std::pair.0"*
  %346 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 0, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %113, %348
  br i1 %349, label %357, label %350

350:                                              ; preds = %343
  %351 = icmp sgt i64 %113, %348
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %345, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !26
  %355 = icmp slt i32 %314, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352, %350
  br label %357

357:                                              ; preds = %356, %352, %343, %341
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %356 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %352 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %341 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %343 ]
  %359 = icmp ne %"struct.std::_Rb_tree_node_base"* %358, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %360 = add nsw i32 %136, 2
  br label %361

361:                                              ; preds = %381, %357
  %362 = phi %"struct.std::_Rb_tree_node"* [ %385, %381 ], [ %134, %357 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !24
  %367 = sext i32 %366 to i64
  %368 = icmp sgt i64 %113, %367
  br i1 %368, label %379, label %369

369:                                              ; preds = %361
  %370 = icmp slt i64 %113, %367
  br i1 %370, label %376, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1, i32 0, i64 4
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !26
  %375 = icmp slt i32 %374, %360
  br i1 %375, label %379, label %376

376:                                              ; preds = %371, %369
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 2
  br label %381

379:                                              ; preds = %371, %361
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 3
  br label %381

381:                                              ; preds = %379, %376
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %379 ], [ %377, %376 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"** [ %380, %379 ], [ %378, %376 ]
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !23
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %387, label %361, !llvm.loop !30

387:                                              ; preds = %381
  %388 = zext i1 %359 to i64
  %389 = add nuw nsw i64 %313, %388
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %390, label %405, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to %"struct.std::pair.0"*
  %394 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 0, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !24
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %113, %396
  br i1 %397, label %405, label %398

398:                                              ; preds = %391
  %399 = icmp sgt i64 %113, %396
  br i1 %399, label %404, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %393, i64 0, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !26
  %403 = icmp slt i32 %360, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400, %398
  br label %405

405:                                              ; preds = %387, %391, %400, %404
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %404 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %400 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %387 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %391 ]
  %407 = icmp ne %"struct.std::_Rb_tree_node_base"* %406, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %408 = zext i1 %407 to i64
  %409 = add nuw nsw i64 %389, %408
  br label %410

410:                                              ; preds = %430, %405
  %411 = phi %"struct.std::_Rb_tree_node"* [ %434, %430 ], [ %134, %405 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %430 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !24
  %416 = icmp sgt i32 %415, %114
  br i1 %416, label %417, label %428

417:                                              ; preds = %410
  %418 = icmp slt i32 %120, %415
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1, i32 0, i64 4
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !26
  %423 = sext i32 %422 to i64
  %424 = icmp sgt i64 %135, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %419, %417
  %426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 2
  br label %430

428:                                              ; preds = %419, %410
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 3
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %428 ], [ %426, %425 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"** [ %429, %428 ], [ %427, %425 ]
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !23
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %410, !llvm.loop !30

436:                                              ; preds = %430
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %437, label %452, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to %"struct.std::pair.0"*
  %441 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 0, i32 0
  %442 = load i32, i32* %441, align 4, !tbaa !24
  %443 = icmp slt i32 %120, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %438
  %445 = icmp sgt i32 %442, %114
  br i1 %445, label %446, label %451

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %440, i64 0, i32 1
  %448 = load i32, i32* %447, align 4, !tbaa !26
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %135, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %446, %444
  br label %452

452:                                              ; preds = %436, %438, %446, %451
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %451 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %446 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %436 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %438 ]
  %454 = icmp ne %"struct.std::_Rb_tree_node_base"* %453, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %455 = zext i1 %454 to i64
  %456 = add nuw nsw i64 %409, %455
  br label %457

457:                                              ; preds = %476, %452
  %458 = phi %"struct.std::_Rb_tree_node"* [ %480, %476 ], [ %134, %452 ]
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %476 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %452 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1
  %461 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %460 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !24
  %463 = icmp sgt i32 %462, %114
  br i1 %463, label %464, label %474

464:                                              ; preds = %457
  %465 = icmp slt i32 %120, %462
  br i1 %465, label %471, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1, i32 0, i64 4
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !26
  %470 = icmp sgt i32 %469, %136
  br i1 %470, label %471, label %474

471:                                              ; preds = %466, %464
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  br label %476

474:                                              ; preds = %466, %457
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  br label %476

476:                                              ; preds = %474, %471
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %474 ], [ %472, %471 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"** [ %475, %474 ], [ %473, %471 ]
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !23
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %457, !llvm.loop !30

482:                                              ; preds = %476
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %483, label %497, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to %"struct.std::pair.0"*
  %487 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 0, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !24
  %489 = icmp slt i32 %120, %488
  br i1 %489, label %497, label %490

490:                                              ; preds = %484
  %491 = icmp sgt i32 %488, %114
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %486, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !26
  %495 = icmp slt i32 %314, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %492, %490
  br label %497

497:                                              ; preds = %496, %492, %484, %482
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %496 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %492 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %482 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %484 ]
  %499 = icmp ne %"struct.std::_Rb_tree_node_base"* %498, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %500 = add nsw i32 %136, 2
  br label %501

501:                                              ; preds = %520, %497
  %502 = phi %"struct.std::_Rb_tree_node"* [ %524, %520 ], [ %134, %497 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %497 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !24
  %507 = icmp sgt i32 %506, %114
  br i1 %507, label %508, label %518

508:                                              ; preds = %501
  %509 = icmp slt i32 %120, %506
  br i1 %509, label %515, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1, i32 0, i64 4
  %512 = bitcast i8* %511 to i32*
  %513 = load i32, i32* %512, align 4, !tbaa !26
  %514 = icmp slt i32 %513, %500
  br i1 %514, label %518, label %515

515:                                              ; preds = %510, %508
  %516 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  br label %520

518:                                              ; preds = %510, %501
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %518 ], [ %516, %515 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"** [ %519, %518 ], [ %517, %515 ]
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !23
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %526, label %501, !llvm.loop !30

526:                                              ; preds = %520
  %527 = zext i1 %499 to i64
  %528 = add nuw nsw i64 %456, %527
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %529, label %543, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to %"struct.std::pair.0"*
  %533 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 0, i32 0
  %534 = load i32, i32* %533, align 4, !tbaa !24
  %535 = icmp slt i32 %120, %534
  br i1 %535, label %543, label %536

536:                                              ; preds = %530
  %537 = icmp sgt i32 %534, %114
  br i1 %537, label %538, label %542

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %532, i64 0, i32 1
  %540 = load i32, i32* %539, align 4, !tbaa !26
  %541 = icmp slt i32 %500, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538, %536
  br label %543

543:                                              ; preds = %526, %530, %538, %542
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %542 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %538 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %526 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %530 ]
  %545 = icmp ne %"struct.std::_Rb_tree_node_base"* %544, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %546 = zext i1 %545 to i64
  %547 = add nuw nsw i64 %528, %546
  br label %548

548:                                              ; preds = %568, %543
  %549 = phi %"struct.std::_Rb_tree_node"* [ %572, %568 ], [ %134, %543 ]
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %568 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %543 ]
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 1
  %552 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %551 to i32*
  %553 = load i32, i32* %552, align 4, !tbaa !24
  %554 = icmp slt i32 %553, %121
  br i1 %554, label %566, label %555

555:                                              ; preds = %548
  %556 = icmp slt i32 %121, %553
  br i1 %556, label %563, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 1, i32 0, i64 4
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !26
  %561 = sext i32 %560 to i64
  %562 = icmp sgt i64 %135, %561
  br i1 %562, label %566, label %563

563:                                              ; preds = %557, %555
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0, i32 2
  br label %568

566:                                              ; preds = %557, %548
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %549, i64 0, i32 0, i32 3
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %566 ], [ %564, %563 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"** [ %567, %566 ], [ %565, %563 ]
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !23
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %548, !llvm.loop !30

574:                                              ; preds = %568
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %575, label %590, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %578 = bitcast %"struct.std::_Rb_tree_node_base"* %577 to %"struct.std::pair.0"*
  %579 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %577, i64 0, i32 0
  %580 = load i32, i32* %579, align 4, !tbaa !24
  %581 = icmp slt i32 %121, %580
  br i1 %581, label %590, label %582

582:                                              ; preds = %576
  %583 = icmp slt i32 %580, %121
  br i1 %583, label %589, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %578, i64 0, i32 1
  %586 = load i32, i32* %585, align 4, !tbaa !26
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %135, %587
  br i1 %588, label %590, label %589

589:                                              ; preds = %584, %582
  br label %590

590:                                              ; preds = %574, %576, %584, %589
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %589 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %584 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %576 ]
  %592 = icmp ne %"struct.std::_Rb_tree_node_base"* %591, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %593 = zext i1 %592 to i64
  %594 = add nuw nsw i64 %547, %593
  br label %595

595:                                              ; preds = %614, %590
  %596 = phi %"struct.std::_Rb_tree_node"* [ %618, %614 ], [ %134, %590 ]
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %615, %614 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ]
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 1
  %599 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %598 to i32*
  %600 = load i32, i32* %599, align 4, !tbaa !24
  %601 = icmp slt i32 %600, %121
  br i1 %601, label %612, label %602

602:                                              ; preds = %595
  %603 = icmp slt i32 %121, %600
  br i1 %603, label %609, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 1, i32 0, i64 4
  %606 = bitcast i8* %605 to i32*
  %607 = load i32, i32* %606, align 4, !tbaa !26
  %608 = icmp sgt i32 %607, %136
  br i1 %608, label %609, label %612

609:                                              ; preds = %604, %602
  %610 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 2
  br label %614

612:                                              ; preds = %604, %595
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 3
  br label %614

614:                                              ; preds = %612, %609
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %612 ], [ %610, %609 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"** [ %613, %612 ], [ %611, %609 ]
  %617 = bitcast %"struct.std::_Rb_tree_node_base"** %616 to %"struct.std::_Rb_tree_node"**
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %617, align 8, !tbaa !23
  %619 = icmp eq %"struct.std::_Rb_tree_node"* %618, null
  br i1 %619, label %620, label %595, !llvm.loop !30

620:                                              ; preds = %614
  %621 = icmp eq %"struct.std::_Rb_tree_node_base"* %615, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %621, label %635, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1
  %624 = bitcast %"struct.std::_Rb_tree_node_base"* %623 to %"struct.std::pair.0"*
  %625 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %623, i64 0, i32 0
  %626 = load i32, i32* %625, align 4, !tbaa !24
  %627 = icmp slt i32 %121, %626
  br i1 %627, label %635, label %628

628:                                              ; preds = %622
  %629 = icmp slt i32 %626, %121
  br i1 %629, label %634, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %624, i64 0, i32 1
  %632 = load i32, i32* %631, align 4, !tbaa !26
  %633 = icmp slt i32 %314, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %630, %628
  br label %635

635:                                              ; preds = %634, %630, %622, %620
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %615, %634 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %630 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %620 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %622 ]
  %637 = icmp ne %"struct.std::_Rb_tree_node_base"* %636, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %638 = add nsw i32 %136, 2
  br label %639

639:                                              ; preds = %658, %635
  %640 = phi %"struct.std::_Rb_tree_node"* [ %662, %658 ], [ %134, %635 ]
  %641 = phi %"struct.std::_Rb_tree_node_base"* [ %659, %658 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %635 ]
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %640, i64 0, i32 1
  %643 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %642 to i32*
  %644 = load i32, i32* %643, align 4, !tbaa !24
  %645 = icmp slt i32 %644, %121
  br i1 %645, label %656, label %646

646:                                              ; preds = %639
  %647 = icmp slt i32 %121, %644
  br i1 %647, label %653, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %640, i64 0, i32 1, i32 0, i64 4
  %650 = bitcast i8* %649 to i32*
  %651 = load i32, i32* %650, align 4, !tbaa !26
  %652 = icmp slt i32 %651, %638
  br i1 %652, label %656, label %653

653:                                              ; preds = %648, %646
  %654 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %640, i64 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %640, i64 0, i32 0, i32 2
  br label %658

656:                                              ; preds = %648, %639
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %640, i64 0, i32 0, i32 3
  br label %658

658:                                              ; preds = %656, %653
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %656 ], [ %654, %653 ]
  %660 = phi %"struct.std::_Rb_tree_node_base"** [ %657, %656 ], [ %655, %653 ]
  %661 = bitcast %"struct.std::_Rb_tree_node_base"** %660 to %"struct.std::_Rb_tree_node"**
  %662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 8, !tbaa !23
  %663 = icmp eq %"struct.std::_Rb_tree_node"* %662, null
  br i1 %663, label %664, label %639, !llvm.loop !30

664:                                              ; preds = %658
  %665 = zext i1 %637 to i64
  %666 = add i64 %594, %665
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %659, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %667, label %681, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %659, i64 1
  %670 = bitcast %"struct.std::_Rb_tree_node_base"* %669 to %"struct.std::pair.0"*
  %671 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 0, i32 0
  %672 = load i32, i32* %671, align 4, !tbaa !24
  %673 = icmp slt i32 %121, %672
  br i1 %673, label %681, label %674

674:                                              ; preds = %668
  %675 = icmp slt i32 %672, %121
  br i1 %675, label %680, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %670, i64 0, i32 1
  %678 = load i32, i32* %677, align 4, !tbaa !26
  %679 = icmp slt i32 %638, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676, %674
  br label %681

681:                                              ; preds = %664, %668, %676, %680
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %659, %680 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %676 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %664 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %668 ]
  %683 = icmp ne %"struct.std::_Rb_tree_node_base"* %682, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %684 = zext i1 %683 to i64
  %685 = add i64 %666, %684
  br label %155
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !24
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !23
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !27

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !28
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947019343.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !35
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @P, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @B, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !12, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = distinct !{!27, !16}
!28 = !{!6, !11, i64 16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!6, !8, i64 0}
!35 = !{!6, !11, i64 24}
