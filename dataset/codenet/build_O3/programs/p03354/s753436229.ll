; ModuleID = 'Project_CodeNet_C++1400/p03354/s753436229.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s753436229.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753436229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %0, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !10
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7myunioniiRSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %5 = tail call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %5, i32* %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  br label %35

22:                                               ; preds = %18
  %23 = shl nsw i64 %15, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !10
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = add nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %26, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %32 unwind label %66

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %20, %33
  %36 = phi i32 [ -1, %20 ], [ %26, %33 ]
  %37 = phi i32* [ null, %20 ], [ %25, %33 ]
  %38 = phi i64 [ 0, %20 ], [ %29, %33 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* null, i64 %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !12
  br label %51

42:                                               ; preds = %33
  %43 = shl nsw i64 %29, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %45 unwind label %66

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 %29
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %43, i1 false)
  %50 = load i32, i32* %1, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %45, %35
  %52 = phi i32* [ %37, %35 ], [ %25, %45 ]
  %53 = phi i32 [ %36, %35 ], [ %50, %45 ]
  %54 = phi i32* [ null, %35 ], [ %46, %45 ]
  %55 = phi i32* [ null, %35 ], [ %48, %45 ]
  %56 = bitcast %"class.std::vector"* %3 to i8*
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %58, align 8, !tbaa !13
  %59 = icmp slt i32 %53, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %68, %51
  %61 = phi i32 [ %53, %51 ], [ %75, %68 ]
  %62 = bitcast i32* %4 to i8*
  %63 = bitcast i32* %5 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %78, label %96

66:                                               ; preds = %31, %42
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %595

68:                                               ; preds = %51, %68
  %69 = phi i64 [ %74, %68 ], [ 1, %51 ]
  %70 = getelementptr inbounds i32, i32* %52, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = getelementptr inbounds i32, i32* %54, i64 %69
  %73 = trunc i64 %69 to i32
  store i32 %73, i32* %72, align 4, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = load i32, i32* %1, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %69, %76
  br i1 %77, label %68, label %60, !llvm.loop !14

