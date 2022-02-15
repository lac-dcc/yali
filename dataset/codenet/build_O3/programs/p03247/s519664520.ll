; ModuleID = 'Project_CodeNet_C++1400/p03247/s519664520.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s519664520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [5000 x i32] zeroinitializer, align 16
@y = dso_local global [5000 x i32] zeroinitializer, align 16
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global [5000 x %"class.std::vector.0"] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global i8 85, align 1
@D = dso_local local_unnamed_addr global i8 68, align 1
@L = dso_local local_unnamed_addr global i8 76, align 1
@R = dso_local local_unnamed_addr global i8 82, align 1
@c = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519664520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 1, i64 0), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 0)
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1rii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = srem i32 %3, %1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %19

5:                                                ; preds = %9
  %6 = icmp sgt i32 %16, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  br label %23

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* @x, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* @y, i64 0, i64 %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %5, !llvm.loop !20

19:                                               ; preds = %83, %0, %5
  %20 = phi i32 [ %16, %5 ], [ %3, %0 ], [ %84, %83 ]
  %21 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %89, label %91

23:                                               ; preds = %7, %83
  %24 = phi i32 [ %16, %7 ], [ %84, %83 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %8, %7 ], [ %85, %83 ]
  %26 = phi i64 [ 0, %7 ], [ %86, %83 ]
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* @y, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = add nsw i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %23, %34
  %35 = phi %"struct.std::_Rb_tree_node"* [ %44, %34 ], [ %25, %23 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp slt i32 %32, %38
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %42 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %41
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %34, !llvm.loop !23

46:                                               ; preds = %34
  %47 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0
  br i1 %39, label %48, label %57

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !24
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %49
  br i1 %50, label %65, label %54

51:                                               ; preds = %23
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !24
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %53, label %72, label %54

54:                                               ; preds = %51, %48
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ], [ %47, %48 ]
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #20
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %47, %46 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = icmp sge i32 %61, %32
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %48, %57
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %47, %48 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = icmp slt i32 %32, %70
  br label %72

72:                                               ; preds = %51, %68, %65
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %65 ], [ %66, %68 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ]
  %74 = phi i1 [ true, %65 ], [ %71, %68 ], [ true, %51 ]
  %75 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %76 = getelementptr inbounds i8, i8* %75, i64 32
  %77 = bitcast i8* %76 to i32*
  store i32 %32, i32* %77, align 4, !tbaa !17
  %78 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %74, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %79 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %82 = load i32, i32* @n, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %57, %72
  %84 = phi i32 [ %24, %57 ], [ %82, %72 ]
  %85 = phi %"struct.std::_Rb_tree_node"* [ %25, %57 ], [ %81, %72 ]
  %86 = add nuw nsw i64 %26, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %23, label %19, !llvm.loop !25

89:                                               ; preds = %19
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  tail call void @exit(i32 0) #19
  unreachable

91:                                               ; preds = %19
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1
  %94 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %108

100:                                              ; preds = %91
  %101 = icmp sgt i32 %20, 0
  br i1 %101, label %146, label %102

102:                                              ; preds = %188, %100
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  store i32 1, i32* %103, align 4, !tbaa !17
  %107 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %107, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %108

108:                                              ; preds = %97, %144, %106
  %109 = phi i32* [ %104, %106 ], [ %145, %144 ], [ %99, %97 ]
  %110 = phi i32* [ %107, %106 ], [ %140, %144 ], [ %98, %97 ]
  br label %235

111:                                              ; preds = %102
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = ptrtoint i32* %103 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = tail call noalias nonnull i8* @_Znwm(i64 %129) #21
  %131 = bitcast i8* %130 to i32*
  br label %132

132:                                              ; preds = %128, %119
  %133 = phi i32* [ %131, %128 ], [ null, %119 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %116
  store i32 1, i32* %134, align 4, !tbaa !17
  %135 = icmp sgt i64 %115, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %112 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %115, i1 false) #18
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %112, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #18
  br label %144

144:                                              ; preds = %142, %139
  store i32* %133, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %140, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %145 = getelementptr inbounds i32, i32* %133, i64 %126
  store i32* %145, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %108

