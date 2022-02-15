; ModuleID = 'Project_CodeNet_C++1400/p00100/s850194843.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s850194843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.26" }
%"struct.std::__detail::_Hash_node_value.26" = type { %"struct.std::__detail::_Hash_node_value_base.27" }
%"struct.std::__detail::_Hash_node_value_base.27" = type { %"struct.__gnu_cxx::__aligned_buffer.28" }
%"struct.__gnu_cxx::__aligned_buffer.28" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::unordered_map"* }

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %4 = alloca %"class.std::unordered_map.2", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast %"class.std::unordered_map"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to i8*
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %17 = bitcast i64* %16 to i8*
  %18 = bitcast %"class.std::unordered_map.2"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 5
  %21 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 4, i32 0
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  %25 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0, i32 4, i32 1
  %26 = bitcast i64* %25 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %4, i64 0, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node"**
  %32 = bitcast %"class.std::unordered_map.2"* %4 to i8**
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to %"struct.std::__detail::_Hash_node.25"**
  %34 = bitcast %"class.std::unordered_map"* %2 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %887, label %38

38:                                               ; preds = %0, %881
  %39 = phi i32 [ %883, %881 ], [ %36, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #12
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  store i64 1, i64* %12, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %14, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #12
  store %"struct.std::__detail::_Hash_node_base"** %20, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !18
  store i64 1, i64* %21, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %23, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %79, label %842

41:                                               ; preds = %211
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !21
  %43 = icmp eq %"struct.std::__detail::_Hash_node"* %42, null
  br i1 %43, label %842, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %41 ]
  %46 = phi %"struct.std::__detail::_Hash_node"* [ %48, %44 ], [ %42, %41 ]
  %47 = bitcast %"struct.std::__detail::_Hash_node"* %46 to %"struct.std::__detail::_Hash_node"**
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %47, align 8, !tbaa !22
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq %"struct.std::__detail::_Hash_node"* %48, null
  br i1 %50, label %51, label %44, !llvm.loop !23

51:                                               ; preds = %44
  %52 = icmp ugt i64 %45, 576460752303423486
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %54 unwind label %77

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %49, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %75

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi %"struct.std::pair"* [ %73, %60 ], [ %59, %58 ]
  %62 = phi %"struct.std::__detail::_Hash_node"* [ %72, %60 ], [ %42, %58 ]
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %65 = bitcast i8* %63 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !25
  store i32 %66, i32* %64, align 8, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !29
  store i64 %70, i64* %67, align 8, !tbaa !30
  %71 = bitcast %"struct.std::__detail::_Hash_node"* %62 to %"struct.std::__detail::_Hash_node"**
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %74 = icmp eq %"struct.std::__detail::_Hash_node"* %72, null
  br i1 %74, label %222, label %60, !llvm.loop !31

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %885

77:                                               ; preds = %53
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %885

79:                                               ; preds = %38, %211
  %80 = phi i32 [ %165, %211 ], [ 0, %38 ]
  %81 = phi i32 [ %219, %211 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %12, align 8, !tbaa !16
  %86 = urem i64 %84, %85
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %86
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8, !tbaa !32
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = add nsw i32 %80, 1
  br label %132

93:                                               ; preds = %79
  %94 = bitcast %"struct.std::__detail::_Hash_node_base"* %89 to %"struct.std::__detail::_Hash_node.25"**
  %95 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %95, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %83, %98
  br i1 %99, label %162, label %102

100:                                              ; preds = %108
  %101 = icmp eq i32 %83, %111
  br i1 %101, label %162, label %102, !llvm.loop !33

102:                                              ; preds = %93, %100
  %103 = phi %"struct.std::__detail::_Hash_node.25"* [ %107, %100 ], [ %95, %93 ]
  %104 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %103, i64 0, i32 0, i32 0
  %105 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, align 8, !tbaa !22
  %106 = icmp eq %"struct.std::__detail::_Hash_node_base"* %105, null
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"* %105 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %106, label %115, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %105, i64 1
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = urem i64 %112, %85
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %100, label %115, !llvm.loop !33

115:                                              ; preds = %102, %108
  %116 = add nsw i32 %80, 1
  br label %119

117:                                              ; preds = %125
  %118 = icmp eq i32 %83, %128
  br i1 %118, label %149, label %119, !llvm.loop !33

119:                                              ; preds = %115, %117
  %120 = phi %"struct.std::__detail::_Hash_node.25"* [ %124, %117 ], [ %95, %115 ]
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %120, i64 0, i32 0, i32 0
  %122 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %121, align 8, !tbaa !22
  %123 = icmp eq %"struct.std::__detail::_Hash_node_base"* %122, null
  %124 = bitcast %"struct.std::__detail::_Hash_node_base"* %122 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %123, label %132, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %122, i64 1
  %127 = bitcast %"struct.std::__detail::_Hash_node_base"* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %85
  %131 = icmp eq i64 %130, %86
  br i1 %131, label %117, label %132, !llvm.loop !33

132:                                              ; preds = %125, %119, %91
  %133 = phi i32 [ %92, %91 ], [ %116, %119 ], [ %116, %125 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %135 unwind label %158

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %136, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, i8* %134, i64 8
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %139, i32* %138, align 4, !tbaa !34
  %140 = getelementptr inbounds i8, i8* %134, i64 12
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 4, !tbaa !36
  %142 = bitcast i8* %134 to %"struct.std::__detail::_Hash_node.25"*
  %143 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %86, i64 %84, %"struct.std::__detail::_Hash_node.25"* nonnull %142, i64 1)
          to label %144 unwind label %147

144:                                              ; preds = %135
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  br label %151

147:                                              ; preds = %135
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %160

149:                                              ; preds = %117
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %122 to %"struct.std::__detail::_Hash_node.25"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i64 [ %146, %144 ], [ %84, %149 ]
  %153 = phi i32 [ %145, %144 ], [ %83, %149 ]
  %154 = phi i32 [ %133, %144 ], [ %116, %149 ]
  %155 = phi %"struct.std::__detail::_Hash_node.25"* [ %143, %144 ], [ %150, %149 ]
  %156 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  store i32 %154, i32* %157, align 4, !tbaa !5
  br label %162

158:                                              ; preds = %196, %132
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %207, %147
  %161 = phi { i8*, i32 } [ %148, %147 ], [ %159, %158 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %885

162:                                              ; preds = %100, %93, %151
  %163 = phi i64 [ %84, %93 ], [ %152, %151 ], [ %84, %100 ]
  %164 = phi i32 [ %83, %93 ], [ %153, %151 ], [ %83, %100 ]
  %165 = phi i32 [ %80, %93 ], [ %154, %151 ], [ %80, %100 ]
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = load i32, i32* %7, align 4, !tbaa !5
  %168 = load i64, i64* %21, align 8, !tbaa !20
  %169 = urem i64 %163, %168
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !18
  %171 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %170, i64 %169
  %172 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %171, align 8, !tbaa !32
  %173 = icmp eq %"struct.std::__detail::_Hash_node_base"* %172, null
  br i1 %173, label %196, label %174

174:                                              ; preds = %162
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"* %172 to %"struct.std::__detail::_Hash_node"**
  %176 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %175, align 8, !tbaa !22
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %176, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp eq i32 %164, %179
  br i1 %180, label %211, label %183

181:                                              ; preds = %189
  %182 = icmp eq i32 %164, %192
  br i1 %182, label %209, label %183, !llvm.loop !37

183:                                              ; preds = %174, %181
  %184 = phi %"struct.std::__detail::_Hash_node"* [ %188, %181 ], [ %176, %174 ]
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %184, i64 0, i32 0, i32 0
  %186 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %185, align 8, !tbaa !22
  %187 = icmp eq %"struct.std::__detail::_Hash_node_base"* %186, null
  %188 = bitcast %"struct.std::__detail::_Hash_node_base"* %186 to %"struct.std::__detail::_Hash_node"*
  br i1 %187, label %196, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %186, i64 1
  %191 = bitcast %"struct.std::__detail::_Hash_node_base"* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = urem i64 %193, %168
  %195 = icmp eq i64 %194, %169
  br i1 %195, label %181, label %196, !llvm.loop !37

196:                                              ; preds = %189, %183, %162
  %197 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %198 unwind label %158

198:                                              ; preds = %196
  %199 = bitcast i8* %197 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %199, align 8, !tbaa !22
  %200 = getelementptr inbounds i8, i8* %197, i64 8
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %202, i32* %201, align 8, !tbaa !25
  %203 = getelementptr inbounds i8, i8* %197, i64 16
  %204 = bitcast i8* %203 to i64*
  store i64 0, i64* %204, align 8, !tbaa !29
  %205 = bitcast i8* %197 to %"struct.std::__detail::_Hash_node"*
  %206 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %30, i64 %169, i64 %163, %"struct.std::__detail::_Hash_node"* nonnull %205, i64 1)
          to label %211 unwind label %207

207:                                              ; preds = %198
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %197) #12
  br label %160

209:                                              ; preds = %181
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %186 to %"struct.std::__detail::_Hash_node"*
  br label %211

211:                                              ; preds = %209, %198, %174
  %212 = phi %"struct.std::__detail::_Hash_node"* [ %176, %174 ], [ %206, %198 ], [ %210, %209 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %214 = bitcast i8* %213 to i64*
  %215 = mul nsw i32 %167, %166
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %214, align 8, !tbaa !38
  %218 = add i64 %217, %216
  store i64 %218, i64* %214, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %219 = add nuw nsw i32 %81, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %79, label %41, !llvm.loop !39

222:                                              ; preds = %60
  %223 = icmp eq %"struct.std::pair"* %73, %59
  br i1 %223, label %844, label %224

224:                                              ; preds = %222
  %225 = ptrtoint %"struct.std::pair"* %73 to i64
  %226 = ptrtoint i8* %57 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  %229 = call i64 @llvm.ctlz.i64(i64 %228, i1 true) #12, !range !40
  %230 = shl nuw nsw i64 %229, 1
  %231 = xor i64 %230, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* nonnull %73, i64 %231, %"class.std::unordered_map"* nonnull %2)
          to label %232 unwind label %824

232:                                              ; preds = %224
  %233 = icmp sgt i64 %227, 256
  %234 = bitcast i8* %57 to i32*
  %235 = getelementptr inbounds i8, i8* %57, i64 8
  %236 = bitcast i8* %235 to i64*
  br i1 %233, label %237, label %667

237:                                              ; preds = %232, %533
  %238 = phi i64 [ %536, %533 ], [ 0, %232 ]
  %239 = phi i64 [ %534, %533 ], [ 1, %232 ]
  %240 = phi %"struct.std::pair"* [ %242, %533 ], [ %59, %232 ]
  %241 = add i64 %238, 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %239
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %12, align 8, !tbaa !16
  %247 = urem i64 %245, %246
  %248 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %249 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %248, i64 %247
  %250 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %249, align 8, !tbaa !32
  %251 = icmp eq %"struct.std::__detail::_Hash_node_base"* %250, null
  br i1 %251, label %274, label %252

252:                                              ; preds = %237
  %253 = bitcast %"struct.std::__detail::_Hash_node_base"* %250 to %"struct.std::__detail::_Hash_node.25"**
  %254 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %254, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %244, %257
  br i1 %258, label %295, label %261

259:                                              ; preds = %267
  %260 = icmp eq i32 %244, %270
  br i1 %260, label %293, label %261, !llvm.loop !33

261:                                              ; preds = %252, %259
  %262 = phi %"struct.std::__detail::_Hash_node.25"* [ %266, %259 ], [ %254, %252 ]
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %262, i64 0, i32 0, i32 0
  %264 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %263, align 8, !tbaa !22
  %265 = icmp eq %"struct.std::__detail::_Hash_node_base"* %264, null
  %266 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %265, label %274, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %264, i64 1
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = urem i64 %271, %246
  %273 = icmp eq i64 %272, %247
  br i1 %273, label %259, label %274, !llvm.loop !33

274:                                              ; preds = %267, %261, %237
  %275 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %276 unwind label %820

276:                                              ; preds = %274
  %277 = bitcast i8* %275 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %277, align 8, !tbaa !22
  %278 = getelementptr inbounds i8, i8* %275, i64 8
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %243, align 8, !tbaa !5
  store i32 %280, i32* %279, align 4, !tbaa !34
  %281 = getelementptr inbounds i8, i8* %275, i64 12
  %282 = bitcast i8* %281 to i32*
  store i32 0, i32* %282, align 4, !tbaa !36
  %283 = bitcast i8* %275 to %"struct.std::__detail::_Hash_node.25"*
  %284 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %247, i64 %245, %"struct.std::__detail::_Hash_node.25"* nonnull %283, i64 1)
          to label %285 unwind label %291

285:                                              ; preds = %276
  %286 = load i64, i64* %12, align 8, !tbaa !16
  %287 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  br label %295

288:                                              ; preds = %341, %291
  %289 = phi i8* [ %331, %341 ], [ %275, %291 ]
  %290 = phi { i8*, i32 } [ %342, %341 ], [ %292, %291 ]
  call void @_ZdlPv(i8* nonnull %289) #12
  br label %826

291:                                              ; preds = %276
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %288

293:                                              ; preds = %259
  %294 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to %"struct.std::__detail::_Hash_node.25"*
  br label %295