78:                                               ; preds = %60, %90
  %79 = phi i32 [ %91, %90 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %81 = load i32, i32* %4, align 4, !tbaa !10
  %82 = load i32, i32* %5, align 4, !tbaa !10
  %83 = call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  %84 = call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %82, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = sext i32 %83 to i64
  %88 = load i32*, i32** %57, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  store i32 %84, i32* %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  %91 = add nuw nsw i32 %79, 1
  %92 = load i32, i32* %2, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %78, label %94, !llvm.loop !16

94:                                               ; preds = %90
  %95 = load i32, i32* %1, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %94, %60
  %97 = phi i32 [ %95, %94 ], [ %61, %60 ]
  %98 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  %99 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #15
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %97, -1
  %104 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br i1 %103, label %105, label %107

105:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %106 unwind label %149

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = mul nuw nsw i64 %102, 24
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %112 unwind label %149

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"class.std::vector"*
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi %"class.std::vector"* [ %113, %112 ], [ null, %107 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %115, %"class.std::vector"** %116, align 8, !tbaa !17
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %115, %"class.std::vector"** %117, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %102
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8, !tbaa !20
  %120 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %115, i64 %102, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %121

121:                                              ; preds = %114
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq %"class.std::vector"* %115, null
  br i1 %123, label %151, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %151

126:                                              ; preds = %114
  store %"class.std::vector"* %120, %"class.std::vector"** %117, align 8, !tbaa !19
  %127 = load i32*, i32** %100, align 8, !tbaa !5
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  %132 = load i32, i32* %1, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %158

134:                                              ; preds = %207, %131
  %135 = phi i32 [ %132, %131 ], [ %209, %207 ]
  %136 = bitcast %"class.std::unordered_map"* %8 to i8*
  %137 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %139 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %140 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 2, i32 0
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 0
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"** %140 to i8*
  %143 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 1
  %144 = bitcast i64* %143 to i8*
  %145 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"** %140 to %"struct.std::__detail::_Hash_node"**
  %147 = bitcast %"class.std::unordered_map"* %8 to i8**
  %148 = icmp slt i32 %135, 1
  br i1 %148, label %215, label %218

149:                                              ; preds = %109, %105
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %121, %124, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %122, %124 ], [ %122, %121 ]
  %153 = load i32*, i32** %100, align 8, !tbaa !5
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  br label %587

158:                                              ; preds = %131, %207
  %159 = phi i32 [ %208, %207 ], [ 1, %131 ]
  %160 = call i32 @_Z6myfindiRSt6vectorIiSaIiEE(i32 %159, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %161, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !13
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %161, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !12
  %166 = icmp eq i32* %163, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  store i32 %159, i32* %163, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %168, i32** %162, align 8, !tbaa !13
  br label %207

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %161, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  %172 = ptrtoint i32* %163 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %178 unwind label %213

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %211

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  store i32 %159, i32* %195, align 4, !tbaa !10
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i32* %194 to i8*
  %199 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %174, i1 false) #15
  br label %200

200:                                              ; preds = %193, %197
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %171, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %205

205:                                              ; preds = %203, %200
  store i32* %194, i32** %170, align 8, !tbaa !5
  store i32* %201, i32** %162, align 8, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %206, i32** %164, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %205, %167
  %208 = add nuw nsw i32 %159, 1
  %209 = load i32, i32* %1, align 4, !tbaa !10
  %210 = icmp slt i32 %159, %209
  br i1 %210, label %158, label %134, !llvm.loop !21

211:                                              ; preds = %188
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %585

213:                                              ; preds = %177
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %585

215:                                              ; preds = %514, %134
  %216 = phi i32 [ 0, %134 ], [ %516, %514 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %522 unwind label %583

218:                                              ; preds = %134, %519
  %219 = phi i32 [ %515, %519 ], [ %135, %134 ]
  %220 = phi %"class.std::vector"* [ %521, %519 ], [ %115, %134 ]
  %221 = phi i64 [ %520, %519 ], [ 1, %134 ]
  %222 = phi i32 [ %516, %519 ], [ 0, %134 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %221, i32 0, i32 0, i32 0, i32 1
  %224 = load i32*, i32** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %221, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !5
  %227 = ptrtoint i32* %224 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %514, label %231

231:                                              ; preds = %218
  %232 = ashr exact i64 %229, 2
  %233 = icmp ugt i64 %232, 2305843009213693951
  br i1 %233, label %234, label %236, !prof !22

234:                                              ; preds = %231
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %235 unwind label %274

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %231
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %238 unwind label %272

238:                                              ; preds = %236
  %239 = bitcast i8* %237 to i32*
  %240 = load i32*, i32** %225, align 8, !tbaa !23
  %241 = load i32*, i32** %223, align 8, !tbaa !23
  %242 = ptrtoint i32* %241 to i64
  %243 = ptrtoint i32* %240 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = bitcast i32* %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %237, i8* align 4 %247, i64 %244, i1 false) #15
  br label %248

248:                                              ; preds = %246, %238
  %249 = ashr exact i64 %244, 2
  %250 = getelementptr inbounds i32, i32* %239, i64 %249
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %136) #15
  store %"struct.std::__detail::_Hash_node_base"** %138, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  store i64 1, i64* %139, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %141, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false) #15
  %251 = icmp eq i32* %250, %239
  br i1 %251, label %261, label %276

252:                                              ; preds = %501
  %253 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %146, align 8, !tbaa !32
  %254 = icmp eq %"struct.std::__detail::_Hash_node"* %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::__detail::_Hash_node"* [ %258, %255 ], [ %253, %252 ]
  %257 = bitcast %"struct.std::__detail::_Hash_node"* %256 to %"struct.std::__detail::_Hash_node"**
  %258 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %257, align 8, !tbaa !33
  %259 = bitcast %"struct.std::__detail::_Hash_node"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #15
  %260 = icmp eq %"struct.std::__detail::_Hash_node"* %258, null
  br i1 %260, label %261, label %255, !llvm.loop !34

