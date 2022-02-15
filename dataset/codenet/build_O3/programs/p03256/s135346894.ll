; ModuleID = 'Project_CodeNet_C++1400/p03256/s135346894.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135346894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Node = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4s_inB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [200050 x i32] zeroinitializer, align 16
@b = dso_local global [200050 x i32] zeroinitializer, align 16
@graph = dso_local global [200050 x %struct.Node] zeroinitializer, align 16
@us = dso_local global %"class.std::unordered_set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135346894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.Node* %4, getelementptr inbounds ([200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !10
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !16
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_set"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8can_loopii(i32 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  %4 = sext i32 %0 to i64
  br i1 %3, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !21
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !21
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %69, label %12

12:                                               ; preds = %2, %5
  %13 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 1), align 8, !tbaa !20
  %14 = urem i64 %4, %13
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, i64 %14
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8, !tbaa !22
  %18 = icmp eq %"struct.std::__detail::_Hash_node_base"* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %12
  %20 = bitcast %"struct.std::__detail::_Hash_node_base"* %17 to %"struct.std::__detail::_Hash_node"**
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %196, label %28

26:                                               ; preds = %34
  %27 = icmp eq i32 %37, %0
  br i1 %27, label %196, label %28, !llvm.loop !25

28:                                               ; preds = %19, %26
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %33, %26 ], [ %21, %19 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8, !tbaa !16
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"* %31, null
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to %"struct.std::__detail::_Hash_node"*
  br i1 %32, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i64 1
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"* %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, %13
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %26, label %41, !llvm.loop !25

41:                                               ; preds = %28, %34
  br label %44

42:                                               ; preds = %50
  %43 = icmp eq i32 %53, %0
  br i1 %43, label %66, label %44, !llvm.loop !25

44:                                               ; preds = %41, %42
  %45 = phi %"struct.std::__detail::_Hash_node"* [ %49, %42 ], [ %21, %41 ]
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %45, i64 0, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::__detail::_Hash_node_base"* %47, null
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"* %47 to %"struct.std::__detail::_Hash_node"*
  br i1 %48, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i64 1
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = urem i64 %54, %13
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %42, label %57, !llvm.loop !25

57:                                               ; preds = %50, %44, %12
  %58 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %59 = bitcast i8* %58 to %"struct.std::__detail::_Hash_node"*
  %60 = bitcast i8* %58 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to i32*
  store i32 %0, i32* %62, align 4, !tbaa !23
  %63 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0), i64 %14, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %59, i64 1)
          to label %66 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %58) #13
  resume { i8*, i32 } %65

66:                                               ; preds = %42, %57
  %67 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %4, i32 1
  store i8 1, i8* %67, align 8, !tbaa !26
  %68 = sext i32 %1 to i64
  br label %69

69:                                               ; preds = %66, %5
  %70 = phi i64 [ %68, %66 ], [ %8, %5 ]
  %71 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 16, !tbaa !22
  %73 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !22
  %75 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %4
  %76 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %70
  %77 = icmp eq i32* %72, %74
  br i1 %77, label %111, label %78

78:                                               ; preds = %69
  br i1 %3, label %79, label %92

79:                                               ; preds = %78, %89
  %80 = phi i32* [ %90, %89 ], [ %72, %78 ]
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !21
  %85 = load i8, i8* %75, align 1, !tbaa !21
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call zeroext i1 @_Z8can_loopii(i32 %81, i32 %0)
  br i1 %88, label %196, label %89

89:                                               ; preds = %87, %79
  %90 = getelementptr inbounds i32, i32* %80, i64 1
  %91 = icmp eq i32* %90, %74
  br i1 %91, label %111, label %79

92:                                               ; preds = %78, %108
  %93 = phi i32* [ %109, %108 ], [ %72, %78 ]
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = load i8, i8* %75, align 1, !tbaa !21
  %96 = load i8, i8* %76, align 1, !tbaa !21
  %97 = icmp eq i8 %95, %96
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !21
  %101 = icmp eq i8 %100, %95
  br i1 %97, label %105, label %102