295:                                              ; preds = %293, %285, %252
  %296 = phi %"struct.std::__detail::_Hash_node_base"** [ %248, %252 ], [ %287, %285 ], [ %248, %293 ]
  %297 = phi i64 [ %246, %252 ], [ %286, %285 ], [ %246, %293 ]
  %298 = phi %"struct.std::__detail::_Hash_node.25"* [ %254, %252 ], [ %284, %285 ], [ %294, %293 ]
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %298, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = load i32, i32* %234, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = urem i64 %303, %297
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %296, i64 %304
  %306 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, align 8, !tbaa !32
  %307 = icmp eq %"struct.std::__detail::_Hash_node_base"* %306, null
  br i1 %307, label %330, label %308

308:                                              ; preds = %295
  %309 = bitcast %"struct.std::__detail::_Hash_node_base"* %306 to %"struct.std::__detail::_Hash_node.25"**
  %310 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %309, align 8, !tbaa !22
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %310, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %302, %313
  br i1 %314, label %345, label %317

315:                                              ; preds = %323
  %316 = icmp eq i32 %302, %326
  br i1 %316, label %343, label %317, !llvm.loop !33

317:                                              ; preds = %308, %315
  %318 = phi %"struct.std::__detail::_Hash_node.25"* [ %322, %315 ], [ %310, %308 ]
  %319 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %318, i64 0, i32 0, i32 0
  %320 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %319, align 8, !tbaa !22
  %321 = icmp eq %"struct.std::__detail::_Hash_node_base"* %320, null
  %322 = bitcast %"struct.std::__detail::_Hash_node_base"* %320 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %321, label %330, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %320, i64 1
  %325 = bitcast %"struct.std::__detail::_Hash_node_base"* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = urem i64 %327, %297
  %329 = icmp eq i64 %328, %304
  br i1 %329, label %315, label %330, !llvm.loop !33

330:                                              ; preds = %323, %317, %295
  %331 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %332 unwind label %820

332:                                              ; preds = %330
  %333 = bitcast i8* %331 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %333, align 8, !tbaa !22
  %334 = getelementptr inbounds i8, i8* %331, i64 8
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %234, align 4, !tbaa !5
  store i32 %336, i32* %335, align 4, !tbaa !34
  %337 = getelementptr inbounds i8, i8* %331, i64 12
  %338 = bitcast i8* %337 to i32*
  store i32 0, i32* %338, align 4, !tbaa !36
  %339 = bitcast i8* %331 to %"struct.std::__detail::_Hash_node.25"*
  %340 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %304, i64 %303, %"struct.std::__detail::_Hash_node.25"* nonnull %339, i64 1)
          to label %345 unwind label %341

341:                                              ; preds = %332
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %288

343:                                              ; preds = %315
  %344 = bitcast %"struct.std::__detail::_Hash_node_base"* %320 to %"struct.std::__detail::_Hash_node.25"*
  br label %345

345:                                              ; preds = %343, %332, %308
  %346 = phi %"struct.std::__detail::_Hash_node.25"* [ %310, %308 ], [ %340, %332 ], [ %344, %343 ]
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %346, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %301, %349
  %351 = load i32, i32* %243, align 8
  br i1 %350, label %352, label %412

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %356 = and i64 %241, 3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %352, %358
  %359 = phi i64 [ %371, %358 ], [ %239, %352 ]
  %360 = phi %"struct.std::pair"* [ %364, %358 ], [ %355, %352 ]
  %361 = phi %"struct.std::pair"* [ %363, %358 ], [ %242, %352 ]
  %362 = phi i64 [ %372, %358 ], [ %356, %352 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  store i32 %366, i32* %367, align 8, !tbaa !27
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !38
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1, i32 1
  store i64 %369, i64* %370, align 8, !tbaa !30
  %371 = add nsw i64 %359, -1
  %372 = add i64 %362, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !41

374:                                              ; preds = %358, %352
  %375 = phi i64 [ %239, %352 ], [ %371, %358 ]
  %376 = phi %"struct.std::pair"* [ %355, %352 ], [ %364, %358 ]
  %377 = phi %"struct.std::pair"* [ %242, %352 ], [ %363, %358 ]
  %378 = icmp ult i64 %238, 3
  br i1 %378, label %411, label %379

379:                                              ; preds = %374, %379
  %380 = phi i64 [ %409, %379 ], [ %375, %374 ]
  %381 = phi %"struct.std::pair"* [ %402, %379 ], [ %376, %374 ]
  %382 = phi %"struct.std::pair"* [ %401, %379 ], [ %377, %374 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1, i32 0
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -1, i32 0
  store i32 %384, i32* %385, align 8, !tbaa !27
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !38
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -1, i32 1
  store i64 %387, i64* %388, align 8, !tbaa !30
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -2, i32 0
  %390 = load i32, i32* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -2, i32 0
  store i32 %390, i32* %391, align 8, !tbaa !27
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -2, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !38
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -2, i32 1
  store i64 %393, i64* %394, align 8, !tbaa !30
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -3, i32 0
  %396 = load i32, i32* %395, align 8, !tbaa !5
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -3, i32 0
  store i32 %396, i32* %397, align 8, !tbaa !27
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -3, i32 1
  %399 = load i64, i64* %398, align 8, !tbaa !38
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -3, i32 1
  store i64 %399, i64* %400, align 8, !tbaa !30
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -4
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -4
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  %404 = load i32, i32* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  store i32 %404, i32* %405, align 8, !tbaa !27
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -4, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !38
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -4, i32 1
  store i64 %407, i64* %408, align 8, !tbaa !30
  %409 = add nsw i64 %380, -4
  %410 = icmp sgt i64 %380, 4
  br i1 %410, label %379, label %411, !llvm.loop !43

411:                                              ; preds = %379, %374
  store i32 %351, i32* %234, align 8, !tbaa !27
  store i64 %354, i64* %236, align 8, !tbaa !30
  br label %533

412:                                              ; preds = %345
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %239, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = sext i32 %351 to i64
  br label %416

416:                                              ; preds = %524, %412
  %417 = phi %"struct.std::pair"* [ %242, %412 ], [ %418, %524 ]
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 -1
  %419 = load i64, i64* %12, align 8, !tbaa !16
  %420 = urem i64 %415, %419
  %421 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %422 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %421, i64 %420
  %423 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %422, align 8, !tbaa !32
  %424 = icmp eq %"struct.std::__detail::_Hash_node_base"* %423, null
  br i1 %424, label %447, label %425

425:                                              ; preds = %416
  %426 = bitcast %"struct.std::__detail::_Hash_node_base"* %423 to %"struct.std::__detail::_Hash_node.25"**
  %427 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %426, align 8, !tbaa !22
  %428 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %427, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp eq i32 %351, %430
  br i1 %431, label %467, label %434

432:                                              ; preds = %440
  %433 = icmp eq i32 %351, %443
  br i1 %433, label %465, label %434, !llvm.loop !33

434:                                              ; preds = %425, %432
  %435 = phi %"struct.std::__detail::_Hash_node.25"* [ %439, %432 ], [ %427, %425 ]
  %436 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %435, i64 0, i32 0, i32 0
  %437 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %436, align 8, !tbaa !22
  %438 = icmp eq %"struct.std::__detail::_Hash_node_base"* %437, null
  %439 = bitcast %"struct.std::__detail::_Hash_node_base"* %437 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %438, label %447, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %437, i64 1
  %442 = bitcast %"struct.std::__detail::_Hash_node_base"* %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = urem i64 %444, %419
  %446 = icmp eq i64 %445, %420
  br i1 %446, label %432, label %447, !llvm.loop !33

447:                                              ; preds = %440, %434, %416
  %448 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %449 unwind label %818

449:                                              ; preds = %447
  %450 = bitcast i8* %448 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %450, align 8, !tbaa !22
  %451 = getelementptr inbounds i8, i8* %448, i64 8
  %452 = bitcast i8* %451 to i32*
  store i32 %351, i32* %452, align 4, !tbaa !34
  %453 = getelementptr inbounds i8, i8* %448, i64 12
  %454 = bitcast i8* %453 to i32*
  store i32 0, i32* %454, align 4, !tbaa !36
  %455 = bitcast i8* %448 to %"struct.std::__detail::_Hash_node.25"*
  %456 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %420, i64 %415, %"struct.std::__detail::_Hash_node.25"* nonnull %455, i64 1)
          to label %457 unwind label %463

457:                                              ; preds = %449
  %458 = load i64, i64* %12, align 8, !tbaa !16
  %459 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  br label %467

460:                                              ; preds = %514, %463
  %461 = phi i8* [ %504, %514 ], [ %448, %463 ]
  %462 = phi { i8*, i32 } [ %515, %514 ], [ %464, %463 ]
  call void @_ZdlPv(i8* nonnull %461) #12
  br label %826

463:                                              ; preds = %449
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %460

465:                                              ; preds = %432
  %466 = bitcast %"struct.std::__detail::_Hash_node_base"* %437 to %"struct.std::__detail::_Hash_node.25"*
  br label %467

467:                                              ; preds = %465, %457, %425
  %468 = phi %"struct.std::__detail::_Hash_node_base"** [ %421, %425 ], [ %459, %457 ], [ %421, %465 ]
  %469 = phi i64 [ %419, %425 ], [ %458, %457 ], [ %419, %465 ]
  %470 = phi %"struct.std::__detail::_Hash_node.25"* [ %427, %425 ], [ %456, %457 ], [ %466, %465 ]
  %471 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %470, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = urem i64 %476, %469
  %478 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %468, i64 %477
  %479 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %478, align 8, !tbaa !32
  %480 = icmp eq %"struct.std::__detail::_Hash_node_base"* %479, null
  br i1 %480, label %503, label %481

481:                                              ; preds = %467
  %482 = bitcast %"struct.std::__detail::_Hash_node_base"* %479 to %"struct.std::__detail::_Hash_node.25"**
  %483 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %482, align 8, !tbaa !22
  %484 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %483, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %485 = bitcast i8* %484 to i32*
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %475, %486
  br i1 %487, label %518, label %490

488:                                              ; preds = %496
  %489 = icmp eq i32 %475, %499
  br i1 %489, label %516, label %490, !llvm.loop !33

490:                                              ; preds = %481, %488
  %491 = phi %"struct.std::__detail::_Hash_node.25"* [ %495, %488 ], [ %483, %481 ]
  %492 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %491, i64 0, i32 0, i32 0
  %493 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %492, align 8, !tbaa !22
  %494 = icmp eq %"struct.std::__detail::_Hash_node_base"* %493, null
  %495 = bitcast %"struct.std::__detail::_Hash_node_base"* %493 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %494, label %503, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %493, i64 1
  %498 = bitcast %"struct.std::__detail::_Hash_node_base"* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = urem i64 %500, %469
  %502 = icmp eq i64 %501, %477
  br i1 %502, label %488, label %503, !llvm.loop !33

503:                                              ; preds = %496, %490, %467
  %504 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %505 unwind label %818

505:                                              ; preds = %503
  %506 = bitcast i8* %504 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %506, align 8, !tbaa !22
  %507 = getelementptr inbounds i8, i8* %504, i64 8
  %508 = bitcast i8* %507 to i32*
  %509 = load i32, i32* %474, align 4, !tbaa !5
  store i32 %509, i32* %508, align 4, !tbaa !34
  %510 = getelementptr inbounds i8, i8* %504, i64 12
  %511 = bitcast i8* %510 to i32*
  store i32 0, i32* %511, align 4, !tbaa !36
  %512 = bitcast i8* %504 to %"struct.std::__detail::_Hash_node.25"*
  %513 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %477, i64 %476, %"struct.std::__detail::_Hash_node.25"* nonnull %512, i64 1)
          to label %518 unwind label %514

514:                                              ; preds = %505
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %460

516:                                              ; preds = %488
  %517 = bitcast %"struct.std::__detail::_Hash_node_base"* %493 to %"struct.std::__detail::_Hash_node.25"*
  br label %518

518:                                              ; preds = %516, %505, %481
  %519 = phi %"struct.std::__detail::_Hash_node.25"* [ %483, %481 ], [ %513, %505 ], [ %517, %516 ]
  %520 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %519, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %521 = bitcast i8* %520 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp slt i32 %473, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %518
  %525 = load i32, i32* %474, align 8, !tbaa !5
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  store i32 %525, i32* %526, align 8, !tbaa !27
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 -1, i32 1
  %528 = load i64, i64* %527, align 8, !tbaa !38
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1
  store i64 %528, i64* %529, align 8, !tbaa !30
  br label %416, !llvm.loop !44

530:                                              ; preds = %518
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  store i32 %351, i32* %531, align 8, !tbaa !27
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1
  store i64 %414, i64* %532, align 8, !tbaa !30
  br label %533

533:                                              ; preds = %530, %411
  %534 = add nuw nsw i64 %239, 1
  %535 = icmp eq i64 %534, 16
  %536 = add i64 %238, 1
  br i1 %535, label %537, label %237, !llvm.loop !45

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, i8* %57, i64 256
  %539 = bitcast i8* %538 to %"struct.std::pair"*
  %540 = icmp eq %"struct.std::pair"* %73, %539
  br i1 %540, label %811, label %541