261:                                              ; preds = %255, %248, %252
  %262 = phi i32 [ %508, %252 ], [ %222, %248 ], [ %508, %255 ]
  %263 = load i8*, i8** %147, align 8, !tbaa !24
  %264 = load i64, i64* %139, align 8, !tbaa !30
  %265 = shl i64 %264, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %263, i8 0, i64 %265, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false) #15
  %266 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  %267 = icmp eq %"struct.std::__detail::_Hash_node_base"** %138, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %261
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"** %266 to i8*
  call void @_ZdlPv(i8* %269) #15
  br label %270

270:                                              ; preds = %261, %268
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %136) #15
  call void @_ZdlPv(i8* nonnull %237) #15
  %271 = load i32, i32* %1, align 4, !tbaa !10
  br label %514

272:                                              ; preds = %236
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %585

274:                                              ; preds = %234
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %585

276:                                              ; preds = %248, %511
  %277 = phi %"struct.std::__detail::_Hash_node_base"** [ %513, %511 ], [ %138, %248 ]
  %278 = phi i64 [ %512, %511 ], [ 1, %248 ]
  %279 = phi i32 [ %508, %511 ], [ %222, %248 ]
  %280 = phi i32* [ %509, %511 ], [ %239, %248 ]
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = urem i64 %282, %278
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %277, i64 %283
  %285 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %284, align 8, !tbaa !23
  %286 = icmp eq %"struct.std::__detail::_Hash_node_base"* %285, null
  br i1 %286, label %314, label %287

287:                                              ; preds = %276
  %288 = bitcast %"struct.std::__detail::_Hash_node_base"* %285 to %"struct.std::__detail::_Hash_node"**
  %289 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %288, align 8, !tbaa !33
  %290 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %289, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %291 = bitcast i8* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !10
  %293 = icmp eq i32 %281, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %289, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !10
  br label %345

299:                                              ; preds = %307
  %300 = icmp eq i32 %281, %310
  br i1 %300, label %332, label %301, !llvm.loop !35

301:                                              ; preds = %287, %299
  %302 = phi %"struct.std::__detail::_Hash_node"* [ %306, %299 ], [ %289, %287 ]
  %303 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %302, i64 0, i32 0, i32 0
  %304 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %303, align 8, !tbaa !33
  %305 = icmp eq %"struct.std::__detail::_Hash_node_base"* %304, null
  %306 = bitcast %"struct.std::__detail::_Hash_node_base"* %304 to %"struct.std::__detail::_Hash_node"*
  br i1 %305, label %314, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %304, i64 1
  %309 = bitcast %"struct.std::__detail::_Hash_node_base"* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = urem i64 %311, %278
  %313 = icmp eq i64 %312, %283
  br i1 %313, label %299, label %314, !llvm.loop !35

314:                                              ; preds = %307, %301, %276
  %315 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %316 unwind label %444

316:                                              ; preds = %314
  %317 = bitcast i8* %315 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %317, align 8, !tbaa !33
  %318 = getelementptr inbounds i8, i8* %315, i64 8
  %319 = bitcast i8* %318 to i32*
  store i32 %281, i32* %319, align 4, !tbaa !36
  %320 = getelementptr inbounds i8, i8* %315, i64 12
  %321 = bitcast i8* %320 to i32*
  store i32 0, i32* %321, align 4, !tbaa !38
  %322 = bitcast i8* %315 to %"struct.std::__detail::_Hash_node"*
  %323 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %145, i64 %283, i64 %282, %"struct.std::__detail::_Hash_node"* nonnull %322, i64 1)
          to label %324 unwind label %330