102:                                              ; preds = %92
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @_Z8can_loopii(i32 %94, i32 %0)
  br i1 %104, label %196, label %108

105:                                              ; preds = %92
  br i1 %101, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call zeroext i1 @_Z8can_loopii(i32 %94, i32 %0)
  br i1 %107, label %196, label %108

108:                                              ; preds = %103, %102, %106, %105
  %109 = getelementptr inbounds i32, i32* %93, i64 1
  %110 = icmp eq i32* %109, %74
  br i1 %110, label %111, label %92

111:                                              ; preds = %108, %89, %69
  br i1 %3, label %116, label %112

112:                                              ; preds = %111
  %113 = load i8, i8* %75, align 1, !tbaa !21
  %114 = load i8, i8* %76, align 1, !tbaa !21
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %196, label %116

116:                                              ; preds = %112, %111
  %117 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 1), align 8, !tbaa !20
  %118 = urem i64 %4, %117
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %118
  %121 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, align 8, !tbaa !22
  %122 = icmp eq %"struct.std::__detail::_Hash_node_base"* %121, null
  br i1 %122, label %196, label %123

123:                                              ; preds = %116
  %124 = bitcast %"struct.std::__detail::_Hash_node_base"* %121 to %"struct.std::__detail::_Hash_node"**
  %125 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %125, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = icmp eq i32 %128, %0
  br i1 %129, label %149, label %132

130:                                              ; preds = %138
  %131 = icmp eq i32 %141, %0
  br i1 %131, label %145, label %132, !llvm.loop !25

132:                                              ; preds = %123, %130
  %133 = phi %"struct.std::__detail::_Hash_node"* [ %137, %130 ], [ %125, %123 ]
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %133, i64 0, i32 0, i32 0
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8, !tbaa !16
  %136 = icmp eq %"struct.std::__detail::_Hash_node_base"* %135, null
  %137 = bitcast %"struct.std::__detail::_Hash_node_base"* %135 to %"struct.std::__detail::_Hash_node"*
  br i1 %136, label %196, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i64 1
  %140 = bitcast %"struct.std::__detail::_Hash_node_base"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = urem i64 %142, %117
  %144 = icmp eq i64 %143, %118
  br i1 %144, label %130, label %196, !llvm.loop !25

145:                                              ; preds = %130
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"* %135 to %"struct.std::__detail::_Hash_node"*
  %147 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %133, i64 0, i32 0
  %148 = icmp eq %"struct.std::__detail::_Hash_node_base"* %121, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %123, %145
  %150 = phi %"struct.std::__detail::_Hash_node"* [ %146, %145 ], [ %125, %123 ]
  %151 = bitcast %"struct.std::__detail::_Hash_node"* %150 to %"struct.std::__detail::_Hash_node"**
  %152 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %151, align 8, !tbaa !16
  %153 = icmp eq %"struct.std::__detail::_Hash_node"* %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %152, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !23
  %158 = sext i32 %157 to i64
  %159 = urem i64 %158, %117
  %160 = icmp eq i64 %159, %118
  br i1 %160, label %187, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %159
  store %"struct.std::__detail::_Hash_node_base"* %121, %"struct.std::__detail::_Hash_node_base"** %162, align 8, !tbaa !22
  %163 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, i64 %118
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8, !tbaa !22
  br label %166

166:                                              ; preds = %161, %149
  %167 = phi %"struct.std::__detail::_Hash_node_base"* [ %165, %161 ], [ %121, %149 ]
  %168 = phi %"struct.std::__detail::_Hash_node_base"** [ %163, %161 ], [ %119, %149 ]
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %168, i64 %118
  %170 = icmp eq %"struct.std::__detail::_Hash_node_base"* %167, getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 2)
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %152, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %172, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !10
  br label %173

173:                                              ; preds = %171, %166
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !22
  br label %187

174:                                              ; preds = %145
  %175 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i64 0, i32 0
  %176 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %175, align 8, !tbaa !16
  %177 = icmp eq %"struct.std::__detail::_Hash_node_base"* %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %176, i64 1
  %180 = bitcast %"struct.std::__detail::_Hash_node_base"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = urem i64 %182, %117
  %184 = icmp eq i64 %183, %118
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %183
  store %"struct.std::__detail::_Hash_node_base"* %147, %"struct.std::__detail::_Hash_node_base"** %186, align 8, !tbaa !22
  br label %187