541:                                              ; preds = %537, %662
  %542 = phi %"struct.std::pair"* [ %665, %662 ], [ %539, %537 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 0
  %544 = load i32, i32* %543, align 8
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 1
  %546 = load i64, i64* %545, align 8
  %547 = sext i32 %544 to i64
  br label %548

548:                                              ; preds = %656, %541
  %549 = phi %"struct.std::pair"* [ %542, %541 ], [ %550, %656 ]
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 -1
  %551 = load i64, i64* %12, align 8, !tbaa !16
  %552 = urem i64 %547, %551
  %553 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %554 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %553, i64 %552
  %555 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %554, align 8, !tbaa !32
  %556 = icmp eq %"struct.std::__detail::_Hash_node_base"* %555, null
  br i1 %556, label %579, label %557

557:                                              ; preds = %548
  %558 = bitcast %"struct.std::__detail::_Hash_node_base"* %555 to %"struct.std::__detail::_Hash_node.25"**
  %559 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %558, align 8, !tbaa !22
  %560 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %559, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %561 = bitcast i8* %560 to i32*
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = icmp eq i32 %544, %562
  br i1 %563, label %599, label %566

564:                                              ; preds = %572
  %565 = icmp eq i32 %544, %575
  br i1 %565, label %597, label %566, !llvm.loop !33

566:                                              ; preds = %557, %564
  %567 = phi %"struct.std::__detail::_Hash_node.25"* [ %571, %564 ], [ %559, %557 ]
  %568 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %567, i64 0, i32 0, i32 0
  %569 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %568, align 8, !tbaa !22
  %570 = icmp eq %"struct.std::__detail::_Hash_node_base"* %569, null
  %571 = bitcast %"struct.std::__detail::_Hash_node_base"* %569 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %570, label %579, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %569, i64 1
  %574 = bitcast %"struct.std::__detail::_Hash_node_base"* %573 to i32*
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = sext i32 %575 to i64
  %577 = urem i64 %576, %551
  %578 = icmp eq i64 %577, %552
  br i1 %578, label %564, label %579, !llvm.loop !33

579:                                              ; preds = %572, %566, %548
  %580 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %581 unwind label %816

581:                                              ; preds = %579
  %582 = bitcast i8* %580 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %582, align 8, !tbaa !22
  %583 = getelementptr inbounds i8, i8* %580, i64 8
  %584 = bitcast i8* %583 to i32*
  store i32 %544, i32* %584, align 4, !tbaa !34
  %585 = getelementptr inbounds i8, i8* %580, i64 12
  %586 = bitcast i8* %585 to i32*
  store i32 0, i32* %586, align 4, !tbaa !36
  %587 = bitcast i8* %580 to %"struct.std::__detail::_Hash_node.25"*
  %588 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %552, i64 %547, %"struct.std::__detail::_Hash_node.25"* nonnull %587, i64 1)
          to label %589 unwind label %595

589:                                              ; preds = %581
  %590 = load i64, i64* %12, align 8, !tbaa !16
  %591 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  br label %599

592:                                              ; preds = %646, %595
  %593 = phi i8* [ %636, %646 ], [ %580, %595 ]
  %594 = phi { i8*, i32 } [ %647, %646 ], [ %596, %595 ]
  call void @_ZdlPv(i8* nonnull %593) #12
  br label %826

595:                                              ; preds = %581
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %592

597:                                              ; preds = %564
  %598 = bitcast %"struct.std::__detail::_Hash_node_base"* %569 to %"struct.std::__detail::_Hash_node.25"*
  br label %599

599:                                              ; preds = %597, %589, %557
  %600 = phi %"struct.std::__detail::_Hash_node_base"** [ %553, %557 ], [ %591, %589 ], [ %553, %597 ]
  %601 = phi i64 [ %551, %557 ], [ %590, %589 ], [ %551, %597 ]
  %602 = phi %"struct.std::__detail::_Hash_node.25"* [ %559, %557 ], [ %588, %589 ], [ %598, %597 ]
  %603 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %602, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %604 = bitcast i8* %603 to i32*
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 0, i32 0
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = sext i32 %607 to i64
  %609 = urem i64 %608, %601
  %610 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %600, i64 %609
  %611 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %610, align 8, !tbaa !32
  %612 = icmp eq %"struct.std::__detail::_Hash_node_base"* %611, null
  br i1 %612, label %635, label %613

613:                                              ; preds = %599
  %614 = bitcast %"struct.std::__detail::_Hash_node_base"* %611 to %"struct.std::__detail::_Hash_node.25"**
  %615 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %614, align 8, !tbaa !22
  %616 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %615, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %617 = bitcast i8* %616 to i32*
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = icmp eq i32 %607, %618
  br i1 %619, label %650, label %622

620:                                              ; preds = %628
  %621 = icmp eq i32 %607, %631
  br i1 %621, label %648, label %622, !llvm.loop !33

622:                                              ; preds = %613, %620
  %623 = phi %"struct.std::__detail::_Hash_node.25"* [ %627, %620 ], [ %615, %613 ]
  %624 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %623, i64 0, i32 0, i32 0
  %625 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %624, align 8, !tbaa !22
  %626 = icmp eq %"struct.std::__detail::_Hash_node_base"* %625, null
  %627 = bitcast %"struct.std::__detail::_Hash_node_base"* %625 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %626, label %635, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %625, i64 1
  %630 = bitcast %"struct.std::__detail::_Hash_node_base"* %629 to i32*
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = sext i32 %631 to i64
  %633 = urem i64 %632, %601
  %634 = icmp eq i64 %633, %609
  br i1 %634, label %620, label %635, !llvm.loop !33

635:                                              ; preds = %628, %622, %599
  %636 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %637 unwind label %816

637:                                              ; preds = %635
  %638 = bitcast i8* %636 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %638, align 8, !tbaa !22
  %639 = getelementptr inbounds i8, i8* %636, i64 8
  %640 = bitcast i8* %639 to i32*
  %641 = load i32, i32* %606, align 4, !tbaa !5
  store i32 %641, i32* %640, align 4, !tbaa !34
  %642 = getelementptr inbounds i8, i8* %636, i64 12
  %643 = bitcast i8* %642 to i32*
  store i32 0, i32* %643, align 4, !tbaa !36
  %644 = bitcast i8* %636 to %"struct.std::__detail::_Hash_node.25"*
  %645 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %609, i64 %608, %"struct.std::__detail::_Hash_node.25"* nonnull %644, i64 1)
          to label %650 unwind label %646

646:                                              ; preds = %637
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %592

648:                                              ; preds = %620
  %649 = bitcast %"struct.std::__detail::_Hash_node_base"* %625 to %"struct.std::__detail::_Hash_node.25"*
  br label %650

650:                                              ; preds = %648, %637, %613
  %651 = phi %"struct.std::__detail::_Hash_node.25"* [ %615, %613 ], [ %645, %637 ], [ %649, %648 ]
  %652 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %651, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %653 = bitcast i8* %652 to i32*
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = icmp slt i32 %605, %654
  br i1 %655, label %656, label %662

656:                                              ; preds = %650
  %657 = load i32, i32* %606, align 8, !tbaa !5
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 0, i32 0
  store i32 %657, i32* %658, align 8, !tbaa !27
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 -1, i32 1
  %660 = load i64, i64* %659, align 8, !tbaa !38
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 0, i32 1
  store i64 %660, i64* %661, align 8, !tbaa !30
  br label %548, !llvm.loop !44

662:                                              ; preds = %650
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 0, i32 0
  store i32 %544, i32* %663, align 8, !tbaa !27
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 0, i32 1
  store i64 %546, i64* %664, align 8, !tbaa !30
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  %666 = icmp eq %"struct.std::pair"* %542, %61
  br i1 %666, label %811, label %541, !llvm.loop !46

667:                                              ; preds = %232
  %668 = getelementptr inbounds i8, i8* %57, i64 16
  %669 = bitcast i8* %668 to %"struct.std::pair"*
  %670 = icmp eq %"struct.std::pair"* %73, %669
  br i1 %670, label %811, label %671

671:                                              ; preds = %667, %808
  %672 = phi %"struct.std::pair"* [ %809, %808 ], [ %669, %667 ]
  %673 = phi %"struct.std::pair"* [ %672, %808 ], [ %59, %667 ]
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 0, i32 0
  %675 = load i32, i32* %674, align 8, !tbaa !5
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* %12, align 8, !tbaa !16
  %678 = urem i64 %676, %677
  %679 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %680 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %679, i64 %678
  %681 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %680, align 8, !tbaa !32
  %682 = icmp eq %"struct.std::__detail::_Hash_node_base"* %681, null
  br i1 %682, label %705, label %683

683:                                              ; preds = %671
  %684 = bitcast %"struct.std::__detail::_Hash_node_base"* %681 to %"struct.std::__detail::_Hash_node.25"**
  %685 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %684, align 8, !tbaa !22
  %686 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %685, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %687 = bitcast i8* %686 to i32*
  %688 = load i32, i32* %687, align 4, !tbaa !5
  %689 = icmp eq i32 %675, %688
  br i1 %689, label %726, label %692

690:                                              ; preds = %698
  %691 = icmp eq i32 %675, %701
  br i1 %691, label %724, label %692, !llvm.loop !33

692:                                              ; preds = %683, %690
  %693 = phi %"struct.std::__detail::_Hash_node.25"* [ %697, %690 ], [ %685, %683 ]
  %694 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %693, i64 0, i32 0, i32 0
  %695 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %694, align 8, !tbaa !22
  %696 = icmp eq %"struct.std::__detail::_Hash_node_base"* %695, null
  %697 = bitcast %"struct.std::__detail::_Hash_node_base"* %695 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %696, label %705, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %695, i64 1
  %700 = bitcast %"struct.std::__detail::_Hash_node_base"* %699 to i32*
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = sext i32 %701 to i64
  %703 = urem i64 %702, %677
  %704 = icmp eq i64 %703, %678
  br i1 %704, label %690, label %705, !llvm.loop !33

705:                                              ; preds = %698, %692, %671
  %706 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %707 unwind label %822

707:                                              ; preds = %705
  %708 = bitcast i8* %706 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %708, align 8, !tbaa !22
  %709 = getelementptr inbounds i8, i8* %706, i64 8
  %710 = bitcast i8* %709 to i32*
  %711 = load i32, i32* %674, align 8, !tbaa !5
  store i32 %711, i32* %710, align 4, !tbaa !34
  %712 = getelementptr inbounds i8, i8* %706, i64 12
  %713 = bitcast i8* %712 to i32*
  store i32 0, i32* %713, align 4, !tbaa !36
  %714 = bitcast i8* %706 to %"struct.std::__detail::_Hash_node.25"*
  %715 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %678, i64 %676, %"struct.std::__detail::_Hash_node.25"* nonnull %714, i64 1)
          to label %716 unwind label %722

716:                                              ; preds = %707
  %717 = load i64, i64* %12, align 8, !tbaa !16
  %718 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  br label %726

719:                                              ; preds = %772, %722
  %720 = phi i8* [ %762, %772 ], [ %706, %722 ]
  %721 = phi { i8*, i32 } [ %773, %772 ], [ %723, %722 ]
  call void @_ZdlPv(i8* nonnull %720) #12
  br label %826

722:                                              ; preds = %707
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %719

724:                                              ; preds = %690
  %725 = bitcast %"struct.std::__detail::_Hash_node_base"* %695 to %"struct.std::__detail::_Hash_node.25"*
  br label %726

726:                                              ; preds = %724, %716, %683
  %727 = phi %"struct.std::__detail::_Hash_node_base"** [ %679, %683 ], [ %718, %716 ], [ %679, %724 ]
  %728 = phi i64 [ %677, %683 ], [ %717, %716 ], [ %677, %724 ]
  %729 = phi %"struct.std::__detail::_Hash_node.25"* [ %685, %683 ], [ %715, %716 ], [ %725, %724 ]
  %730 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %729, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %731 = bitcast i8* %730 to i32*
  %732 = load i32, i32* %731, align 4, !tbaa !5
  %733 = load i32, i32* %234, align 4, !tbaa !5
  %734 = sext i32 %733 to i64
  %735 = urem i64 %734, %728
  %736 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %727, i64 %735
  %737 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %736, align 8, !tbaa !32
  %738 = icmp eq %"struct.std::__detail::_Hash_node_base"* %737, null
  br i1 %738, label %761, label %739

739:                                              ; preds = %726
  %740 = bitcast %"struct.std::__detail::_Hash_node_base"* %737 to %"struct.std::__detail::_Hash_node.25"**
  %741 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %740, align 8, !tbaa !22
  %742 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %741, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %743 = bitcast i8* %742 to i32*
  %744 = load i32, i32* %743, align 4, !tbaa !5
  %745 = icmp eq i32 %733, %744
  br i1 %745, label %776, label %748

746:                                              ; preds = %754
  %747 = icmp eq i32 %733, %757
  br i1 %747, label %774, label %748, !llvm.loop !33

748:                                              ; preds = %739, %746
  %749 = phi %"struct.std::__detail::_Hash_node.25"* [ %753, %746 ], [ %741, %739 ]
  %750 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %749, i64 0, i32 0, i32 0
  %751 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %750, align 8, !tbaa !22
  %752 = icmp eq %"struct.std::__detail::_Hash_node_base"* %751, null
  %753 = bitcast %"struct.std::__detail::_Hash_node_base"* %751 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %752, label %761, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %751, i64 1
  %756 = bitcast %"struct.std::__detail::_Hash_node_base"* %755 to i32*
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = sext i32 %757 to i64
  %759 = urem i64 %758, %728
  %760 = icmp eq i64 %759, %735
  br i1 %760, label %746, label %761, !llvm.loop !33

761:                                              ; preds = %754, %748, %726
  %762 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %763 unwind label %822