324:                                              ; preds = %316
  %325 = load i64, i64* %139, align 8, !tbaa !30
  %326 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  %327 = urem i64 %282, %325
  %328 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %326, i64 %327
  %329 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %328, align 8, !tbaa !23
  br label %334

330:                                              ; preds = %316
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %446

332:                                              ; preds = %299
  %333 = bitcast %"struct.std::__detail::_Hash_node_base"* %304 to %"struct.std::__detail::_Hash_node"*
  br label %334

334:                                              ; preds = %332, %324
  %335 = phi %"struct.std::__detail::_Hash_node_base"* [ %329, %324 ], [ %285, %332 ]
  %336 = phi i64 [ %327, %324 ], [ %283, %332 ]
  %337 = phi %"struct.std::__detail::_Hash_node_base"** [ %326, %324 ], [ %277, %332 ]
  %338 = phi i64 [ %325, %324 ], [ %278, %332 ]
  %339 = phi %"struct.std::__detail::_Hash_node"* [ %323, %324 ], [ %333, %332 ]
  %340 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %339, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %341 = bitcast i8* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !10
  %344 = icmp eq %"struct.std::__detail::_Hash_node_base"* %335, null
  br i1 %344, label %371, label %345

345:                                              ; preds = %294, %334
  %346 = phi i64 [ %278, %294 ], [ %338, %334 ]
  %347 = phi %"struct.std::__detail::_Hash_node_base"** [ %277, %294 ], [ %337, %334 ]
  %348 = phi i64 [ %283, %294 ], [ %336, %334 ]
  %349 = phi %"struct.std::__detail::_Hash_node_base"* [ %285, %294 ], [ %335, %334 ]
  %350 = bitcast %"struct.std::__detail::_Hash_node_base"* %349 to %"struct.std::__detail::_Hash_node"**
  %351 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %350, align 8, !tbaa !33
  %352 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %351, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = icmp eq i32 %281, %354
  br i1 %355, label %389, label %358

356:                                              ; preds = %364
  %357 = icmp eq i32 %281, %367
  br i1 %357, label %387, label %358, !llvm.loop !35

358:                                              ; preds = %345, %356
  %359 = phi %"struct.std::__detail::_Hash_node"* [ %363, %356 ], [ %351, %345 ]
  %360 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %359, i64 0, i32 0, i32 0
  %361 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %360, align 8, !tbaa !33
  %362 = icmp eq %"struct.std::__detail::_Hash_node_base"* %361, null
  %363 = bitcast %"struct.std::__detail::_Hash_node_base"* %361 to %"struct.std::__detail::_Hash_node"*
  br i1 %362, label %371, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %361, i64 1
  %366 = bitcast %"struct.std::__detail::_Hash_node_base"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = urem i64 %368, %346
  %370 = icmp eq i64 %369, %348
  br i1 %370, label %356, label %371, !llvm.loop !35

371:                                              ; preds = %364, %358, %334
  %372 = phi i64 [ %336, %334 ], [ %348, %358 ], [ %348, %364 ]
  %373 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %374 unwind label %444

374:                                              ; preds = %371
  %375 = bitcast i8* %373 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %375, align 8, !tbaa !33
  %376 = getelementptr inbounds i8, i8* %373, i64 8
  %377 = bitcast i8* %376 to i32*
  store i32 %281, i32* %377, align 4, !tbaa !36
  %378 = getelementptr inbounds i8, i8* %373, i64 12
  %379 = bitcast i8* %378 to i32*
  store i32 0, i32* %379, align 4, !tbaa !38
  %380 = bitcast i8* %373 to %"struct.std::__detail::_Hash_node"*
  %381 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %145, i64 %372, i64 %282, %"struct.std::__detail::_Hash_node"* nonnull %380, i64 1)
          to label %382 unwind label %385

382:                                              ; preds = %374
  %383 = load i64, i64* %139, align 8, !tbaa !30
  %384 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  br label %389