187:                                              ; preds = %154, %173, %174, %178, %185
  %188 = phi %"struct.std::__detail::_Hash_node_base"* [ %121, %154 ], [ %121, %173 ], [ %147, %174 ], [ %147, %178 ], [ %147, %185 ]
  %189 = phi %"struct.std::__detail::_Hash_node"* [ %150, %154 ], [ %150, %173 ], [ %146, %174 ], [ %146, %178 ], [ %146, %185 ]
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %189, i64 0, i32 0, i32 0
  %191 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !16
  %192 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %188, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %191, %"struct.std::__detail::_Hash_node_base"** %192, align 8, !tbaa !16
  %193 = bitcast %"struct.std::__detail::_Hash_node"* %189 to i8*
  tail call void @_ZdlPv(i8* %193) #13
  %194 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 3), align 8, !tbaa !30
  %195 = add i64 %194, -1
  store i64 %195, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 3), align 8, !tbaa !30
  br label %196

196:                                              ; preds = %26, %103, %106, %87, %138, %132, %187, %116, %19, %112
  %197 = phi i1 [ false, %112 ], [ true, %19 ], [ false, %116 ], [ false, %187 ], [ false, %132 ], [ false, %138 ], [ true, %87 ], [ true, %106 ], [ true, %103 ], [ true, %26 ]
  ret i1 %197
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4s_inB5cxx11)
  %6 = load i32, i32* @M, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %144

8:                                                ; preds = %144, %2
  %9 = phi i32 [ %6, %2 ], [ %151, %144 ]
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  %11 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11, i64 0, i32 0, i32 0), align 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %154, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %10, 8
  br i1 %14, label %126, label %15

15:                                               ; preds = %13
  %16 = add i64 %10, 1
  %17 = getelementptr [200050 x i8], [200050 x i8]* @s, i64 0, i64 %16
  %18 = getelementptr i8, i8* %11, i64 %10
  %19 = icmp ugt i8* %18, getelementptr inbounds ([200050 x i8], [200050 x i8]* @s, i64 0, i64 1)
  %20 = icmp ult i8* %11, %17
  %21 = and i1 %19, %20
  br i1 %21, label %126, label %22

22:                                               ; preds = %15
  %23 = icmp ult i64 %10, 32
  br i1 %23, label %111, label %24

24:                                               ; preds = %22
  %25 = and i64 %10, -32
  %26 = add i64 %25, -32
  %27 = lshr exact i64 %26, 5
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 96
  br i1 %30, label %86, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 1152921504606846972
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %83, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %84, %33 ]
  %36 = getelementptr inbounds i8, i8* %11, i64 %34
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !21, !alias.scope !34
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !21, !alias.scope !34
  %42 = or i64 %34, 1
  %43 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %44, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %45 = getelementptr inbounds i8, i8* %43, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %46, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %47 = or i64 %34, 32
  %48 = getelementptr inbounds i8, i8* %11, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !21, !alias.scope !34
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !21, !alias.scope !34
  %54 = or i64 %34, 33
  %55 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %56, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %59 = or i64 %34, 64
  %60 = getelementptr inbounds i8, i8* %11, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !21, !alias.scope !34
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !21, !alias.scope !34
  %66 = or i64 %34, 65
  %67 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %68, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %71 = or i64 %34, 96
  %72 = getelementptr inbounds i8, i8* %11, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !21, !alias.scope !34
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !21, !alias.scope !34
  %78 = or i64 %34, 97
  %79 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %80, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %83 = add nuw i64 %34, 128
  %84 = add i64 %35, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %33, !llvm.loop !39