146:                                              ; preds = %100, %188
  %147 = phi i64 [ %192, %188 ], [ 0, %100 ]
  %148 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8, !tbaa !28
  %150 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8, !tbaa !29
  %152 = icmp eq i8* %149, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load i8, i8* @U, align 1, !tbaa !30
  store i8 %154, i8* %149, align 1, !tbaa !30
  %155 = load i8*, i8** %148, align 8, !tbaa !28
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  store i8* %156, i8** %148, align 8, !tbaa !28
  br label %188

157:                                              ; preds = %146
  %158 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !10
  %160 = ptrtoint i8* %149 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775807
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %162, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp slt i64 %168, 0
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 9223372036854775807, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %165
  %175 = tail call noalias nonnull i8* @_Znwm(i64 %172) #21
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i8* [ %175, %174 ], [ null, %165 ]
  %178 = getelementptr inbounds i8, i8* %177, i64 %162
  %179 = load i8, i8* @U, align 1, !tbaa !30
  store i8 %179, i8* %178, align 1, !tbaa !30
  %180 = icmp sgt i64 %162, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %177, i8* align 1 %159, i64 %162, i1 false) #18
  br label %182

182:                                              ; preds = %176, %181
  %183 = getelementptr inbounds i8, i8* %178, i64 1
  %184 = icmp eq i8* %159, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZdlPv(i8* nonnull %159) #18
  br label %186

186:                                              ; preds = %182, %185
  store i8* %177, i8** %158, align 8, !tbaa !10
  store i8* %183, i8** %148, align 8, !tbaa !28
  %187 = getelementptr inbounds i8, i8* %177, i64 %172
  store i8* %187, i8** %150, align 8, !tbaa !29
  br label %188

188:                                              ; preds = %153, %186
  %189 = getelementptr inbounds [5000 x i32], [5000 x i32]* @y, i64 0, i64 %147
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %189, align 4, !tbaa !17
  %192 = add nuw nsw i64 %147, 1
  %193 = load i32, i32* @n, align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %146, label %102, !llvm.loop !31

196:                                              ; preds = %281
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %198 = ptrtoint i32* %283 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !32
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !34
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

215:                                              ; preds = %196
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !37
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !30
  br label %228

222:                                              ; preds = %215
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !32
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = tail call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %233 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %234 = icmp eq i32* %232, %233
  br i1 %234, label %286, label %316

235:                                              ; preds = %108, %281
  %236 = phi i32* [ %282, %281 ], [ %109, %108 ]
  %237 = phi i32* [ %283, %281 ], [ %110, %108 ]
  %238 = phi i64 [ %284, %281 ], [ 0, %108 ]
  %239 = phi i64 [ %241, %281 ], [ 0, %108 ]
  %240 = shl nuw nsw i64 1, %238
  %241 = add nsw i64 %240, %239
  %242 = trunc i64 %240 to i32
  %243 = icmp eq i32* %237, %236
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  store i32 %242, i32* %237, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %245, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %281

246:                                              ; preds = %235
  %247 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %248 = ptrtoint i32* %236 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp eq i64 %250, 9223372036854775804
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

254:                                              ; preds = %246
  %255 = icmp eq i64 %250, 0
  %256 = select i1 %255, i64 1, i64 %251
  %257 = add nsw i64 %256, %251
  %258 = icmp ult i64 %257, %251
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = tail call noalias nonnull i8* @_Znwm(i64 %264) #21
  %266 = bitcast i8* %265 to i32*
  br label %267

267:                                              ; preds = %263, %254
  %268 = phi i32* [ %266, %263 ], [ null, %254 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %251
  store i32 %242, i32* %269, align 4, !tbaa !17
  %270 = icmp sgt i64 %250, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %247 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %250, i1 false) #18
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = icmp eq i32* %247, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #18
  br label %279

279:                                              ; preds = %277, %274
  store i32* %268, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %275, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %280 = getelementptr inbounds i32, i32* %268, i64 %261
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %281

281:                                              ; preds = %244, %279
  %282 = phi i32* [ %236, %244 ], [ %280, %279 ]
  %283 = phi i32* [ %245, %244 ], [ %275, %279 ]
  %284 = add nuw nsw i64 %238, 1
  %285 = icmp eq i64 %284, 31
  br i1 %285, label %196, label %235, !llvm.loop !39

286:                                              ; preds = %316, %228
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !34
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

297:                                              ; preds = %286
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !37
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !30
  br label %310

304:                                              ; preds = %297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !32
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = tail call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  %314 = load i32, i32* @n, align 4, !tbaa !17
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %332, label %331