385:                                              ; preds = %374
  %386 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %446

387:                                              ; preds = %356
  %388 = bitcast %"struct.std::__detail::_Hash_node_base"* %361 to %"struct.std::__detail::_Hash_node"*
  br label %389

389:                                              ; preds = %387, %382, %345
  %390 = phi %"struct.std::__detail::_Hash_node_base"** [ %347, %345 ], [ %384, %382 ], [ %347, %387 ]
  %391 = phi i64 [ %346, %345 ], [ %383, %382 ], [ %346, %387 ]
  %392 = phi %"struct.std::__detail::_Hash_node"* [ %351, %345 ], [ %381, %382 ], [ %388, %387 ]
  %393 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %392, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !10
  %396 = icmp eq i32 %395, 2
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %279, %397
  %399 = getelementptr inbounds i32, i32* %52, i64 %282
  %400 = load i32, i32* %399, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = urem i64 %401, %391
  %403 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %390, i64 %402
  %404 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %403, align 8, !tbaa !23
  %405 = icmp eq %"struct.std::__detail::_Hash_node_base"* %404, null
  br i1 %405, label %428, label %406

406:                                              ; preds = %389
  %407 = bitcast %"struct.std::__detail::_Hash_node_base"* %404 to %"struct.std::__detail::_Hash_node"**
  %408 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %407, align 8, !tbaa !33
  %409 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %408, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %410, align 4, !tbaa !10
  %412 = icmp eq i32 %400, %411
  br i1 %412, label %450, label %415

413:                                              ; preds = %421
  %414 = icmp eq i32 %400, %424
  br i1 %414, label %448, label %415, !llvm.loop !35

415:                                              ; preds = %406, %413
  %416 = phi %"struct.std::__detail::_Hash_node"* [ %420, %413 ], [ %408, %406 ]
  %417 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %416, i64 0, i32 0, i32 0
  %418 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %417, align 8, !tbaa !33
  %419 = icmp eq %"struct.std::__detail::_Hash_node_base"* %418, null
  %420 = bitcast %"struct.std::__detail::_Hash_node_base"* %418 to %"struct.std::__detail::_Hash_node"*
  br i1 %419, label %428, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %418, i64 1
  %423 = bitcast %"struct.std::__detail::_Hash_node_base"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = urem i64 %425, %391
  %427 = icmp eq i64 %426, %402
  br i1 %427, label %413, label %428, !llvm.loop !35

428:                                              ; preds = %421, %415, %389
  %429 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %430 unwind label %444

430:                                              ; preds = %428
  %431 = bitcast i8* %429 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %431, align 8, !tbaa !33
  %432 = getelementptr inbounds i8, i8* %429, i64 8
  %433 = bitcast i8* %432 to i32*
  %434 = load i32, i32* %399, align 4, !tbaa !10
  store i32 %434, i32* %433, align 4, !tbaa !36
  %435 = getelementptr inbounds i8, i8* %429, i64 12
  %436 = bitcast i8* %435 to i32*
  store i32 0, i32* %436, align 4, !tbaa !38
  %437 = bitcast i8* %429 to %"struct.std::__detail::_Hash_node"*
  %438 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %145, i64 %402, i64 %401, %"struct.std::__detail::_Hash_node"* nonnull %437, i64 1)
          to label %439 unwind label %442

439:                                              ; preds = %430
  %440 = load i64, i64* %139, align 8, !tbaa !30
  %441 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  br label %450

442:                                              ; preds = %430
  %443 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %446

444:                                              ; preds = %486, %428, %371, %314
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %330, %442, %497, %444, %385
  %447 = phi { i8*, i32 } [ %331, %330 ], [ %386, %385 ], [ %443, %442 ], [ %445, %444 ], [ %498, %497 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %145) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %136) #15
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %585

448:                                              ; preds = %413
  %449 = bitcast %"struct.std::__detail::_Hash_node_base"* %418 to %"struct.std::__detail::_Hash_node"*
  br label %450