86:                                               ; preds = %33, %24
  %87 = phi i64 [ 0, %24 ], [ %83, %33 ]
  %88 = icmp eq i64 %29, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %103, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %104, %89 ], [ %29, %86 ]
  %92 = getelementptr inbounds i8, i8* %11, i64 %90
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !21, !alias.scope !34
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !21, !alias.scope !34
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %100, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !21, !alias.scope !37, !noalias !34
  %103 = add nuw i64 %90, 32
  %104 = add i64 %91, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %89, !llvm.loop !41

106:                                              ; preds = %89, %86
  %107 = icmp eq i64 %10, %25
  br i1 %107, label %154, label %108

108:                                              ; preds = %106
  %109 = and i64 %10, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %22, %108
  %112 = phi i64 [ %25, %108 ], [ 0, %22 ]
  %113 = and i64 %10, -8
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %122, %114 ]
  %116 = getelementptr inbounds i8, i8* %11, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !21
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %119
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %121, align 1, !tbaa !21
  %122 = add nuw i64 %115, 8
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %114, !llvm.loop !43

124:                                              ; preds = %114
  %125 = icmp eq i64 %10, %113
  br i1 %125, label %154, label %126

126:                                              ; preds = %15, %13, %108, %124
  %127 = phi i64 [ 0, %13 ], [ 0, %15 ], [ %25, %108 ], [ %113, %124 ]
  %128 = xor i64 %127, -1
  %129 = add i64 %10, %128
  %130 = and i64 %10, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %137, %132 ], [ %127, %126 ]
  %134 = phi i64 [ %139, %132 ], [ %130, %126 ]
  %135 = getelementptr inbounds i8, i8* %11, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !21
  %137 = add nuw nsw i64 %133, 1
  %138 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !21
  %139 = add i64 %134, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %132, !llvm.loop !44

141:                                              ; preds = %132, %126
  %142 = phi i64 [ %127, %126 ], [ %137, %132 ]
  %143 = icmp ult i64 %129, 3
  br i1 %143, label %154, label %156

144:                                              ; preds = %2, %144
  %145 = phi i64 [ %150, %144 ], [ 1, %2 ]
  %146 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %145
  %147 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %145
  %149 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* @M, align 4, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %144, label %8, !llvm.loop !45

154:                                              ; preds = %141, %156, %106, %124, %8
  %155 = icmp slt i32 %9, 1
  br i1 %155, label %175, label %187

156:                                              ; preds = %141, %156
  %157 = phi i64 [ %172, %156 ], [ %142, %141 ]
  %158 = getelementptr inbounds i8, i8* %11, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !21
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %160
  store i8 %159, i8* %161, align 1, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %11, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !21
  %164 = add nuw nsw i64 %157, 2
  %165 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %11, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !21
  %168 = add nuw nsw i64 %157, 3
  %169 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %168
  store i8 %167, i8* %169, align 1, !tbaa !21
  %170 = getelementptr inbounds i8, i8* %11, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !21
  %172 = add nuw nsw i64 %157, 4
  %173 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %172
  store i8 %171, i8* %173, align 1, !tbaa !21
  %174 = icmp eq i64 %172, %10
  br i1 %174, label %154, label %156, !llvm.loop !46

175:                                              ; preds = %286, %154
  %176 = load i32, i32* @N, align 4, !tbaa !23
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %356, label %178

178:                                              ; preds = %175
  %179 = add nuw i32 %176, 1
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %180, -1
  %182 = add nsw i64 %180, -2
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  br i1 %184, label %291, label %185

185:                                              ; preds = %178
  %186 = and i64 %181, -4
  br label %302

187:                                              ; preds = %154, %286
  %188 = phi i64 [ %287, %286 ], [ 1, %154 ]
  %189 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %188
  %193 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !47
  %195 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0, i32 2
  %196 = load i32*, i32** %195, align 16, !tbaa !48
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = load i32, i32* %192, align 4, !tbaa !23
  store i32 %199, i32* %194, align 4, !tbaa !23
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %200, i32** %193, align 8, !tbaa !47
  br label %238

201:                                              ; preds = %187
  %202 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 16, !tbaa !5
  %204 = ptrtoint i32* %194 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = tail call noalias nonnull i8* @_Znwm(i64 %220) #14
  %222 = bitcast i8* %221 to i32*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi i32* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %207
  %226 = load i32, i32* %192, align 4, !tbaa !23
  store i32 %226, i32* %225, align 4, !tbaa !23
  %227 = icmp sgt i64 %206, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = bitcast i32* %224 to i8*
  %230 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %206, i1 false) #13
  br label %231