316:                                              ; preds = %228, %316
  %317 = phi i64 [ %323, %316 ], [ 0, %228 ]
  %318 = phi i32* [ %325, %316 ], [ %233, %228 ]
  %319 = getelementptr inbounds i32, i32* %318, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !17
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %323 = add nuw i64 %317, 1
  %324 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %326 = ptrtoint i32* %324 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp ugt i64 %329, %323
  br i1 %330, label %316, label %286, !llvm.loop !40

331:                                              ; preds = %524, %310
  ret i32 0

332:                                              ; preds = %310, %524
  %333 = phi i64 [ %526, %524 ], [ 0, %310 ]
  %334 = getelementptr inbounds [5000 x i32], [5000 x i32]* @x, i64 0, i64 %333
  %335 = getelementptr inbounds [5000 x i32], [5000 x i32]* @y, i64 0, i64 %333
  %336 = load i32, i32* %334, align 4, !tbaa !17
  %337 = load i32, i32* %335, align 4, !tbaa !17
  %338 = add nsw i32 %337, %336
  %339 = sub nsw i32 %337, %336
  store i32 %338, i32* %334, align 4, !tbaa !17
  store i32 %339, i32* %335, align 4, !tbaa !17
  %340 = sext i32 %338 to i64
  %341 = sub nsw i64 %241, %340
  %342 = sext i32 %339 to i64
  %343 = sub nsw i64 %241, %342
  %344 = sdiv i64 %341, 2
  %345 = sdiv i64 %343, 2
  %346 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 1
  %347 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 2
  %348 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @s, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 0
  br label %353

349:                                              ; preds = %521
  %350 = load i8*, i8** %348, align 8, !tbaa !19
  %351 = load i8*, i8** %346, align 8, !tbaa !19
  %352 = icmp eq i8* %350, %351
  br i1 %352, label %524, label %530

353:                                              ; preds = %332, %521
  %354 = phi i32 [ 0, %332 ], [ %522, %521 ]
  %355 = shl nuw nsw i32 1, %354
  %356 = zext i32 %355 to i64
  %357 = and i64 %344, %356
  %358 = icmp ne i64 %357, 0
  %359 = and i64 %345, %356
  %360 = icmp ne i64 %359, 0
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %400, label %362

362:                                              ; preds = %353
  %363 = load i8*, i8** %346, align 8, !tbaa !28
  %364 = load i8*, i8** %347, align 8, !tbaa !29
  %365 = icmp eq i8* %363, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = load i8, i8* @U, align 1, !tbaa !30
  store i8 %367, i8* %363, align 1, !tbaa !30
  %368 = load i8*, i8** %346, align 8, !tbaa !28
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  store i8* %369, i8** %346, align 8, !tbaa !28
  br label %400

370:                                              ; preds = %362
  %371 = load i8*, i8** %348, align 8, !tbaa !10
  %372 = ptrtoint i8* %363 to i64
  %373 = ptrtoint i8* %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775807
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

377:                                              ; preds = %370
  %378 = icmp eq i64 %374, 0
  %379 = select i1 %378, i64 1, i64 %374
  %380 = add i64 %379, %374
  %381 = icmp ult i64 %380, %374
  %382 = icmp slt i64 %380, 0
  %383 = or i1 %381, %382
  %384 = select i1 %383, i64 9223372036854775807, i64 %380
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %377
  %387 = call noalias nonnull i8* @_Znwm(i64 %384) #21
  br label %388

388:                                              ; preds = %386, %377
  %389 = phi i8* [ %387, %386 ], [ null, %377 ]
  %390 = getelementptr inbounds i8, i8* %389, i64 %374
  %391 = load i8, i8* @U, align 1, !tbaa !30
  store i8 %391, i8* %390, align 1, !tbaa !30
  %392 = icmp sgt i64 %374, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %389, i8* align 1 %371, i64 %374, i1 false) #18
  br label %394

394:                                              ; preds = %388, %393
  %395 = getelementptr inbounds i8, i8* %390, i64 1
  %396 = icmp eq i8* %371, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @_ZdlPv(i8* nonnull %371) #18
  br label %398