450:                                              ; preds = %448, %439, %406
  %451 = phi %"struct.std::__detail::_Hash_node_base"** [ %390, %406 ], [ %441, %439 ], [ %390, %448 ]
  %452 = phi i64 [ %391, %406 ], [ %440, %439 ], [ %391, %448 ]
  %453 = phi %"struct.std::__detail::_Hash_node"* [ %408, %406 ], [ %438, %439 ], [ %449, %448 ]
  %454 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %453, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %455 = bitcast i8* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !10
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 4, !tbaa !10
  %458 = load i32, i32* %399, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = urem i64 %459, %452
  %461 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %451, i64 %460
  %462 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %461, align 8, !tbaa !23
  %463 = icmp eq %"struct.std::__detail::_Hash_node_base"* %462, null
  br i1 %463, label %486, label %464

464:                                              ; preds = %450
  %465 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to %"struct.std::__detail::_Hash_node"**
  %466 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %465, align 8, !tbaa !33
  %467 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %466, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !10
  %470 = icmp eq i32 %458, %469
  br i1 %470, label %501, label %473

471:                                              ; preds = %479
  %472 = icmp eq i32 %458, %482
  br i1 %472, label %499, label %473, !llvm.loop !35

473:                                              ; preds = %464, %471
  %474 = phi %"struct.std::__detail::_Hash_node"* [ %478, %471 ], [ %466, %464 ]
  %475 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %474, i64 0, i32 0, i32 0
  %476 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %475, align 8, !tbaa !33
  %477 = icmp eq %"struct.std::__detail::_Hash_node_base"* %476, null
  %478 = bitcast %"struct.std::__detail::_Hash_node_base"* %476 to %"struct.std::__detail::_Hash_node"*
  br i1 %477, label %486, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %476, i64 1
  %481 = bitcast %"struct.std::__detail::_Hash_node_base"* %480 to i32*
  %482 = load i32, i32* %481, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = urem i64 %483, %452
  %485 = icmp eq i64 %484, %460
  br i1 %485, label %471, label %486, !llvm.loop !35

486:                                              ; preds = %479, %473, %450
  %487 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %488 unwind label %444

488:                                              ; preds = %486
  %489 = bitcast i8* %487 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %489, align 8, !tbaa !33
  %490 = getelementptr inbounds i8, i8* %487, i64 8
  %491 = bitcast i8* %490 to i32*
  %492 = load i32, i32* %399, align 4, !tbaa !10
  store i32 %492, i32* %491, align 4, !tbaa !36
  %493 = getelementptr inbounds i8, i8* %487, i64 12
  %494 = bitcast i8* %493 to i32*
  store i32 0, i32* %494, align 4, !tbaa !38
  %495 = bitcast i8* %487 to %"struct.std::__detail::_Hash_node"*
  %496 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %145, i64 %460, i64 %459, %"struct.std::__detail::_Hash_node"* nonnull %495, i64 1)
          to label %501 unwind label %497

497:                                              ; preds = %488
  %498 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %487) #15
  br label %446

499:                                              ; preds = %471
  %500 = bitcast %"struct.std::__detail::_Hash_node_base"* %476 to %"struct.std::__detail::_Hash_node"*
  br label %501

501:                                              ; preds = %499, %488, %464
  %502 = phi %"struct.std::__detail::_Hash_node"* [ %466, %464 ], [ %496, %488 ], [ %500, %499 ]
  %503 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %502, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %504 = bitcast i8* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !10
  %506 = icmp eq i32 %505, 2
  %507 = zext i1 %506 to i32
  %508 = add nsw i32 %398, %507
  %509 = getelementptr inbounds i32, i32* %280, i64 1
  %510 = icmp eq i32* %509, %250
  br i1 %510, label %252, label %511

511:                                              ; preds = %501
  %512 = load i64, i64* %139, align 8, !tbaa !30
  %513 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8, !tbaa !24
  br label %276