231:                                              ; preds = %228, %223
  %232 = getelementptr inbounds i32, i32* %225, i64 1
  %233 = icmp eq i32* %203, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %234, %231
  store i32* %224, i32** %202, align 16, !tbaa !5
  store i32* %232, i32** %193, align 8, !tbaa !47
  %237 = getelementptr inbounds i32, i32* %224, i64 %217
  store i32* %237, i32** %195, align 16, !tbaa !48
  br label %238

238:                                              ; preds = %198, %236
  %239 = load i32, i32* %192, align 4, !tbaa !23
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !47
  %243 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 16, !tbaa !48
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = load i32, i32* %189, align 4, !tbaa !23
  store i32 %247, i32* %242, align 4, !tbaa !23
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %248, i32** %241, align 8, !tbaa !47
  br label %286

249:                                              ; preds = %238
  %250 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 16, !tbaa !5
  %252 = ptrtoint i32* %242 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

258:                                              ; preds = %249
  %259 = icmp eq i64 %254, 0
  %260 = select i1 %259, i64 1, i64 %255
  %261 = add nsw i64 %260, %255
  %262 = icmp ult i64 %261, %255
  %263 = icmp ugt i64 %261, 2305843009213693951
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 2305843009213693951, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 2
  %269 = tail call noalias nonnull i8* @_Znwm(i64 %268) #14
  %270 = bitcast i8* %269 to i32*
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi i32* [ %270, %267 ], [ null, %258 ]
  %273 = getelementptr inbounds i32, i32* %272, i64 %255
  %274 = load i32, i32* %189, align 4, !tbaa !23
  store i32 %274, i32* %273, align 4, !tbaa !23
  %275 = icmp sgt i64 %254, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = bitcast i32* %272 to i8*
  %278 = bitcast i32* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %254, i1 false) #13
  br label %279

279:                                              ; preds = %276, %271
  %280 = getelementptr inbounds i32, i32* %273, i64 1
  %281 = icmp eq i32* %251, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %282, %279
  store i32* %272, i32** %250, align 16, !tbaa !5
  store i32* %280, i32** %241, align 8, !tbaa !47
  %285 = getelementptr inbounds i32, i32* %272, i64 %265
  store i32* %285, i32** %243, align 16, !tbaa !48
  br label %286

286:                                              ; preds = %246, %284
  %287 = add nuw nsw i64 %188, 1
  %288 = load i32, i32* @M, align 4, !tbaa !23
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %188, %289
  br i1 %290, label %187, label %175, !llvm.loop !49

291:                                              ; preds = %302, %178
  %292 = phi i64 [ 1, %178 ], [ %312, %302 ]
  %293 = icmp eq i64 %183, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %298, %294 ], [ %292, %291 ]
  %296 = phi i64 [ %299, %294 ], [ %183, %291 ]
  %297 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %295, i32 1
  store i8 0, i8* %297, align 8, !tbaa !26
  %298 = add nuw nsw i64 %295, 1
  %299 = add i64 %296, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %294, !llvm.loop !50

301:                                              ; preds = %294, %291
  br i1 %177, label %356, label %315

302:                                              ; preds = %302, %185
  %303 = phi i64 [ 1, %185 ], [ %312, %302 ]
  %304 = phi i64 [ %186, %185 ], [ %313, %302 ]
  %305 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %303, i32 1
  store i8 0, i8* %305, align 8, !tbaa !26
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %306, i32 1
  store i8 0, i8* %307, align 8, !tbaa !26
  %308 = add nuw nsw i64 %303, 2
  %309 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %308, i32 1
  store i8 0, i8* %309, align 8, !tbaa !26
  %310 = add nuw nsw i64 %303, 3
  %311 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %310, i32 1
  store i8 0, i8* %311, align 8, !tbaa !26
  %312 = add nuw nsw i64 %303, 4
  %313 = add i64 %304, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %291, label %302, !llvm.loop !51