398:                                              ; preds = %394, %397
  store i8* %389, i8** %348, align 8, !tbaa !10
  store i8* %395, i8** %346, align 8, !tbaa !28
  %399 = getelementptr inbounds i8, i8* %389, i64 %384
  store i8* %399, i8** %347, align 8, !tbaa !29
  br label %400

400:                                              ; preds = %398, %366, %353
  %401 = xor i1 %358, true
  %402 = select i1 %401, i1 %360, i1 false
  br i1 %402, label %403, label %441

403:                                              ; preds = %400
  %404 = load i8*, i8** %346, align 8, !tbaa !28
  %405 = load i8*, i8** %347, align 8, !tbaa !29
  %406 = icmp eq i8* %404, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i8, i8* @R, align 1, !tbaa !30
  store i8 %408, i8* %404, align 1, !tbaa !30
  %409 = load i8*, i8** %346, align 8, !tbaa !28
  %410 = getelementptr inbounds i8, i8* %409, i64 1
  store i8* %410, i8** %346, align 8, !tbaa !28
  br label %441

411:                                              ; preds = %403
  %412 = load i8*, i8** %348, align 8, !tbaa !10
  %413 = ptrtoint i8* %404 to i64
  %414 = ptrtoint i8* %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775807
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

418:                                              ; preds = %411
  %419 = icmp eq i64 %415, 0
  %420 = select i1 %419, i64 1, i64 %415
  %421 = add i64 %420, %415
  %422 = icmp ult i64 %421, %415
  %423 = icmp slt i64 %421, 0
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 9223372036854775807, i64 %421
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %418
  %428 = call noalias nonnull i8* @_Znwm(i64 %425) #21
  br label %429

429:                                              ; preds = %427, %418
  %430 = phi i8* [ %428, %427 ], [ null, %418 ]
  %431 = getelementptr inbounds i8, i8* %430, i64 %415
  %432 = load i8, i8* @R, align 1, !tbaa !30
  store i8 %432, i8* %431, align 1, !tbaa !30
  %433 = icmp sgt i64 %415, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %430, i8* align 1 %412, i64 %415, i1 false) #18
  br label %435

435:                                              ; preds = %429, %434
  %436 = getelementptr inbounds i8, i8* %431, i64 1
  %437 = icmp eq i8* %412, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(i8* nonnull %412) #18
  br label %439

439:                                              ; preds = %435, %438
  store i8* %430, i8** %348, align 8, !tbaa !10
  store i8* %436, i8** %346, align 8, !tbaa !28
  %440 = getelementptr inbounds i8, i8* %430, i64 %425
  store i8* %440, i8** %347, align 8, !tbaa !29
  br label %441

441:                                              ; preds = %439, %407, %400
  %442 = select i1 %358, i1 %360, i1 false
  br i1 %442, label %443, label %481

443:                                              ; preds = %441
  %444 = load i8*, i8** %346, align 8, !tbaa !28
  %445 = load i8*, i8** %347, align 8, !tbaa !29
  %446 = icmp eq i8* %444, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %443
  %448 = load i8, i8* @D, align 1, !tbaa !30
  store i8 %448, i8* %444, align 1, !tbaa !30
  %449 = load i8*, i8** %346, align 8, !tbaa !28
  %450 = getelementptr inbounds i8, i8* %449, i64 1
  store i8* %450, i8** %346, align 8, !tbaa !28
  br label %481

451:                                              ; preds = %443
  %452 = load i8*, i8** %348, align 8, !tbaa !10
  %453 = ptrtoint i8* %444 to i64
  %454 = ptrtoint i8* %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775807
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

458:                                              ; preds = %451
  %459 = icmp eq i64 %455, 0
  %460 = select i1 %459, i64 1, i64 %455
  %461 = add i64 %460, %455
  %462 = icmp ult i64 %461, %455
  %463 = icmp slt i64 %461, 0
  %464 = or i1 %462, %463
  %465 = select i1 %464, i64 9223372036854775807, i64 %461
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %458
  %468 = call noalias nonnull i8* @_Znwm(i64 %465) #21
  br label %469

469:                                              ; preds = %467, %458
  %470 = phi i8* [ %468, %467 ], [ null, %458 ]
  %471 = getelementptr inbounds i8, i8* %470, i64 %455
  %472 = load i8, i8* @D, align 1, !tbaa !30
  store i8 %472, i8* %471, align 1, !tbaa !30
  %473 = icmp sgt i64 %455, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %470, i8* align 1 %452, i64 %455, i1 false) #18
  br label %475