763:                                              ; preds = %761
  %764 = bitcast i8* %762 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %764, align 8, !tbaa !22
  %765 = getelementptr inbounds i8, i8* %762, i64 8
  %766 = bitcast i8* %765 to i32*
  %767 = load i32, i32* %234, align 4, !tbaa !5
  store i32 %767, i32* %766, align 4, !tbaa !34
  %768 = getelementptr inbounds i8, i8* %762, i64 12
  %769 = bitcast i8* %768 to i32*
  store i32 0, i32* %769, align 4, !tbaa !36
  %770 = bitcast i8* %762 to %"struct.std::__detail::_Hash_node.25"*
  %771 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %735, i64 %734, %"struct.std::__detail::_Hash_node.25"* nonnull %770, i64 1)
          to label %776 unwind label %772

772:                                              ; preds = %763
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %719

774:                                              ; preds = %746
  %775 = bitcast %"struct.std::__detail::_Hash_node_base"* %751 to %"struct.std::__detail::_Hash_node.25"*
  br label %776

776:                                              ; preds = %774, %763, %739
  %777 = phi %"struct.std::__detail::_Hash_node.25"* [ %741, %739 ], [ %771, %763 ], [ %775, %774 ]
  %778 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %777, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %779 = bitcast i8* %778 to i32*
  %780 = load i32, i32* %779, align 4, !tbaa !5
  %781 = icmp slt i32 %732, %780
  br i1 %781, label %782, label %807

782:                                              ; preds = %776
  %783 = load i32, i32* %674, align 8
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 1, i32 1
  %785 = load i64, i64* %784, align 8
  %786 = ptrtoint %"struct.std::pair"* %672 to i64
  %787 = sub i64 %786, %226
  %788 = icmp sgt i64 %787, 0
  br i1 %788, label %789, label %806

789:                                              ; preds = %782
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 2
  %791 = lshr exact i64 %787, 4
  br label %792

792:                                              ; preds = %792, %789
  %793 = phi i64 [ %804, %792 ], [ %791, %789 ]
  %794 = phi %"struct.std::pair"* [ %797, %792 ], [ %790, %789 ]
  %795 = phi %"struct.std::pair"* [ %796, %792 ], [ %672, %789 ]
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 -1
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 0, i32 0
  %799 = load i32, i32* %798, align 8, !tbaa !5
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 0, i32 0
  store i32 %799, i32* %800, align 8, !tbaa !27
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 -1, i32 1
  %802 = load i64, i64* %801, align 8, !tbaa !38
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1, i32 1
  store i64 %802, i64* %803, align 8, !tbaa !30
  %804 = add nsw i64 %793, -1
  %805 = icmp sgt i64 %793, 1
  br i1 %805, label %792, label %806, !llvm.loop !43

806:                                              ; preds = %792, %782
  store i32 %783, i32* %234, align 8, !tbaa !27
  store i64 %785, i64* %236, align 8, !tbaa !30
  br label %808

807:                                              ; preds = %776
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %672, %"class.std::unordered_map"* nonnull %2)
          to label %808 unwind label %822

808:                                              ; preds = %807, %806
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 1
  %810 = icmp eq %"struct.std::pair"* %672, %61
  br i1 %810, label %811, label %671, !llvm.loop !45

811:                                              ; preds = %808, %662, %537, %667
  %812 = icmp eq %"struct.std::pair"* %73, %59
  br i1 %812, label %844, label %828

813:                                              ; preds = %838
  %814 = and i8 %839, 1
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %844, label %846

816:                                              ; preds = %579, %635
  %817 = landingpad { i8*, i32 }
          cleanup
  br label %826

818:                                              ; preds = %503, %447
  %819 = landingpad { i8*, i32 }
          cleanup
  br label %826

820:                                              ; preds = %274, %330
  %821 = landingpad { i8*, i32 }
          cleanup
  br label %826

822:                                              ; preds = %761, %705, %807
  %823 = landingpad { i8*, i32 }
          cleanup
  br label %826

824:                                              ; preds = %224
  %825 = landingpad { i8*, i32 }
          cleanup
  br label %826

826:                                              ; preds = %816, %820, %824, %822, %818, %592, %288, %460, %719
  %827 = phi { i8*, i32 } [ %721, %719 ], [ %594, %592 ], [ %462, %460 ], [ %290, %288 ], [ %817, %816 ], [ %819, %818 ], [ %821, %820 ], [ %823, %822 ], [ %825, %824 ]
  call void @_ZdlPv(i8* nonnull %57) #12
  br label %885

828:                                              ; preds = %811, %838
  %829 = phi i8 [ %839, %838 ], [ 0, %811 ]
  %830 = phi %"struct.std::pair"* [ %840, %838 ], [ %59, %811 ]
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 0, i32 1
  %832 = load i64, i64* %831, align 8, !tbaa !30
  %833 = icmp ult i64 %832, 1000000
  br i1 %833, label %838, label %834

834:                                              ; preds = %828
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 0, i32 0
  %836 = load i32, i32* %835, align 8
  %837 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %836, i32 %836, i64 %832)
  br label %838

838:                                              ; preds = %828, %834
  %839 = phi i8 [ 1, %834 ], [ %829, %828 ]
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 1
  %841 = icmp eq %"struct.std::pair"* %830, %61
  br i1 %841, label %813, label %828

842:                                              ; preds = %41, %38
  %843 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %847

844:                                              ; preds = %222, %813, %811
  %845 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %846

846:                                              ; preds = %844, %813
  call void @_ZdlPv(i8* nonnull %57) #12
  br label %847

847:                                              ; preds = %842, %846
  %848 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !21
  %849 = icmp eq %"struct.std::__detail::_Hash_node"* %848, null
  br i1 %849, label %856, label %850

850:                                              ; preds = %847, %850
  %851 = phi %"struct.std::__detail::_Hash_node"* [ %853, %850 ], [ %848, %847 ]
  %852 = bitcast %"struct.std::__detail::_Hash_node"* %851 to %"struct.std::__detail::_Hash_node"**
  %853 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %852, align 8, !tbaa !22
  %854 = bitcast %"struct.std::__detail::_Hash_node"* %851 to i8*
  call void @_ZdlPv(i8* nonnull %854) #12
  %855 = icmp eq %"struct.std::__detail::_Hash_node"* %853, null
  br i1 %855, label %856, label %850, !llvm.loop !47

856:                                              ; preds = %850, %847
  %857 = load i8*, i8** %32, align 8, !tbaa !18
  %858 = load i64, i64* %21, align 8, !tbaa !20
  %859 = shl i64 %858, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %857, i8 0, i64 %859, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  %860 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !18
  %861 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %860
  br i1 %861, label %864, label %862

862:                                              ; preds = %856
  %863 = bitcast %"struct.std::__detail::_Hash_node_base"** %860 to i8*
  call void @_ZdlPv(i8* %863) #12
  br label %864

864:                                              ; preds = %856, %862
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  %865 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %33, align 8, !tbaa !48
  %866 = icmp eq %"struct.std::__detail::_Hash_node.25"* %865, null
  br i1 %866, label %873, label %867

867:                                              ; preds = %864, %867
  %868 = phi %"struct.std::__detail::_Hash_node.25"* [ %870, %867 ], [ %865, %864 ]
  %869 = bitcast %"struct.std::__detail::_Hash_node.25"* %868 to %"struct.std::__detail::_Hash_node.25"**
  %870 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %869, align 8, !tbaa !22
  %871 = bitcast %"struct.std::__detail::_Hash_node.25"* %868 to i8*
  call void @_ZdlPv(i8* nonnull %871) #12
  %872 = icmp eq %"struct.std::__detail::_Hash_node.25"* %870, null
  br i1 %872, label %873, label %867, !llvm.loop !49

873:                                              ; preds = %867, %864
  %874 = load i8*, i8** %34, align 8, !tbaa !9
  %875 = load i64, i64* %12, align 8, !tbaa !16
  %876 = shl i64 %875, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %874, i8 0, i64 %876, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  %877 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %878 = icmp eq %"struct.std::__detail::_Hash_node_base"** %11, %877
  br i1 %878, label %881, label %879

879:                                              ; preds = %873
  %880 = bitcast %"struct.std::__detail::_Hash_node_base"** %877 to i8*
  call void @_ZdlPv(i8* %880) #12
  br label %881

881:                                              ; preds = %873, %879
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %882 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %883 = load i32, i32* %1, align 4, !tbaa !5
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %887, label %38, !llvm.loop !50

885:                                              ; preds = %75, %77, %826, %160
  %886 = phi { i8*, i32 } [ %161, %160 ], [ %827, %826 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %30) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %886

887:                                              ; preds = %881, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !21
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !22
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !47

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.3"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.25"**
  %4 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %3, align 8, !tbaa !48
  %5 = icmp eq %"struct.std::__detail::_Hash_node.25"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.25"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.25"* %7 to %"struct.std::__detail::_Hash_node.25"**
  %9 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %8, align 8, !tbaa !22
  %10 = bitcast %"struct.std::__detail::_Hash_node.25"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node.25"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !49

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.25"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !52
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %28) #15
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !16
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !22
  %43 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %51 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !16
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !32
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !52
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !52
  ret %"struct.std::__detail::_Hash_node.25"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !54
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #13
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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.25"**
  %20 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %23 = icmp eq %"struct.std::__detail::_Hash_node.25"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.25"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.25"* %25 to %"struct.std::__detail::_Hash_node.25"**
  %28 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %39 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !32
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  %48 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !22
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.25"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !55

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #12
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !56
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %28) #15
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !22
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !21
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !21
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !32
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !56
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !56
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !57
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !32
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !22
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !58

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #12
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, %"class.std::unordered_map"* %3) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 3
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.25"**
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i64 0, i32 0
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %20 to i8**
  %23 = ptrtoint %"struct.std::pair"* %1 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 256
  br i1 %25, label %26, label %767

26:                                               ; preds = %4, %763
  %27 = phi i64 [ %765, %763 ], [ %24, %4 ]
  %28 = phi i64 [ %59, %763 ], [ %2, %4 ]
  %29 = phi %"struct.std::pair"* [ %86, %763 ], [ %1, %4 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = lshr exact i64 %27, 4
  %33 = add nsw i64 %32, -2
  %34 = lshr i64 %33, 1
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %34, %31 ], [ %42, %35 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  %40 = load i64, i64* %39, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %36, i64 %32, i32 %38, i64 %40, %"class.std::unordered_map"* %3)
  %41 = icmp eq i64 %36, 0
  %42 = add nsw i64 %36, -1
  br i1 %41, label %43, label %35, !llvm.loop !59

43:                                               ; preds = %35
  %44 = icmp sgt i64 %27, 16
  br i1 %44, label %45, label %767

45:                                               ; preds = %43, %45
  %46 = phi %"struct.std::pair"* [ %47, %45 ], [ %29, %43 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %10, align 8, !tbaa !5
  store i32 %52, i32* %48, align 8, !tbaa !27
  %53 = load i64, i64* %11, align 8, !tbaa !38
  store i64 %53, i64* %50, align 8, !tbaa !30
  %54 = ptrtoint %"struct.std::pair"* %47 to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %56, i32 %49, i64 %51, %"class.std::unordered_map"* %3)
  %57 = icmp sgt i64 %55, 16
  br i1 %57, label %45, label %767, !llvm.loop !60

58:                                               ; preds = %26
  %59 = add nsw i64 %28, -1
  %60 = lshr i64 %27, 5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %9, align 8
  %63 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %61)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %61, %"struct.std::pair"* nonnull %62)
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %62)
  %68 = select i1 %67, %"struct.std::pair"* %62, %"struct.std::pair"* %7
  br label %74

69:                                               ; preds = %58
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %62)
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %61, %"struct.std::pair"* nonnull %62)
  %73 = select i1 %72, %"struct.std::pair"* %62, %"struct.std::pair"* %61
  br label %74