315:                                              ; preds = %301, %351
  %316 = phi i32 [ %352, %351 ], [ %176, %301 ]
  %317 = phi i64 [ %353, %351 ], [ 1, %301 ]
  %318 = getelementptr inbounds [200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 %317, i32 1
  %319 = load i8, i8* %318, align 8, !tbaa !26, !range !52
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %351

321:                                              ; preds = %315
  %322 = trunc i64 %317 to i32
  %323 = tail call zeroext i1 @_Z8can_loopii(i32 %322, i32 -1)
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load i32, i32* @N, align 4, !tbaa !23
  br label %351

326:                                              ; preds = %321
  %327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !55
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

338:                                              ; preds = %326
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !57
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !21
  br label %381

345:                                              ; preds = %338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !53
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = tail call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %381

351:                                              ; preds = %324, %315
  %352 = phi i32 [ %325, %324 ], [ %316, %315 ]
  %353 = add nuw nsw i64 %317, 1
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %317, %354
  br i1 %355, label %315, label %356, !llvm.loop !59

356:                                              ; preds = %351, %175, %301
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !55
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %356
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !57
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !21
  br label %381

375:                                              ; preds = %368
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !53
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = tail call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %375, %372, %345, %342
  %382 = phi i8 [ %344, %342 ], [ %350, %345 ], [ %374, %372 ], [ %380, %375 ]
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !60
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !16
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !16
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !10
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !10
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !30
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !30
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !62
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !10
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !10
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !10
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !16
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !63

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135346894.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11 to %union.anon**), align 8, !tbaa !64
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4s_inB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Node* [ getelementptr inbounds ([200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 0, i64 0), %0 ], [ %54, %3 ]
  %5 = bitcast %struct.Node* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 1
  %7 = bitcast %struct.Node* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 2
  %9 = bitcast %struct.Node* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 3
  %11 = bitcast %struct.Node* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 4
  %13 = bitcast %struct.Node* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 5
  %15 = bitcast %struct.Node* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 6
  %17 = bitcast %struct.Node* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 7
  %19 = bitcast %struct.Node* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 8
  %21 = bitcast %struct.Node* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 9
  %23 = bitcast %struct.Node* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 10
  %25 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 11
  %27 = bitcast %struct.Node* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 12
  %29 = bitcast %struct.Node* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 13
  %31 = bitcast %struct.Node* %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 14
  %33 = bitcast %struct.Node* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 15
  %35 = bitcast %struct.Node* %34 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 16
  %37 = bitcast %struct.Node* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 17
  %39 = bitcast %struct.Node* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #13
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 18
  %41 = bitcast %struct.Node* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 19
  %43 = bitcast %struct.Node* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 20
  %45 = bitcast %struct.Node* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 21
  %47 = bitcast %struct.Node* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 22
  %49 = bitcast %struct.Node* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 23
  %51 = bitcast %struct.Node* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 24
  %53 = bitcast %struct.Node* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 25
  %55 = icmp eq %struct.Node* %54, getelementptr inbounds ([200050 x %struct.Node], [200050 x %struct.Node]* @graph, i64 1, i64 0)
  br i1 %55, label %56, label %3

56:                                               ; preds = %3
  %57 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 1), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !65
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @us, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #13
  %58 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_set"*)* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_set"* @us to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !7, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !8, i64 0}
!16 = !{!13, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !7, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTS4Node", !28, i64 0, !29, i64 24}
!28 = !{!"_ZTSSt6vectorIiSaIiEE"}
!29 = !{!"bool", !8, i64 0}
!30 = !{!11, !12, i64 24}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !12, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !18, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !18, !40}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !40}
!47 = !{!6, !7, i64 8}
!48 = !{!6, !7, i64 16}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !18}
!52 = !{i8 0, i8 2}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !7, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = distinct !{!59, !18}
!60 = !{!14, !12, i64 8}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!11, !7, i64 48}
!63 = distinct !{!63, !18}
!64 = !{!33, !7, i64 0}
!65 = !{!14, !15, i64 0}