475:                                              ; preds = %469, %474
  %476 = getelementptr inbounds i8, i8* %471, i64 1
  %477 = icmp eq i8* %452, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(i8* nonnull %452) #18
  br label %479

479:                                              ; preds = %475, %478
  store i8* %470, i8** %348, align 8, !tbaa !10
  store i8* %476, i8** %346, align 8, !tbaa !28
  %480 = getelementptr inbounds i8, i8* %470, i64 %465
  store i8* %480, i8** %347, align 8, !tbaa !29
  br label %481

481:                                              ; preds = %479, %447, %441
  %482 = select i1 %401, i1 true, i1 %360
  br i1 %482, label %521, label %483

483:                                              ; preds = %481
  %484 = load i8*, i8** %346, align 8, !tbaa !28
  %485 = load i8*, i8** %347, align 8, !tbaa !29
  %486 = icmp eq i8* %484, %485
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = load i8, i8* @L, align 1, !tbaa !30
  store i8 %488, i8* %484, align 1, !tbaa !30
  %489 = load i8*, i8** %346, align 8, !tbaa !28
  %490 = getelementptr inbounds i8, i8* %489, i64 1
  store i8* %490, i8** %346, align 8, !tbaa !28
  br label %521

491:                                              ; preds = %483
  %492 = load i8*, i8** %348, align 8, !tbaa !10
  %493 = ptrtoint i8* %484 to i64
  %494 = ptrtoint i8* %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775807
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

498:                                              ; preds = %491
  %499 = icmp eq i64 %495, 0
  %500 = select i1 %499, i64 1, i64 %495
  %501 = add i64 %500, %495
  %502 = icmp ult i64 %501, %495
  %503 = icmp slt i64 %501, 0
  %504 = or i1 %502, %503
  %505 = select i1 %504, i64 9223372036854775807, i64 %501
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %498
  %508 = call noalias nonnull i8* @_Znwm(i64 %505) #21
  br label %509

509:                                              ; preds = %507, %498
  %510 = phi i8* [ %508, %507 ], [ null, %498 ]
  %511 = getelementptr inbounds i8, i8* %510, i64 %495
  %512 = load i8, i8* @L, align 1, !tbaa !30
  store i8 %512, i8* %511, align 1, !tbaa !30
  %513 = icmp sgt i64 %495, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %510, i8* align 1 %492, i64 %495, i1 false) #18
  br label %515

515:                                              ; preds = %509, %514
  %516 = getelementptr inbounds i8, i8* %511, i64 1
  %517 = icmp eq i8* %492, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(i8* nonnull %492) #18
  br label %519

519:                                              ; preds = %515, %518
  store i8* %510, i8** %348, align 8, !tbaa !10
  store i8* %516, i8** %346, align 8, !tbaa !28
  %520 = getelementptr inbounds i8, i8* %510, i64 %505
  store i8* %520, i8** %347, align 8, !tbaa !29
  br label %521

521:                                              ; preds = %519, %487, %481
  %522 = add nuw nsw i32 %354, 1
  %523 = icmp eq i32 %522, 31
  br i1 %523, label %349, label %353, !llvm.loop !41

524:                                              ; preds = %530, %349
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %526 = add nuw nsw i64 %333, 1
  %527 = load i32, i32* @n, align 4, !tbaa !17
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %332, label %331, !llvm.loop !42

530:                                              ; preds = %349, %530
  %531 = phi i8* [ %534, %530 ], [ %350, %349 ]
  %532 = load i8, i8* %531, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %532, i8* %1, align 1, !tbaa !30
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %534 = getelementptr inbounds i8, i8* %531, i64 1
  %535 = icmp eq i8* %534, %351
  br i1 %535, label %524, label %530
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519664520.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([5000 x %"class.std::vector.0"]* @s to i8*), i8 0, i64 120000, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !47
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @c, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !16, i64 32}
!23 = distinct !{!23, !21}
!24 = !{!13, !7, i64 16}
!25 = distinct !{!25, !21}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!11, !7, i64 8}
!29 = !{!11, !7, i64 16}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!14, !7, i64 24}
!44 = !{!14, !7, i64 16}
!45 = distinct !{!45, !21}
!46 = !{!13, !15, i64 0}
!47 = !{!13, !7, i64 24}