74:                                               ; preds = %71, %69, %66, %64
  %75 = phi %"struct.std::pair"* [ %68, %66 ], [ %73, %71 ], [ %61, %64 ], [ %7, %69 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %77 = load i32, i32* %10, align 8, !tbaa !5
  %78 = load i32, i32* %76, align 8, !tbaa !5
  store i32 %78, i32* %10, align 8, !tbaa !5
  store i32 %77, i32* %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %80 = load i64, i64* %11, align 8, !tbaa !38
  %81 = load i64, i64* %79, align 8, !tbaa !38
  store i64 %81, i64* %11, align 8, !tbaa !38
  store i64 %80, i64* %79, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  br label %82

82:                                               ; preds = %755, %74
  %83 = phi %"struct.std::pair"* [ %29, %74 ], [ %423, %755 ]
  %84 = phi %"struct.std::pair"* [ %7, %74 ], [ %762, %755 ]
  br label %85

85:                                               ; preds = %419, %82
  %86 = phi %"struct.std::pair"* [ %84, %82 ], [ %420, %419 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %12, align 8, !tbaa !16
  %91 = urem i64 %89, %90
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, i64 %91
  %94 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, align 8, !tbaa !32
  %95 = icmp eq %"struct.std::__detail::_Hash_node_base"* %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %85
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"* %94 to %"struct.std::__detail::_Hash_node.25"**
  %98 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %97, align 8, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %98, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %88, %101
  br i1 %102, label %251, label %105

103:                                              ; preds = %111
  %104 = icmp eq i32 %88, %114
  br i1 %104, label %249, label %105, !llvm.loop !33

105:                                              ; preds = %96, %103
  %106 = phi %"struct.std::__detail::_Hash_node.25"* [ %110, %103 ], [ %98, %96 ]
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %106, i64 0, i32 0, i32 0
  %108 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %107, align 8, !tbaa !22
  %109 = icmp eq %"struct.std::__detail::_Hash_node_base"* %108, null
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %108 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %109, label %118, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %108, i64 1
  %113 = bitcast %"struct.std::__detail::_Hash_node_base"* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = urem i64 %115, %90
  %117 = icmp eq i64 %116, %91
  br i1 %117, label %103, label %118, !llvm.loop !33

118:                                              ; preds = %111, %105, %85
  %119 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %120 = bitcast i8* %119 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds i8, i8* %119, i64 8
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %87, align 8, !tbaa !5
  store i32 %123, i32* %122, align 4, !tbaa !34
  %124 = getelementptr inbounds i8, i8* %119, i64 12
  %125 = bitcast i8* %124 to i32*
  store i32 0, i32* %125, align 4, !tbaa !36
  %126 = bitcast i8* %119 to %"struct.std::__detail::_Hash_node.25"*
  %127 = load i64, i64* %15, align 8, !tbaa !51
  %128 = load i64, i64* %12, align 8, !tbaa !16
  %129 = load i64, i64* %16, align 8, !tbaa !52
  %130 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %14, i64 %128, i64 %129, i64 1)
          to label %131 unwind label %247

131:                                              ; preds = %118
  %132 = extractvalue { i8, i64 } %130, 0
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %211

137:                                              ; preds = %131
  %138 = extractvalue { i8, i64 } %130, 1
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %141, !prof !53

140:                                              ; preds = %137
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !54
  br label %155

141:                                              ; preds = %137
  %142 = icmp ugt i64 %138, 1152921504606846975
  br i1 %142, label %143, label %150, !prof !53

143:                                              ; preds = %141
  %144 = extractvalue { i8, i64 } %130, 1
  %145 = icmp ugt i64 %144, 2305843009213693951
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %147 unwind label %197

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %143
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %149 unwind label %197

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %138, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #14
          to label %153 unwind label %195

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %152, i8 0, i64 %151, i1 false)
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %140 ], [ %154, %153 ]
  %157 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %158 = icmp eq %"struct.std::__detail::_Hash_node.25"* %157, null
  br i1 %158, label %190, label %159

159:                                              ; preds = %155, %187
  %160 = phi %"struct.std::__detail::_Hash_node.25"* [ %163, %187 ], [ %157, %155 ]
  %161 = phi i64 [ %188, %187 ], [ 0, %155 ]
  %162 = bitcast %"struct.std::__detail::_Hash_node.25"* %160 to %"struct.std::__detail::_Hash_node.25"**
  %163 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %162, align 8, !tbaa !22
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %160, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = urem i64 %167, %138
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %156, i64 %168
  %170 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !32
  %171 = icmp eq %"struct.std::__detail::_Hash_node_base"* %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %159
  %173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %174 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %160, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %160, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %173, %"struct.std::__detail::_Hash_node_base"** %175, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %174, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !32
  %176 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %175, align 8, !tbaa !22
  %177 = icmp eq %"struct.std::__detail::_Hash_node_base"* %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %156, i64 %161
  store %"struct.std::__detail::_Hash_node_base"* %174, %"struct.std::__detail::_Hash_node_base"** %179, align 8, !tbaa !32
  br label %187

180:                                              ; preds = %159
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %170, i64 0, i32 0
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8, !tbaa !22
  %183 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %160, i64 0, i32 0
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %160, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %182, %"struct.std::__detail::_Hash_node_base"** %184, align 8, !tbaa !22
  %185 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !32
  %186 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %185, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %183, %"struct.std::__detail::_Hash_node_base"** %186, align 8, !tbaa !22
  br label %187

187:                                              ; preds = %180, %178, %172
  %188 = phi i64 [ %161, %180 ], [ %168, %178 ], [ %168, %172 ]
  %189 = icmp eq %"struct.std::__detail::_Hash_node.25"* %163, null
  br i1 %189, label %190, label %159, !llvm.loop !55

190:                                              ; preds = %187, %155
  %191 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %192 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = bitcast %"struct.std::__detail::_Hash_node_base"** %191 to i8*
  tail call void @_ZdlPv(i8* %194) #12
  br label %209

195:                                              ; preds = %150
  %196 = landingpad { i8*, i32 }
          catch i8* null
  br label %199

197:                                              ; preds = %148, %146
  %198 = landingpad { i8*, i32 }
          catch i8* null
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  %201 = extractvalue { i8*, i32 } %200, 0
  %202 = tail call i8* @__cxa_begin_catch(i8* %201) #12
  store i64 %127, i64* %15, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
          to label %208 unwind label %203

203:                                              ; preds = %199
  %204 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  tail call void @__clang_call_terminate(i8* %207) #15
  unreachable

208:                                              ; preds = %199
  unreachable

209:                                              ; preds = %193, %190
  store i64 %138, i64* %12, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %156, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %210 = urem i64 %89, %138
  br label %211

211:                                              ; preds = %209, %135
  %212 = phi %"struct.std::__detail::_Hash_node_base"** [ %156, %209 ], [ %136, %135 ]
  %213 = phi i64 [ %210, %209 ], [ %91, %135 ]
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, i64 %213
  %215 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %214, align 8, !tbaa !32
  %216 = icmp eq %"struct.std::__detail::_Hash_node_base"* %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %215, i64 0, i32 0
  %219 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %219, %"struct.std::__detail::_Hash_node_base"** %120, align 8, !tbaa !22
  %220 = bitcast %"struct.std::__detail::_Hash_node_base"** %214 to i8***
  %221 = load i8**, i8*** %220, align 8, !tbaa !32
  store i8* %119, i8** %221, align 8, !tbaa !22
  br label %239

222:                                              ; preds = %211
  %223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %223, %"struct.std::__detail::_Hash_node_base"** %120, align 8, !tbaa !22
  store i8* %119, i8** %22, align 8, !tbaa !48
  %224 = icmp eq %"struct.std::__detail::_Hash_node_base"* %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %223, i64 1
  %227 = load i64, i64* %12, align 8, !tbaa !16
  %228 = bitcast %"struct.std::__detail::_Hash_node_base"* %226 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = urem i64 %230, %227
  %232 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, i64 %231
  %233 = bitcast %"struct.std::__detail::_Hash_node_base"** %232 to i8**
  store i8* %119, i8** %233, align 8, !tbaa !32
  %234 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %225, %222
  %236 = phi %"struct.std::__detail::_Hash_node_base"** [ %234, %225 ], [ %212, %222 ]
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, i64 %213
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %237, align 8, !tbaa !32
  %238 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %235, %217
  %240 = phi %"struct.std::__detail::_Hash_node_base"** [ %238, %235 ], [ %212, %217 ]
  %241 = load i64, i64* %16, align 8, !tbaa !52
  %242 = add i64 %241, 1
  store i64 %242, i64* %16, align 8, !tbaa !52
  %243 = load i64, i64* %12, align 8, !tbaa !16
  br label %251

244:                                              ; preds = %743, %705, %580, %539, %409, %371, %247, %203
  %245 = phi i8* [ %119, %203 ], [ %119, %247 ], [ %287, %371 ], [ %287, %409 ], [ %455, %539 ], [ %455, %580 ], [ %621, %705 ], [ %621, %743 ]
  %246 = phi { i8*, i32 } [ %204, %203 ], [ %248, %247 ], [ %372, %371 ], [ %410, %409 ], [ %540, %539 ], [ %581, %580 ], [ %706, %705 ], [ %744, %743 ]
  tail call void @_ZdlPv(i8* nonnull %245) #12
  resume { i8*, i32 } %246

247:                                              ; preds = %118
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %244

249:                                              ; preds = %103
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"* %108 to %"struct.std::__detail::_Hash_node.25"*
  br label %251

251:                                              ; preds = %249, %239, %96
  %252 = phi %"struct.std::__detail::_Hash_node_base"** [ %92, %96 ], [ %240, %239 ], [ %92, %249 ]
  %253 = phi i64 [ %90, %96 ], [ %243, %239 ], [ %90, %249 ]
  %254 = phi %"struct.std::__detail::_Hash_node.25"* [ %98, %96 ], [ %126, %239 ], [ %250, %249 ]
  %255 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %254, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %10, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = urem i64 %259, %253
  %261 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, i64 %260
  %262 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %261, align 8, !tbaa !32
  %263 = icmp eq %"struct.std::__detail::_Hash_node_base"* %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %251
  %265 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node.25"**
  %266 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %265, align 8, !tbaa !22
  %267 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %266, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %258, %269
  br i1 %270, label %413, label %273

271:                                              ; preds = %279
  %272 = icmp eq i32 %258, %282
  br i1 %272, label %411, label %273, !llvm.loop !33

273:                                              ; preds = %264, %271
  %274 = phi %"struct.std::__detail::_Hash_node.25"* [ %278, %271 ], [ %266, %264 ]
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %274, i64 0, i32 0, i32 0
  %276 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, align 8, !tbaa !22
  %277 = icmp eq %"struct.std::__detail::_Hash_node_base"* %276, null
  %278 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %277, label %286, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %276, i64 1
  %281 = bitcast %"struct.std::__detail::_Hash_node_base"* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = urem i64 %283, %253
  %285 = icmp eq i64 %284, %260
  br i1 %285, label %271, label %286, !llvm.loop !33

286:                                              ; preds = %279, %273, %251
  %287 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %288 = bitcast i8* %287 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %288, align 8, !tbaa !22
  %289 = getelementptr inbounds i8, i8* %287, i64 8
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %291, i32* %290, align 4, !tbaa !34
  %292 = getelementptr inbounds i8, i8* %287, i64 12
  %293 = bitcast i8* %292 to i32*
  store i32 0, i32* %293, align 4, !tbaa !36
  %294 = bitcast i8* %287 to %"struct.std::__detail::_Hash_node.25"*
  %295 = load i64, i64* %15, align 8, !tbaa !51
  %296 = load i64, i64* %12, align 8, !tbaa !16
  %297 = load i64, i64* %16, align 8, !tbaa !52
  %298 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %14, i64 %296, i64 %297, i64 1)
          to label %299 unwind label %409

299:                                              ; preds = %286
  %300 = extractvalue { i8, i64 } %298, 0
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %379

305:                                              ; preds = %299
  %306 = extractvalue { i8, i64 } %298, 1
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %309, !prof !53

308:                                              ; preds = %305
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !54
  br label %323

309:                                              ; preds = %305
  %310 = icmp ugt i64 %306, 1152921504606846975
  br i1 %310, label %311, label %318, !prof !53

311:                                              ; preds = %309
  %312 = extractvalue { i8, i64 } %298, 1
  %313 = icmp ugt i64 %312, 2305843009213693951
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %315 unwind label %365

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %311
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %317 unwind label %365

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %309
  %319 = shl nuw nsw i64 %306, 3
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #14
          to label %321 unwind label %363

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %320, i8 0, i64 %319, i1 false)
  br label %323

323:                                              ; preds = %321, %308
  %324 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %308 ], [ %322, %321 ]
  %325 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %326 = icmp eq %"struct.std::__detail::_Hash_node.25"* %325, null
  br i1 %326, label %358, label %327

327:                                              ; preds = %323, %355
  %328 = phi %"struct.std::__detail::_Hash_node.25"* [ %331, %355 ], [ %325, %323 ]
  %329 = phi i64 [ %356, %355 ], [ 0, %323 ]
  %330 = bitcast %"struct.std::__detail::_Hash_node.25"* %328 to %"struct.std::__detail::_Hash_node.25"**
  %331 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %330, align 8, !tbaa !22
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %328, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = urem i64 %335, %306
  %337 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %324, i64 %336
  %338 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %337, align 8, !tbaa !32
  %339 = icmp eq %"struct.std::__detail::_Hash_node_base"* %338, null
  br i1 %339, label %340, label %348

340:                                              ; preds = %327
  %341 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %342 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %328, i64 0, i32 0
  %343 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %328, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %341, %"struct.std::__detail::_Hash_node_base"** %343, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %342, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %337, align 8, !tbaa !32
  %344 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %343, align 8, !tbaa !22
  %345 = icmp eq %"struct.std::__detail::_Hash_node_base"* %344, null
  br i1 %345, label %355, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %324, i64 %329
  store %"struct.std::__detail::_Hash_node_base"* %342, %"struct.std::__detail::_Hash_node_base"** %347, align 8, !tbaa !32
  br label %355

348:                                              ; preds = %327
  %349 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %338, i64 0, i32 0
  %350 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %349, align 8, !tbaa !22
  %351 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %328, i64 0, i32 0
  %352 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %328, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %350, %"struct.std::__detail::_Hash_node_base"** %352, align 8, !tbaa !22
  %353 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %337, align 8, !tbaa !32
  %354 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %353, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %351, %"struct.std::__detail::_Hash_node_base"** %354, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %348, %346, %340
  %356 = phi i64 [ %329, %348 ], [ %336, %346 ], [ %336, %340 ]
  %357 = icmp eq %"struct.std::__detail::_Hash_node.25"* %331, null
  br i1 %357, label %358, label %327, !llvm.loop !55

358:                                              ; preds = %355, %323
  %359 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %360 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %359
  br i1 %360, label %377, label %361