514:                                              ; preds = %270, %218
  %515 = phi i32 [ %219, %218 ], [ %271, %270 ]
  %516 = phi i32 [ %222, %218 ], [ %262, %270 ]
  %517 = sext i32 %515 to i64
  %518 = icmp slt i64 %221, %517
  br i1 %518, label %519, label %215, !llvm.loop !39

519:                                              ; preds = %514
  %520 = add nuw nsw i64 %221, 1
  %521 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !17
  br label %218

522:                                              ; preds = %215
  %523 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !40
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !42
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %535 unwind label %583

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %522
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !45
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !47
  br label %550

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %583

544:                                              ; preds = %543
  %545 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !40
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = invoke signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
          to label %550 unwind label %583

550:                                              ; preds = %544, %540
  %551 = phi i8 [ %542, %540 ], [ %549, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %551)
          to label %553 unwind label %583

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
          to label %555 unwind label %583

555:                                              ; preds = %553
  %556 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !17
  %557 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !19
  %558 = icmp eq %"class.std::vector"* %556, %557
  br i1 %558, label %569, label %559

559:                                              ; preds = %555, %566
  %560 = phi %"class.std::vector"* [ %567, %566 ], [ %556, %555 ]
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %560, i64 0, i32 0, i32 0, i32 0, i32 0
  %562 = load i32*, i32** %561, align 8, !tbaa !5
  %563 = icmp eq i32* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %559
  %565 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #15
  br label %566

566:                                              ; preds = %564, %559
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %560, i64 1
  %568 = icmp eq %"class.std::vector"* %567, %557
  br i1 %568, label %569, label %559, !llvm.loop !48

569:                                              ; preds = %566, %555
  %570 = icmp eq %"class.std::vector"* %556, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast %"class.std::vector"* %556 to i8*
  call void @_ZdlPv(i8* nonnull %572) #15
  br label %573

573:                                              ; preds = %569, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  %574 = load i32*, i32** %57, align 8, !tbaa !5
  %575 = icmp eq i32* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #15
  br label %578

578:                                              ; preds = %573, %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %579 = icmp eq i32* %52, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %581) #15
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

583:                                              ; preds = %553, %550, %544, %543, %534, %215
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %272, %274, %211, %213, %446, %583
  %586 = phi { i8*, i32 } [ %584, %583 ], [ %447, %446 ], [ %212, %211 ], [ %214, %213 ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
  br label %587

587:                                              ; preds = %585, %157
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %152, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  %589 = load i32*, i32** %57, align 8, !tbaa !5
  %590 = icmp eq i32* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %587
  %592 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %594 = icmp eq i32* %52, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %66, %593
  %596 = phi { i8*, i32 } [ %67, %66 ], [ %588, %593 ]
  %597 = phi i32* [ %25, %66 ], [ %52, %593 ]
  %598 = bitcast i32* %597 to i8*
  call void @_ZdlPv(i8* nonnull %598) #15
  br label %599

599:                                              ; preds = %595, %593
  %600 = phi { i8*, i32 } [ %596, %595 ], [ %588, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %600
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !32
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !33
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !34

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !51
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !50
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !33
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !33
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !33
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !32
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !32
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !33
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !30
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !23
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !51
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !51
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !22

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !52
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !22

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !32
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !32
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !32
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !33
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !33
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !53

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753436229.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !28, i64 32, !7, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !26, i64 8}
!29 = !{!"float", !8, i64 0}
!30 = !{!25, !26, i64 8}
!31 = !{!28, !29, i64 0}
!32 = !{!25, !7, i64 16}
!33 = !{!27, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !11, i64 0, !11, i64 4}
!38 = !{!37, !11, i64 4}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!28, !26, i64 8}
!51 = !{!25, !26, i64 24}
!52 = !{!25, !7, i64 48}
!53 = distinct !{!53, !15}