361:                                              ; preds = %358
  %362 = bitcast %"struct.std::__detail::_Hash_node_base"** %359 to i8*
  tail call void @_ZdlPv(i8* %362) #12
  br label %377

363:                                              ; preds = %318
  %364 = landingpad { i8*, i32 }
          catch i8* null
  br label %367

365:                                              ; preds = %316, %314
  %366 = landingpad { i8*, i32 }
          catch i8* null
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi { i8*, i32 } [ %364, %363 ], [ %366, %365 ]
  %369 = extractvalue { i8*, i32 } %368, 0
  %370 = tail call i8* @__cxa_begin_catch(i8* %369) #12
  store i64 %295, i64* %15, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
          to label %376 unwind label %371

371:                                              ; preds = %367
  %372 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  tail call void @__clang_call_terminate(i8* %375) #15
  unreachable

376:                                              ; preds = %367
  unreachable

377:                                              ; preds = %361, %358
  store i64 %306, i64* %12, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %324, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %378 = urem i64 %259, %306
  br label %379

379:                                              ; preds = %377, %303
  %380 = phi %"struct.std::__detail::_Hash_node_base"** [ %324, %377 ], [ %304, %303 ]
  %381 = phi i64 [ %378, %377 ], [ %260, %303 ]
  %382 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %380, i64 %381
  %383 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %382, align 8, !tbaa !32
  %384 = icmp eq %"struct.std::__detail::_Hash_node_base"* %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %383, i64 0, i32 0
  %387 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %386, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %387, %"struct.std::__detail::_Hash_node_base"** %288, align 8, !tbaa !22
  %388 = bitcast %"struct.std::__detail::_Hash_node_base"** %382 to i8***
  %389 = load i8**, i8*** %388, align 8, !tbaa !32
  store i8* %287, i8** %389, align 8, !tbaa !22
  br label %406

390:                                              ; preds = %379
  %391 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %391, %"struct.std::__detail::_Hash_node_base"** %288, align 8, !tbaa !22
  store i8* %287, i8** %22, align 8, !tbaa !48
  %392 = icmp eq %"struct.std::__detail::_Hash_node_base"* %391, null
  br i1 %392, label %403, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %391, i64 1
  %395 = load i64, i64* %12, align 8, !tbaa !16
  %396 = bitcast %"struct.std::__detail::_Hash_node_base"* %394 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = urem i64 %398, %395
  %400 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %380, i64 %399
  %401 = bitcast %"struct.std::__detail::_Hash_node_base"** %400 to i8**
  store i8* %287, i8** %401, align 8, !tbaa !32
  %402 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %403

403:                                              ; preds = %393, %390
  %404 = phi %"struct.std::__detail::_Hash_node_base"** [ %402, %393 ], [ %380, %390 ]
  %405 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %404, i64 %381
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %405, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %403, %385
  %407 = load i64, i64* %16, align 8, !tbaa !52
  %408 = add i64 %407, 1
  store i64 %408, i64* %16, align 8, !tbaa !52
  br label %413

409:                                              ; preds = %286
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %244

411:                                              ; preds = %271
  %412 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.25"*
  br label %413

413:                                              ; preds = %411, %406, %264
  %414 = phi %"struct.std::__detail::_Hash_node.25"* [ %266, %264 ], [ %294, %406 ], [ %412, %411 ]
  %415 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %414, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %257, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  br label %85, !llvm.loop !61

421:                                              ; preds = %413, %747
  %422 = phi %"struct.std::pair"* [ %423, %747 ], [ %83, %413 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1
  %424 = load i32, i32* %10, align 8, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* %12, align 8, !tbaa !16
  %427 = urem i64 %425, %426
  %428 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %429 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %428, i64 %427
  %430 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %429, align 8, !tbaa !32
  %431 = icmp eq %"struct.std::__detail::_Hash_node_base"* %430, null
  br i1 %431, label %454, label %432

432:                                              ; preds = %421
  %433 = bitcast %"struct.std::__detail::_Hash_node_base"* %430 to %"struct.std::__detail::_Hash_node.25"**
  %434 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %433, align 8, !tbaa !22
  %435 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %434, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %436 = bitcast i8* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %424, %437
  br i1 %438, label %584, label %441

439:                                              ; preds = %447
  %440 = icmp eq i32 %424, %450
  br i1 %440, label %582, label %441, !llvm.loop !33

441:                                              ; preds = %432, %439
  %442 = phi %"struct.std::__detail::_Hash_node.25"* [ %446, %439 ], [ %434, %432 ]
  %443 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %442, i64 0, i32 0, i32 0
  %444 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %443, align 8, !tbaa !22
  %445 = icmp eq %"struct.std::__detail::_Hash_node_base"* %444, null
  %446 = bitcast %"struct.std::__detail::_Hash_node_base"* %444 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %445, label %454, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %444, i64 1
  %449 = bitcast %"struct.std::__detail::_Hash_node_base"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = urem i64 %451, %426
  %453 = icmp eq i64 %452, %427
  br i1 %453, label %439, label %454, !llvm.loop !33

454:                                              ; preds = %447, %441, %421
  %455 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %456 = bitcast i8* %455 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %456, align 8, !tbaa !22
  %457 = getelementptr inbounds i8, i8* %455, i64 8
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %10, align 8, !tbaa !5
  store i32 %459, i32* %458, align 4, !tbaa !34
  %460 = getelementptr inbounds i8, i8* %455, i64 12
  %461 = bitcast i8* %460 to i32*
  store i32 0, i32* %461, align 4, !tbaa !36
  %462 = bitcast i8* %455 to %"struct.std::__detail::_Hash_node.25"*
  %463 = load i64, i64* %15, align 8, !tbaa !51
  %464 = load i64, i64* %12, align 8, !tbaa !16
  %465 = load i64, i64* %16, align 8, !tbaa !52
  %466 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %14, i64 %464, i64 %465, i64 1)
          to label %467 unwind label %580

467:                                              ; preds = %454
  %468 = extractvalue { i8, i64 } %466, 0
  %469 = and i8 %468, 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %547

473:                                              ; preds = %467
  %474 = extractvalue { i8, i64 } %466, 1
  %475 = icmp eq i64 %474, 1
  br i1 %475, label %476, label %477, !prof !53

476:                                              ; preds = %473
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !54
  br label %491

477:                                              ; preds = %473
  %478 = icmp ugt i64 %474, 1152921504606846975
  br i1 %478, label %479, label %486, !prof !53

479:                                              ; preds = %477
  %480 = extractvalue { i8, i64 } %466, 1
  %481 = icmp ugt i64 %480, 2305843009213693951
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %483 unwind label %533

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %479
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %485 unwind label %533

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %477
  %487 = shl nuw nsw i64 %474, 3
  %488 = invoke noalias nonnull i8* @_Znwm(i64 %487) #14
          to label %489 unwind label %531

489:                                              ; preds = %486
  %490 = bitcast i8* %488 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %488, i8 0, i64 %487, i1 false)
  br label %491

491:                                              ; preds = %489, %476
  %492 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %476 ], [ %490, %489 ]
  %493 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %494 = icmp eq %"struct.std::__detail::_Hash_node.25"* %493, null
  br i1 %494, label %526, label %495

495:                                              ; preds = %491, %523
  %496 = phi %"struct.std::__detail::_Hash_node.25"* [ %499, %523 ], [ %493, %491 ]
  %497 = phi i64 [ %524, %523 ], [ 0, %491 ]
  %498 = bitcast %"struct.std::__detail::_Hash_node.25"* %496 to %"struct.std::__detail::_Hash_node.25"**
  %499 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %498, align 8, !tbaa !22
  %500 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %496, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %501 = bitcast i8* %500 to i32*
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = urem i64 %503, %474
  %505 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %492, i64 %504
  %506 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %505, align 8, !tbaa !32
  %507 = icmp eq %"struct.std::__detail::_Hash_node_base"* %506, null
  br i1 %507, label %508, label %516

508:                                              ; preds = %495
  %509 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %510 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %496, i64 0, i32 0
  %511 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %496, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %509, %"struct.std::__detail::_Hash_node_base"** %511, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %510, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %505, align 8, !tbaa !32
  %512 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %511, align 8, !tbaa !22
  %513 = icmp eq %"struct.std::__detail::_Hash_node_base"* %512, null
  br i1 %513, label %523, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %492, i64 %497
  store %"struct.std::__detail::_Hash_node_base"* %510, %"struct.std::__detail::_Hash_node_base"** %515, align 8, !tbaa !32
  br label %523

516:                                              ; preds = %495
  %517 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %506, i64 0, i32 0
  %518 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %517, align 8, !tbaa !22
  %519 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %496, i64 0, i32 0
  %520 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %496, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %518, %"struct.std::__detail::_Hash_node_base"** %520, align 8, !tbaa !22
  %521 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %505, align 8, !tbaa !32
  %522 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %521, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %519, %"struct.std::__detail::_Hash_node_base"** %522, align 8, !tbaa !22
  br label %523

523:                                              ; preds = %516, %514, %508
  %524 = phi i64 [ %497, %516 ], [ %504, %514 ], [ %504, %508 ]
  %525 = icmp eq %"struct.std::__detail::_Hash_node.25"* %499, null
  br i1 %525, label %526, label %495, !llvm.loop !55

526:                                              ; preds = %523, %491
  %527 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %528 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %527
  br i1 %528, label %545, label %529

529:                                              ; preds = %526
  %530 = bitcast %"struct.std::__detail::_Hash_node_base"** %527 to i8*
  tail call void @_ZdlPv(i8* %530) #12
  br label %545

531:                                              ; preds = %486
  %532 = landingpad { i8*, i32 }
          catch i8* null
  br label %535

533:                                              ; preds = %484, %482
  %534 = landingpad { i8*, i32 }
          catch i8* null
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi { i8*, i32 } [ %532, %531 ], [ %534, %533 ]
  %537 = extractvalue { i8*, i32 } %536, 0
  %538 = tail call i8* @__cxa_begin_catch(i8* %537) #12
  store i64 %463, i64* %15, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
          to label %544 unwind label %539

539:                                              ; preds = %535
  %540 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { i8*, i32 }
          catch i8* null
  %543 = extractvalue { i8*, i32 } %542, 0
  tail call void @__clang_call_terminate(i8* %543) #15
  unreachable

544:                                              ; preds = %535
  unreachable

545:                                              ; preds = %529, %526
  store i64 %474, i64* %12, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %492, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %546 = urem i64 %425, %474
  br label %547

547:                                              ; preds = %545, %471
  %548 = phi %"struct.std::__detail::_Hash_node_base"** [ %492, %545 ], [ %472, %471 ]
  %549 = phi i64 [ %546, %545 ], [ %427, %471 ]
  %550 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %548, i64 %549
  %551 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %550, align 8, !tbaa !32
  %552 = icmp eq %"struct.std::__detail::_Hash_node_base"* %551, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %551, i64 0, i32 0
  %555 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %554, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %555, %"struct.std::__detail::_Hash_node_base"** %456, align 8, !tbaa !22
  %556 = bitcast %"struct.std::__detail::_Hash_node_base"** %550 to i8***
  %557 = load i8**, i8*** %556, align 8, !tbaa !32
  store i8* %455, i8** %557, align 8, !tbaa !22
  br label %575

558:                                              ; preds = %547
  %559 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %559, %"struct.std::__detail::_Hash_node_base"** %456, align 8, !tbaa !22
  store i8* %455, i8** %22, align 8, !tbaa !48
  %560 = icmp eq %"struct.std::__detail::_Hash_node_base"* %559, null
  br i1 %560, label %571, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %559, i64 1
  %563 = load i64, i64* %12, align 8, !tbaa !16
  %564 = bitcast %"struct.std::__detail::_Hash_node_base"* %562 to i32*
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = sext i32 %565 to i64
  %567 = urem i64 %566, %563
  %568 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %548, i64 %567
  %569 = bitcast %"struct.std::__detail::_Hash_node_base"** %568 to i8**
  store i8* %455, i8** %569, align 8, !tbaa !32
  %570 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %571

571:                                              ; preds = %561, %558
  %572 = phi %"struct.std::__detail::_Hash_node_base"** [ %570, %561 ], [ %548, %558 ]
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %572, i64 %549
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %573, align 8, !tbaa !32
  %574 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %575

575:                                              ; preds = %571, %553
  %576 = phi %"struct.std::__detail::_Hash_node_base"** [ %574, %571 ], [ %548, %553 ]
  %577 = load i64, i64* %16, align 8, !tbaa !52
  %578 = add i64 %577, 1
  store i64 %578, i64* %16, align 8, !tbaa !52
  %579 = load i64, i64* %12, align 8, !tbaa !16
  br label %584

580:                                              ; preds = %454
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %244

582:                                              ; preds = %439
  %583 = bitcast %"struct.std::__detail::_Hash_node_base"* %444 to %"struct.std::__detail::_Hash_node.25"*
  br label %584

584:                                              ; preds = %582, %575, %432
  %585 = phi %"struct.std::__detail::_Hash_node_base"** [ %428, %432 ], [ %576, %575 ], [ %428, %582 ]
  %586 = phi i64 [ %426, %432 ], [ %579, %575 ], [ %426, %582 ]
  %587 = phi %"struct.std::__detail::_Hash_node.25"* [ %434, %432 ], [ %462, %575 ], [ %583, %582 ]
  %588 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %587, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %589 = bitcast i8* %588 to i32*
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = sext i32 %592 to i64
  %594 = urem i64 %593, %586
  %595 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %585, i64 %594
  %596 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %595, align 8, !tbaa !32
  %597 = icmp eq %"struct.std::__detail::_Hash_node_base"* %596, null
  br i1 %597, label %620, label %598

598:                                              ; preds = %584
  %599 = bitcast %"struct.std::__detail::_Hash_node_base"* %596 to %"struct.std::__detail::_Hash_node.25"**
  %600 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %599, align 8, !tbaa !22
  %601 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %600, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %602 = bitcast i8* %601 to i32*
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = icmp eq i32 %592, %603
  br i1 %604, label %747, label %607

605:                                              ; preds = %613
  %606 = icmp eq i32 %592, %616
  br i1 %606, label %745, label %607, !llvm.loop !33

607:                                              ; preds = %598, %605
  %608 = phi %"struct.std::__detail::_Hash_node.25"* [ %612, %605 ], [ %600, %598 ]
  %609 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %608, i64 0, i32 0, i32 0
  %610 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %609, align 8, !tbaa !22
  %611 = icmp eq %"struct.std::__detail::_Hash_node_base"* %610, null
  %612 = bitcast %"struct.std::__detail::_Hash_node_base"* %610 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %611, label %620, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %610, i64 1
  %615 = bitcast %"struct.std::__detail::_Hash_node_base"* %614 to i32*
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = sext i32 %616 to i64
  %618 = urem i64 %617, %586
  %619 = icmp eq i64 %618, %594
  br i1 %619, label %605, label %620, !llvm.loop !33

620:                                              ; preds = %613, %607, %584
  %621 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %622 = bitcast i8* %621 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %622, align 8, !tbaa !22
  %623 = getelementptr inbounds i8, i8* %621, i64 8
  %624 = bitcast i8* %623 to i32*
  %625 = load i32, i32* %591, align 4, !tbaa !5
  store i32 %625, i32* %624, align 4, !tbaa !34
  %626 = getelementptr inbounds i8, i8* %621, i64 12
  %627 = bitcast i8* %626 to i32*
  store i32 0, i32* %627, align 4, !tbaa !36
  %628 = bitcast i8* %621 to %"struct.std::__detail::_Hash_node.25"*
  %629 = load i64, i64* %15, align 8, !tbaa !51
  %630 = load i64, i64* %12, align 8, !tbaa !16
  %631 = load i64, i64* %16, align 8, !tbaa !52
  %632 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %14, i64 %630, i64 %631, i64 1)
          to label %633 unwind label %743

633:                                              ; preds = %620
  %634 = extractvalue { i8, i64 } %632, 0
  %635 = and i8 %634, 1
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %713

639:                                              ; preds = %633
  %640 = extractvalue { i8, i64 } %632, 1
  %641 = icmp eq i64 %640, 1
  br i1 %641, label %642, label %643, !prof !53

642:                                              ; preds = %639
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !54
  br label %657

643:                                              ; preds = %639
  %644 = icmp ugt i64 %640, 1152921504606846975
  br i1 %644, label %645, label %652, !prof !53

645:                                              ; preds = %643
  %646 = extractvalue { i8, i64 } %632, 1
  %647 = icmp ugt i64 %646, 2305843009213693951
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %649 unwind label %699

649:                                              ; preds = %648
  unreachable

650:                                              ; preds = %645
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %651 unwind label %699

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %643
  %653 = shl nuw nsw i64 %640, 3
  %654 = invoke noalias nonnull i8* @_Znwm(i64 %653) #14
          to label %655 unwind label %697

655:                                              ; preds = %652
  %656 = bitcast i8* %654 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %654, i8 0, i64 %653, i1 false)
  br label %657

657:                                              ; preds = %655, %642
  %658 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %642 ], [ %656, %655 ]
  %659 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %660 = icmp eq %"struct.std::__detail::_Hash_node.25"* %659, null
  br i1 %660, label %692, label %661

661:                                              ; preds = %657, %689
  %662 = phi %"struct.std::__detail::_Hash_node.25"* [ %665, %689 ], [ %659, %657 ]
  %663 = phi i64 [ %690, %689 ], [ 0, %657 ]
  %664 = bitcast %"struct.std::__detail::_Hash_node.25"* %662 to %"struct.std::__detail::_Hash_node.25"**
  %665 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %664, align 8, !tbaa !22
  %666 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %662, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %667 = bitcast i8* %666 to i32*
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = sext i32 %668 to i64
  %670 = urem i64 %669, %640
  %671 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %658, i64 %670
  %672 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %671, align 8, !tbaa !32
  %673 = icmp eq %"struct.std::__detail::_Hash_node_base"* %672, null
  br i1 %673, label %674, label %682

674:                                              ; preds = %661
  %675 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  %676 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %662, i64 0, i32 0
  %677 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %662, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %675, %"struct.std::__detail::_Hash_node_base"** %677, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %676, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %671, align 8, !tbaa !32
  %678 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %677, align 8, !tbaa !22
  %679 = icmp eq %"struct.std::__detail::_Hash_node_base"* %678, null
  br i1 %679, label %689, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %658, i64 %663
  store %"struct.std::__detail::_Hash_node_base"* %676, %"struct.std::__detail::_Hash_node_base"** %681, align 8, !tbaa !32
  br label %689

682:                                              ; preds = %661
  %683 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %672, i64 0, i32 0
  %684 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %683, align 8, !tbaa !22
  %685 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %662, i64 0, i32 0
  %686 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %662, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %684, %"struct.std::__detail::_Hash_node_base"** %686, align 8, !tbaa !22
  %687 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %671, align 8, !tbaa !32
  %688 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %687, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %685, %"struct.std::__detail::_Hash_node_base"** %688, align 8, !tbaa !22
  br label %689

689:                                              ; preds = %682, %680, %674
  %690 = phi i64 [ %663, %682 ], [ %670, %680 ], [ %670, %674 ]
  %691 = icmp eq %"struct.std::__detail::_Hash_node.25"* %665, null
  br i1 %691, label %692, label %661, !llvm.loop !55

692:                                              ; preds = %689, %657
  %693 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %694 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %693
  br i1 %694, label %711, label %695

695:                                              ; preds = %692
  %696 = bitcast %"struct.std::__detail::_Hash_node_base"** %693 to i8*
  tail call void @_ZdlPv(i8* %696) #12
  br label %711

697:                                              ; preds = %652
  %698 = landingpad { i8*, i32 }
          catch i8* null
  br label %701

699:                                              ; preds = %650, %648
  %700 = landingpad { i8*, i32 }
          catch i8* null
  br label %701

701:                                              ; preds = %699, %697
  %702 = phi { i8*, i32 } [ %698, %697 ], [ %700, %699 ]
  %703 = extractvalue { i8*, i32 } %702, 0
  %704 = tail call i8* @__cxa_begin_catch(i8* %703) #12
  store i64 %629, i64* %15, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #13
          to label %710 unwind label %705

705:                                              ; preds = %701
  %706 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { i8*, i32 }
          catch i8* null
  %709 = extractvalue { i8*, i32 } %708, 0
  tail call void @__clang_call_terminate(i8* %709) #15
  unreachable

710:                                              ; preds = %701
  unreachable

711:                                              ; preds = %695, %692
  store i64 %640, i64* %12, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %658, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %712 = urem i64 %593, %640
  br label %713

713:                                              ; preds = %711, %637
  %714 = phi %"struct.std::__detail::_Hash_node_base"** [ %658, %711 ], [ %638, %637 ]
  %715 = phi i64 [ %712, %711 ], [ %594, %637 ]
  %716 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %714, i64 %715
  %717 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %716, align 8, !tbaa !32
  %718 = icmp eq %"struct.std::__detail::_Hash_node_base"* %717, null
  br i1 %718, label %724, label %719

719:                                              ; preds = %713
  %720 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %717, i64 0, i32 0
  %721 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %720, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %721, %"struct.std::__detail::_Hash_node_base"** %622, align 8, !tbaa !22
  %722 = bitcast %"struct.std::__detail::_Hash_node_base"** %716 to i8***
  %723 = load i8**, i8*** %722, align 8, !tbaa !32
  store i8* %621, i8** %723, align 8, !tbaa !22
  br label %740

724:                                              ; preds = %713
  %725 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %725, %"struct.std::__detail::_Hash_node_base"** %622, align 8, !tbaa !22
  store i8* %621, i8** %22, align 8, !tbaa !48
  %726 = icmp eq %"struct.std::__detail::_Hash_node_base"* %725, null
  br i1 %726, label %737, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %725, i64 1
  %729 = load i64, i64* %12, align 8, !tbaa !16
  %730 = bitcast %"struct.std::__detail::_Hash_node_base"* %728 to i32*
  %731 = load i32, i32* %730, align 4, !tbaa !5
  %732 = sext i32 %731 to i64
  %733 = urem i64 %732, %729
  %734 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %714, i64 %733
  %735 = bitcast %"struct.std::__detail::_Hash_node_base"** %734 to i8**
  store i8* %621, i8** %735, align 8, !tbaa !32
  %736 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  br label %737

737:                                              ; preds = %727, %724
  %738 = phi %"struct.std::__detail::_Hash_node_base"** [ %736, %727 ], [ %714, %724 ]
  %739 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %738, i64 %715
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %739, align 8, !tbaa !32
  br label %740

740:                                              ; preds = %737, %719
  %741 = load i64, i64* %16, align 8, !tbaa !52
  %742 = add i64 %741, 1
  store i64 %742, i64* %16, align 8, !tbaa !52
  br label %747

743:                                              ; preds = %620
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %244

745:                                              ; preds = %605
  %746 = bitcast %"struct.std::__detail::_Hash_node_base"* %610 to %"struct.std::__detail::_Hash_node.25"*
  br label %747

747:                                              ; preds = %745, %740, %598
  %748 = phi %"struct.std::__detail::_Hash_node.25"* [ %600, %598 ], [ %628, %740 ], [ %746, %745 ]
  %749 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %748, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %750 = bitcast i8* %749 to i32*
  %751 = load i32, i32* %750, align 4, !tbaa !5
  %752 = icmp slt i32 %590, %751
  br i1 %752, label %421, label %753, !llvm.loop !62

753:                                              ; preds = %747
  %754 = icmp ult %"struct.std::pair"* %86, %423
  br i1 %754, label %755, label %763

755:                                              ; preds = %753
  %756 = load i32, i32* %87, align 8, !tbaa !5
  %757 = load i32, i32* %591, align 8, !tbaa !5
  store i32 %757, i32* %87, align 8, !tbaa !5
  store i32 %756, i32* %591, align 8, !tbaa !5
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1, i32 1
  %760 = load i64, i64* %758, align 8, !tbaa !38
  %761 = load i64, i64* %759, align 8, !tbaa !38
  store i64 %761, i64* %758, align 8, !tbaa !38
  store i64 %760, i64* %759, align 8, !tbaa !38
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  br label %82, !llvm.loop !63

763:                                              ; preds = %753
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %86, %"struct.std::pair"* %29, i64 %59, %"class.std::unordered_map"* %3)
  %764 = ptrtoint %"struct.std::pair"* %86 to i64
  %765 = sub i64 %764, %6
  %766 = icmp sgt i64 %765, 256
  br i1 %766, label %26, label %767, !llvm.loop !64

767:                                              ; preds = %763, %45, %4, %43
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  %8 = load i32, i32* %6, align 8, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %12
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !32
  %17 = icmp eq %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %3
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"* %16 to %"struct.std::__detail::_Hash_node.25"**
  %20 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %63, label %27

25:                                               ; preds = %33
  %26 = icmp eq i32 %8, %36
  br i1 %26, label %61, label %27, !llvm.loop !33

27:                                               ; preds = %18, %25
  %28 = phi %"struct.std::__detail::_Hash_node.25"* [ %32, %25 ], [ %20, %18 ]
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %28, i64 0, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !22
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %31, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i64 1
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = urem i64 %37, %11
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %25, label %40, !llvm.loop !33

40:                                               ; preds = %33, %27, %3
  %41 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %42 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %41, i64 8
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %6, align 8, !tbaa !5
  store i32 %45, i32* %44, align 4, !tbaa !34
  %46 = getelementptr inbounds i8, i8* %41, i64 12
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 4, !tbaa !36
  %48 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node.25"*
  %49 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %7, i64 %12, i64 %9, %"struct.std::__detail::_Hash_node.25"* nonnull %48, i64 1)
          to label %50 unwind label %59

50:                                               ; preds = %40
  %51 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !65
  %52 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %51, i64 0, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %51, i64 0, i32 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %54, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %111, %59
  %57 = phi i8* [ %102, %111 ], [ %41, %59 ]
  %58 = phi { i8*, i32 } [ %112, %111 ], [ %60, %59 ]
  tail call void @_ZdlPv(i8* nonnull %57) #12
  resume { i8*, i32 } %58

59:                                               ; preds = %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %56

61:                                               ; preds = %25
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to %"struct.std::__detail::_Hash_node.25"*
  br label %63

63:                                               ; preds = %61, %18, %50
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %18 ], [ %55, %50 ], [ %14, %61 ]
  %65 = phi i64 [ %11, %18 ], [ %53, %50 ], [ %11, %61 ]
  %66 = phi %"class.std::unordered_map"* [ %5, %18 ], [ %51, %50 ], [ %5, %61 ]
  %67 = phi %"struct.std::__detail::_Hash_node.25"* [ %20, %18 ], [ %49, %50 ], [ %62, %61 ]
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %66, i64 0, i32 0
  %73 = load i32, i32* %71, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %65
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %75
  %77 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, align 8, !tbaa !32
  %78 = icmp eq %"struct.std::__detail::_Hash_node_base"* %77, null
  br i1 %78, label %101, label %79

79:                                               ; preds = %63
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %77 to %"struct.std::__detail::_Hash_node.25"**
  %81 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %81, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %73, %84
  br i1 %85, label %115, label %88

86:                                               ; preds = %94
  %87 = icmp eq i32 %73, %97
  br i1 %87, label %113, label %88, !llvm.loop !33

88:                                               ; preds = %79, %86
  %89 = phi %"struct.std::__detail::_Hash_node.25"* [ %93, %86 ], [ %81, %79 ]
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %89, i64 0, i32 0, i32 0
  %91 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %90, align 8, !tbaa !22
  %92 = icmp eq %"struct.std::__detail::_Hash_node_base"* %91, null
  %93 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %92, label %101, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i64 1
  %96 = bitcast %"struct.std::__detail::_Hash_node_base"* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, %65
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %86, label %101, !llvm.loop !33

101:                                              ; preds = %94, %88, %63
  %102 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %103 = bitcast i8* %102 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %103, align 8, !tbaa !22
  %104 = getelementptr inbounds i8, i8* %102, i64 8
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %106, i32* %105, align 4, !tbaa !34
  %107 = getelementptr inbounds i8, i8* %102, i64 12
  %108 = bitcast i8* %107 to i32*
  store i32 0, i32* %108, align 4, !tbaa !36
  %109 = bitcast i8* %102 to %"struct.std::__detail::_Hash_node.25"*
  %110 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %72, i64 %75, i64 %74, %"struct.std::__detail::_Hash_node.25"* nonnull %109, i64 1)
          to label %115 unwind label %111

111:                                              ; preds = %101
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %56

113:                                              ; preds = %86
  %114 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to %"struct.std::__detail::_Hash_node.25"*
  br label %115

115:                                              ; preds = %113, %79, %101
  %116 = phi %"struct.std::__detail::_Hash_node.25"* [ %81, %79 ], [ %110, %101 ], [ %114, %113 ]
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %116, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %70, %119
  ret i1 %120
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i32 %3, i64 %4, %"class.std::unordered_map"* %5) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store %"class.std::unordered_map"* %5, %"class.std::unordered_map"** %8, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %10, %1
  br i1 %11, label %12, label %28

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %20, %12 ], [ %1, %6 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIimESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %16, %"struct.std::pair"* nonnull %18)
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !30
  %27 = icmp slt i64 %20, %10
  br i1 %27, label %12, label %28, !llvm.loop !67

28:                                               ; preds = %12, %6
  %29 = phi i64 [ %1, %6 ], [ %20, %12 ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl i64 %29, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = phi i64 [ %38, %36 ], [ %29, %32 ], [ %29, %28 ]
  %47 = sext i32 %3 to i64
  %48 = icmp sgt i64 %46, %1
  br i1 %48, label %49, label %167

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  br label %53

53:                                               ; preds = %49, %160
  %54 = phi i64 [ %56, %160 ], [ %46, %49 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %51, align 8, !tbaa !16
  %61 = urem i64 %59, %60
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %61
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8, !tbaa !32
  %65 = icmp eq %"struct.std::__detail::_Hash_node_base"* %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %53
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"* %64 to %"struct.std::__detail::_Hash_node.25"**
  %68 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %58, %71
  br i1 %72, label %108, label %75

73:                                               ; preds = %81
  %74 = icmp eq i32 %58, %84
  br i1 %74, label %106, label %75, !llvm.loop !33

75:                                               ; preds = %66, %73
  %76 = phi %"struct.std::__detail::_Hash_node.25"* [ %80, %73 ], [ %68, %66 ]
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %76, i64 0, i32 0, i32 0
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8, !tbaa !22
  %79 = icmp eq %"struct.std::__detail::_Hash_node_base"* %78, null
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %78 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %79, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i64 1
  %83 = bitcast %"struct.std::__detail::_Hash_node_base"* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = urem i64 %85, %60
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %73, label %88, !llvm.loop !33

88:                                               ; preds = %81, %75, %53
  %89 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %90 = bitcast i8* %89 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, i8* %89, i64 8
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %57, align 8, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !34
  %94 = getelementptr inbounds i8, i8* %89, i64 12
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 4, !tbaa !36
  %96 = bitcast i8* %89 to %"struct.std::__detail::_Hash_node.25"*
  %97 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %50, i64 %61, i64 %59, %"struct.std::__detail::_Hash_node.25"* nonnull %96, i64 1)
          to label %98 unwind label %104

98:                                               ; preds = %88
  %99 = load i64, i64* %51, align 8, !tbaa !16
  %100 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8, !tbaa !9
  br label %108

101:                                              ; preds = %150, %104
  %102 = phi i8* [ %142, %150 ], [ %89, %104 ]
  %103 = phi { i8*, i32 } [ %151, %150 ], [ %105, %104 ]
  tail call void @_ZdlPv(i8* nonnull %102) #12
  resume { i8*, i32 } %103

104:                                              ; preds = %88
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %101

106:                                              ; preds = %73
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"* %78 to %"struct.std::__detail::_Hash_node.25"*
  br label %108

108:                                              ; preds = %106, %98, %66
  %109 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %66 ], [ %100, %98 ], [ %62, %106 ]
  %110 = phi i64 [ %60, %66 ], [ %99, %98 ], [ %60, %106 ]
  %111 = phi %"struct.std::__detail::_Hash_node.25"* [ %68, %66 ], [ %97, %98 ], [ %107, %106 ]
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %111, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = urem i64 %47, %110
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, i64 %115
  %117 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %116, align 8, !tbaa !32
  %118 = icmp eq %"struct.std::__detail::_Hash_node_base"* %117, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %108
  %120 = bitcast %"struct.std::__detail::_Hash_node_base"* %117 to %"struct.std::__detail::_Hash_node.25"**
  %121 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %120, align 8, !tbaa !22
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %121, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %3
  br i1 %125, label %154, label %128

126:                                              ; preds = %134
  %127 = icmp eq i32 %137, %3
  br i1 %127, label %152, label %128, !llvm.loop !33

128:                                              ; preds = %119, %126
  %129 = phi %"struct.std::__detail::_Hash_node.25"* [ %133, %126 ], [ %121, %119 ]
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %129, i64 0, i32 0, i32 0
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !22
  %132 = icmp eq %"struct.std::__detail::_Hash_node_base"* %131, null
  %133 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %132, label %141, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %131, i64 1
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = urem i64 %138, %110
  %140 = icmp eq i64 %139, %115
  br i1 %140, label %126, label %141, !llvm.loop !33

141:                                              ; preds = %134, %128, %108
  %142 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %143 = bitcast i8* %142 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %143, align 8, !tbaa !22
  %144 = getelementptr inbounds i8, i8* %142, i64 8
  %145 = bitcast i8* %144 to i32*
  store i32 %3, i32* %145, align 4, !tbaa !34
  %146 = getelementptr inbounds i8, i8* %142, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4, !tbaa !36
  %148 = bitcast i8* %142 to %"struct.std::__detail::_Hash_node.25"*
  %149 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %50, i64 %115, i64 %47, %"struct.std::__detail::_Hash_node.25"* nonnull %148, i64 1)
          to label %154 unwind label %150

150:                                              ; preds = %141
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %101

152:                                              ; preds = %126
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node.25"*
  br label %154

154:                                              ; preds = %152, %141, %119
  %155 = phi %"struct.std::__detail::_Hash_node.25"* [ %121, %119 ], [ %149, %141 ], [ %153, %152 ]
  %156 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %114, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, i32* %57, align 8, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i32 %161, i32* %162, align 8, !tbaa !27
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !38
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %164, i64* %165, align 8, !tbaa !30
  %166 = icmp sgt i64 %56, %1
  br i1 %166, label %53, label %167, !llvm.loop !68

167:                                              ; preds = %154, %160, %45
  %168 = phi i64 [ %46, %45 ], [ %54, %154 ], [ %56, %160 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %3, i32* %169, align 8, !tbaa !27
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i64 %4, i64* %170, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0, %"class.std::unordered_map"* %1) unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %117, %2
  %12 = phi %"struct.std::pair"* [ %0, %2 ], [ %13, %117 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = load i64, i64* %9, align 8, !tbaa !16
  %15 = urem i64 %8, %14
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %15
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !32
  %19 = icmp eq %"struct.std::__detail::_Hash_node_base"* %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %11
  %21 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::__detail::_Hash_node.25"**
  %22 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %4, %25
  br i1 %26, label %61, label %29

27:                                               ; preds = %35
  %28 = icmp eq i32 %4, %38
  br i1 %28, label %59, label %29, !llvm.loop !33

29:                                               ; preds = %20, %27
  %30 = phi %"struct.std::__detail::_Hash_node.25"* [ %34, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %30, i64 0, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8, !tbaa !22
  %33 = icmp eq %"struct.std::__detail::_Hash_node_base"* %32, null
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %33, label %42, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i64 1
  %37 = bitcast %"struct.std::__detail::_Hash_node_base"* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %14
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %27, label %42, !llvm.loop !33

42:                                               ; preds = %35, %29, %11
  %43 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %44 = bitcast i8* %43 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %43, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 %4, i32* %46, align 4, !tbaa !34
  %47 = getelementptr inbounds i8, i8* %43, i64 12
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !36
  %49 = bitcast i8* %43 to %"struct.std::__detail::_Hash_node.25"*
  %50 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %7, i64 %15, i64 %8, %"struct.std::__detail::_Hash_node.25"* nonnull %49, i64 1)
          to label %51 unwind label %57

51:                                               ; preds = %42
  %52 = load i64, i64* %9, align 8, !tbaa !16
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  br label %61

54:                                               ; preds = %107, %57
  %55 = phi i8* [ %98, %107 ], [ %43, %57 ]
  %56 = phi { i8*, i32 } [ %108, %107 ], [ %58, %57 ]
  tail call void @_ZdlPv(i8* nonnull %55) #12
  resume { i8*, i32 } %56

57:                                               ; preds = %42
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %54

59:                                               ; preds = %27
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node.25"*
  br label %61

61:                                               ; preds = %59, %51, %20
  %62 = phi %"struct.std::__detail::_Hash_node_base"** [ %16, %20 ], [ %53, %51 ], [ %16, %59 ]
  %63 = phi i64 [ %14, %20 ], [ %52, %51 ], [ %14, %59 ]
  %64 = phi %"struct.std::__detail::_Hash_node.25"* [ %22, %20 ], [ %50, %51 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = urem i64 %70, %63
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %71
  %73 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, align 8, !tbaa !32
  %74 = icmp eq %"struct.std::__detail::_Hash_node_base"* %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %61
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"* %73 to %"struct.std::__detail::_Hash_node.25"**
  %77 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %76, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %77, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %69, %80
  br i1 %81, label %111, label %84

82:                                               ; preds = %90
  %83 = icmp eq i32 %69, %93
  br i1 %83, label %109, label %84, !llvm.loop !33

84:                                               ; preds = %75, %82
  %85 = phi %"struct.std::__detail::_Hash_node.25"* [ %89, %82 ], [ %77, %75 ]
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %85, i64 0, i32 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !22
  %88 = icmp eq %"struct.std::__detail::_Hash_node_base"* %87, null
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"* %87 to %"struct.std::__detail::_Hash_node.25"*
  br i1 %88, label %97, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i64 1
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = urem i64 %94, %63
  %96 = icmp eq i64 %95, %71
  br i1 %96, label %82, label %97, !llvm.loop !33

97:                                               ; preds = %90, %84, %61
  %98 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %99 = bitcast i8* %98 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, i8* %98, i64 8
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %102, i32* %101, align 4, !tbaa !34
  %103 = getelementptr inbounds i8, i8* %98, i64 12
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 4, !tbaa !36
  %105 = bitcast i8* %98 to %"struct.std::__detail::_Hash_node.25"*
  %106 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %7, i64 %71, i64 %70, %"struct.std::__detail::_Hash_node.25"* nonnull %105, i64 1)
          to label %111 unwind label %107

107:                                              ; preds = %97
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %54

109:                                              ; preds = %82
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %87 to %"struct.std::__detail::_Hash_node.25"*
  br label %111

111:                                              ; preds = %109, %75, %97
  %112 = phi %"struct.std::__detail::_Hash_node.25"* [ %77, %75 ], [ %106, %97 ], [ %110, %109 ]
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %67, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i32, i32* %68, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !27
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !38
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !30
  br label %11, !llvm.loop !44

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i32 %4, i32* %124, align 8, !tbaa !27
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %6, i64* %125, align 8, !tbaa !30
  ret void
}

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!20 = !{!19, !12, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKimE", !6, i64 0, !12, i64 8}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIimE", !6, i64 0, !12, i64 8}
!29 = !{!26, !12, i64 8}
!30 = !{!28, !12, i64 8}
!31 = distinct !{!31, !24}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = distinct !{!37, !24}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !24}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!10, !11, i64 16}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!14, !12, i64 8}
!52 = !{!10, !12, i64 24}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!10, !11, i64 48}
!55 = distinct !{!55, !24}
!56 = !{!19, !12, i64 24}
!57 = !{!19, !11, i64 48}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSZ4mainE3$_0", !11, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
