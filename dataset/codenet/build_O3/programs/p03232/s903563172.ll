; ModuleID = 'Project_CodeNet_C++1400/p03232/s903563172.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s903563172.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903563172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %7 = phi i64 [ %18, %15 ], [ %0, %1 ]
  %8 = phi i64 [ %10, %15 ], [ %3, %1 ]
  %9 = srem i64 %8, 2
  %10 = sdiv i64 %8, 2
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %6, %5 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %40, %9, %19
  %23 = phi i64* [ %14, %19 ], [ null, %9 ], [ %14, %40 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %9 ], [ %42, %40 ]
  %25 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #14
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #14
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %35 = icmp slt i64 %24, 1
  br i1 %35, label %46, label %59

36:                                               ; preds = %19, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %19 ]
  %38 = getelementptr inbounds i64, i64* %14, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %22, !llvm.loop !20

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %492

46:                                               ; preds = %126, %22
  %47 = phi i64 [ %24, %22 ], [ %127, %126 ]
  %48 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %48) #14
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false) #14
  %57 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %58 = icmp slt i64 %47, 1
  br i1 %58, label %281, label %144

59:                                               ; preds = %22, %126
  %60 = phi i64 [ %127, %126 ], [ %24, %22 ]
  %61 = phi i64 [ %131, %126 ], [ 1, %22 ]
  %62 = load i64, i64* @MOD, align 8, !tbaa !5
  %63 = add nsw i64 %62, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %59, %75
  %66 = phi i64 [ %76, %75 ], [ 1, %59 ]
  %67 = phi i64 [ %78, %75 ], [ %61, %59 ]
  %68 = phi i64 [ %70, %75 ], [ %63, %59 ]
  %69 = srem i64 %68, 2
  %70 = sdiv i64 %68, 2
  %71 = icmp eq i64 %69, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = mul nsw i64 %67, %66
  %74 = srem i64 %73, %62
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i64 [ %74, %72 ], [ %66, %65 ]
  %77 = mul nsw i64 %67, %67
  %78 = srem i64 %77, %62
  %79 = add i64 %68, 1
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %81, label %65, !llvm.loop !9

81:                                               ; preds = %75, %59
  %82 = phi i64 [ 1, %59 ], [ %76, %75 ]
  %83 = load i64, i64* %28, align 8, !tbaa !18
  %84 = urem i64 %61, %83
  %85 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %85, i64 %84
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !21
  %88 = icmp eq %"struct.std::__detail::_Hash_node_base"* %87, null
  br i1 %88, label %110, label %89

89:                                               ; preds = %81
  %90 = bitcast %"struct.std::__detail::_Hash_node_base"* %87 to %"struct.std::__detail::_Hash_node"**
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %90, align 8, !tbaa !22
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %91, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %61, %94
  br i1 %95, label %126, label %98

96:                                               ; preds = %104
  %97 = icmp eq i64 %61, %107
  br i1 %97, label %124, label %98, !llvm.loop !23

98:                                               ; preds = %89, %96
  %99 = phi %"struct.std::__detail::_Hash_node"* [ %103, %96 ], [ %91, %89 ]
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %99, i64 0, i32 0, i32 0
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, align 8, !tbaa !22
  %102 = icmp eq %"struct.std::__detail::_Hash_node_base"* %101, null
  %103 = bitcast %"struct.std::__detail::_Hash_node_base"* %101 to %"struct.std::__detail::_Hash_node"*
  br i1 %102, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %101, i64 1
  %106 = bitcast %"struct.std::__detail::_Hash_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = urem i64 %107, %83
  %109 = icmp eq i64 %108, %84
  br i1 %109, label %96, label %110, !llvm.loop !23

110:                                              ; preds = %104, %98, %81
  %111 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %112 unwind label %133

112:                                              ; preds = %110
  %113 = bitcast i8* %111 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %113, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to i64*
  store i64 %61, i64* %115, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, i8* %111, i64 16
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !26
  %118 = bitcast i8* %111 to %"struct.std::__detail::_Hash_node"*
  %119 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %34, i64 %84, i64 %61, %"struct.std::__detail::_Hash_node"* nonnull %118, i64 1)
          to label %120 unwind label %122

120:                                              ; preds = %112
  %121 = load i64, i64* %1, align 8, !tbaa !5
  br label %126

122:                                              ; preds = %112
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %489

124:                                              ; preds = %96
  %125 = bitcast %"struct.std::__detail::_Hash_node_base"* %101 to %"struct.std::__detail::_Hash_node"*
  br label %126

126:                                              ; preds = %124, %120, %89
  %127 = phi i64 [ %60, %89 ], [ %121, %120 ], [ %60, %124 ]
  %128 = phi %"struct.std::__detail::_Hash_node"* [ %91, %89 ], [ %119, %120 ], [ %125, %124 ]
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %128, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %130 = bitcast i8* %129 to i64*
  store i64 %82, i64* %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %61, 1
  %132 = icmp slt i64 %61, %127
  br i1 %132, label %59, label %46, !llvm.loop !27

133:                                              ; preds = %110
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %489

135:                                              ; preds = %237
  %136 = load i64, i64* @MOD, align 8
  %137 = icmp slt i64 %242, 1
  br i1 %137, label %281, label %138

138:                                              ; preds = %135
  %139 = add i64 %242, -1
  %140 = and i64 %242, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %246, label %142

142:                                              ; preds = %138
  %143 = and i64 %242, -4
  br label %263

144:                                              ; preds = %46, %237
  %145 = phi i64 [ %195, %237 ], [ 0, %46 ]
  %146 = phi i64 [ %241, %237 ], [ 1, %46 ]
  %147 = load i64, i64* %28, align 8, !tbaa !18
  %148 = urem i64 %146, %147
  %149 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !11
  %150 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, i64 %148
  %151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, align 8, !tbaa !21
  %152 = icmp eq %"struct.std::__detail::_Hash_node_base"* %151, null
  br i1 %152, label %174, label %153

153:                                              ; preds = %144
  %154 = bitcast %"struct.std::__detail::_Hash_node_base"* %151 to %"struct.std::__detail::_Hash_node"**
  %155 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %154, align 8, !tbaa !22
  %156 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp eq i64 %146, %158
  br i1 %159, label %188, label %162

160:                                              ; preds = %168
  %161 = icmp eq i64 %146, %171
  br i1 %161, label %186, label %162, !llvm.loop !23

162:                                              ; preds = %153, %160
  %163 = phi %"struct.std::__detail::_Hash_node"* [ %167, %160 ], [ %155, %153 ]
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %163, i64 0, i32 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8, !tbaa !22
  %166 = icmp eq %"struct.std::__detail::_Hash_node_base"* %165, null
  %167 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node"*
  br i1 %166, label %174, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %165, i64 1
  %170 = bitcast %"struct.std::__detail::_Hash_node_base"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = urem i64 %171, %147
  %173 = icmp eq i64 %172, %148
  br i1 %173, label %160, label %174, !llvm.loop !23

174:                                              ; preds = %168, %162, %144
  %175 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %176 unwind label %244

176:                                              ; preds = %174
  %177 = bitcast i8* %175 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %177, align 8, !tbaa !22
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast i8* %178 to i64*
  store i64 %146, i64* %179, align 8, !tbaa !24
  %180 = getelementptr inbounds i8, i8* %175, i64 16
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !26
  %182 = bitcast i8* %175 to %"struct.std::__detail::_Hash_node"*
  %183 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %34, i64 %148, i64 %146, %"struct.std::__detail::_Hash_node"* nonnull %182, i64 1)
          to label %188 unwind label %184

184:                                              ; preds = %176
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %487

186:                                              ; preds = %160
  %187 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node"*
  br label %188

188:                                              ; preds = %186, %176, %153
  %189 = phi %"struct.std::__detail::_Hash_node"* [ %155, %153 ], [ %183, %176 ], [ %187, %186 ]
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %189, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, %145
  %194 = load i64, i64* @MOD, align 8, !tbaa !5
  %195 = srem i64 %193, %194
  %196 = load i64, i64* %51, align 8, !tbaa !18
  %197 = urem i64 %146, %196
  %198 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !11
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, i64 %197
  %200 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %199, align 8, !tbaa !21
  %201 = icmp eq %"struct.std::__detail::_Hash_node_base"* %200, null
  br i1 %201, label %223, label %202

202:                                              ; preds = %188
  %203 = bitcast %"struct.std::__detail::_Hash_node_base"* %200 to %"struct.std::__detail::_Hash_node"**
  %204 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %203, align 8, !tbaa !22
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %204, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp eq i64 %146, %207
  br i1 %208, label %237, label %211

209:                                              ; preds = %217
  %210 = icmp eq i64 %146, %220
  br i1 %210, label %235, label %211, !llvm.loop !23

211:                                              ; preds = %202, %209
  %212 = phi %"struct.std::__detail::_Hash_node"* [ %216, %209 ], [ %204, %202 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 0, i32 0
  %214 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, align 8, !tbaa !22
  %215 = icmp eq %"struct.std::__detail::_Hash_node_base"* %214, null
  %216 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to %"struct.std::__detail::_Hash_node"*
  br i1 %215, label %223, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %214, i64 1
  %219 = bitcast %"struct.std::__detail::_Hash_node_base"* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = urem i64 %220, %196
  %222 = icmp eq i64 %221, %197
  br i1 %222, label %209, label %223, !llvm.loop !23

223:                                              ; preds = %217, %211, %188
  %224 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %225 unwind label %244

225:                                              ; preds = %223
  %226 = bitcast i8* %224 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %226, align 8, !tbaa !22
  %227 = getelementptr inbounds i8, i8* %224, i64 8
  %228 = bitcast i8* %227 to i64*
  store i64 %146, i64* %228, align 8, !tbaa !24
  %229 = getelementptr inbounds i8, i8* %224, i64 16
  %230 = bitcast i8* %229 to i64*
  store i64 0, i64* %230, align 8, !tbaa !26
  %231 = bitcast i8* %224 to %"struct.std::__detail::_Hash_node"*
  %232 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %57, i64 %197, i64 %146, %"struct.std::__detail::_Hash_node"* nonnull %231, i64 1)
          to label %237 unwind label %233

233:                                              ; preds = %225
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %487

235:                                              ; preds = %209
  %236 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to %"struct.std::__detail::_Hash_node"*
  br label %237

237:                                              ; preds = %235, %225, %202
  %238 = phi %"struct.std::__detail::_Hash_node"* [ %204, %202 ], [ %232, %225 ], [ %236, %235 ]
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %238, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %240 = bitcast i8* %239 to i64*
  store i64 %195, i64* %240, align 8, !tbaa !5
  %241 = add nuw nsw i64 %146, 1
  %242 = load i64, i64* %1, align 8, !tbaa !5
  %243 = icmp slt i64 %146, %242
  br i1 %243, label %144, label %135, !llvm.loop !28

244:                                              ; preds = %223, %174
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %487

246:                                              ; preds = %263, %138
  %247 = phi i64 [ undef, %138 ], [ %277, %263 ]
  %248 = phi i64 [ 1, %138 ], [ %278, %263 ]
  %249 = phi i64 [ 1, %138 ], [ %277, %263 ]
  %250 = icmp eq i64 %140, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %257, %251 ], [ %248, %246 ]
  %253 = phi i64 [ %256, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %258, %251 ], [ %140, %246 ]
  %255 = mul nsw i64 %252, %253
  %256 = srem i64 %255, %136
  %257 = add nuw i64 %252, 1
  %258 = add i64 %254, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %251, !llvm.loop !29

260:                                              ; preds = %251, %246
  %261 = phi i64 [ %247, %246 ], [ %256, %251 ]
  %262 = icmp sgt i64 %242, 0
  br i1 %262, label %284, label %281

263:                                              ; preds = %263, %142
  %264 = phi i64 [ 1, %142 ], [ %278, %263 ]
  %265 = phi i64 [ 1, %142 ], [ %277, %263 ]
  %266 = phi i64 [ %143, %142 ], [ %279, %263 ]
  %267 = mul nsw i64 %264, %265
  %268 = srem i64 %267, %136
  %269 = add nuw nsw i64 %264, 1
  %270 = mul nsw i64 %269, %268
  %271 = srem i64 %270, %136
  %272 = add nuw nsw i64 %264, 2
  %273 = mul nsw i64 %272, %271
  %274 = srem i64 %273, %136
  %275 = add nuw i64 %264, 3
  %276 = mul nsw i64 %275, %274
  %277 = srem i64 %276, %136
  %278 = add nuw i64 %264, 4
  %279 = add i64 %266, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %246, label %263, !llvm.loop !31

281:                                              ; preds = %392, %46, %135, %260
  %282 = phi i64 [ 0, %260 ], [ 0, %135 ], [ 0, %46 ], [ %403, %392 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %282)
          to label %409 unwind label %485

284:                                              ; preds = %260, %392
  %285 = phi i64 [ %393, %392 ], [ %242, %260 ]
  %286 = phi i64 [ %402, %392 ], [ %136, %260 ]
  %287 = phi i64 [ %293, %392 ], [ 0, %260 ]
  %288 = phi i64 [ %403, %392 ], [ 0, %260 ]
  %289 = getelementptr inbounds i64, i64* %23, i64 %287
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = mul nsw i64 %290, %261
  %292 = srem i64 %291, %286
  %293 = add nuw nsw i64 %287, 1
  %294 = load i64, i64* %51, align 8, !tbaa !18
  %295 = urem i64 %293, %294
  %296 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !11
  %297 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %296, i64 %295
  %298 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %297, align 8, !tbaa !21
  %299 = icmp eq %"struct.std::__detail::_Hash_node_base"* %298, null
  br i1 %299, label %321, label %300

300:                                              ; preds = %284
  %301 = bitcast %"struct.std::__detail::_Hash_node_base"* %298 to %"struct.std::__detail::_Hash_node"**
  %302 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %301, align 8, !tbaa !22
  %303 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %302, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp eq i64 %293, %305
  br i1 %306, label %339, label %309

307:                                              ; preds = %315
  %308 = icmp eq i64 %293, %318
  br i1 %308, label %337, label %309, !llvm.loop !23

309:                                              ; preds = %300, %307
  %310 = phi %"struct.std::__detail::_Hash_node"* [ %314, %307 ], [ %302, %300 ]
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %310, i64 0, i32 0, i32 0
  %312 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %311, align 8, !tbaa !22
  %313 = icmp eq %"struct.std::__detail::_Hash_node_base"* %312, null
  %314 = bitcast %"struct.std::__detail::_Hash_node_base"* %312 to %"struct.std::__detail::_Hash_node"*
  br i1 %313, label %321, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %312, i64 1
  %317 = bitcast %"struct.std::__detail::_Hash_node_base"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = urem i64 %318, %294
  %320 = icmp eq i64 %319, %295
  br i1 %320, label %307, label %321, !llvm.loop !23

321:                                              ; preds = %315, %309, %284
  %322 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %323 unwind label %405

323:                                              ; preds = %321
  %324 = bitcast i8* %322 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %324, align 8, !tbaa !22
  %325 = getelementptr inbounds i8, i8* %322, i64 8
  %326 = bitcast i8* %325 to i64*
  store i64 %293, i64* %326, align 8, !tbaa !24
  %327 = getelementptr inbounds i8, i8* %322, i64 16
  %328 = bitcast i8* %327 to i64*
  store i64 0, i64* %328, align 8, !tbaa !26
  %329 = bitcast i8* %322 to %"struct.std::__detail::_Hash_node"*
  %330 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %57, i64 %295, i64 %293, %"struct.std::__detail::_Hash_node"* nonnull %329, i64 1)
          to label %331 unwind label %335

331:                                              ; preds = %323
  %332 = load i64, i64* %1, align 8, !tbaa !5
  %333 = load i64, i64* %51, align 8, !tbaa !18
  %334 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !11
  br label %339

335:                                              ; preds = %323
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %487

337:                                              ; preds = %307
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"* %312 to %"struct.std::__detail::_Hash_node"*
  br label %339

339:                                              ; preds = %337, %331, %300
  %340 = phi i64 [ %285, %300 ], [ %332, %331 ], [ %285, %337 ]
  %341 = phi %"struct.std::__detail::_Hash_node_base"** [ %296, %300 ], [ %334, %331 ], [ %296, %337 ]
  %342 = phi i64 [ %294, %300 ], [ %333, %331 ], [ %294, %337 ]
  %343 = phi %"struct.std::__detail::_Hash_node"* [ %302, %300 ], [ %330, %331 ], [ %338, %337 ]
  %344 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %343, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = xor i64 %287, -1
  %348 = add i64 %340, %347
  %349 = call i64 @llvm.abs.i64(i64 %348, i1 true) #14
  %350 = add nuw nsw i64 %349, 1
  %351 = urem i64 %350, %342
  %352 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %341, i64 %351
  %353 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %352, align 8, !tbaa !21
  %354 = icmp eq %"struct.std::__detail::_Hash_node_base"* %353, null
  br i1 %354, label %376, label %355

355:                                              ; preds = %339
  %356 = bitcast %"struct.std::__detail::_Hash_node_base"* %353 to %"struct.std::__detail::_Hash_node"**
  %357 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %356, align 8, !tbaa !22
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %357, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp eq i64 %350, %360
  br i1 %361, label %392, label %364

362:                                              ; preds = %370
  %363 = icmp eq i64 %350, %373
  br i1 %363, label %390, label %364, !llvm.loop !23

364:                                              ; preds = %355, %362
  %365 = phi %"struct.std::__detail::_Hash_node"* [ %369, %362 ], [ %357, %355 ]
  %366 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %365, i64 0, i32 0, i32 0
  %367 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %366, align 8, !tbaa !22
  %368 = icmp eq %"struct.std::__detail::_Hash_node_base"* %367, null
  %369 = bitcast %"struct.std::__detail::_Hash_node_base"* %367 to %"struct.std::__detail::_Hash_node"*
  br i1 %368, label %376, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %367, i64 1
  %372 = bitcast %"struct.std::__detail::_Hash_node_base"* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = urem i64 %373, %342
  %375 = icmp eq i64 %374, %351
  br i1 %375, label %362, label %376, !llvm.loop !23

376:                                              ; preds = %370, %364, %339
  %377 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %378 unwind label %407

378:                                              ; preds = %376
  %379 = bitcast i8* %377 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %379, align 8, !tbaa !22
  %380 = getelementptr inbounds i8, i8* %377, i64 8
  %381 = bitcast i8* %380 to i64*
  store i64 %350, i64* %381, align 8, !tbaa !24
  %382 = getelementptr inbounds i8, i8* %377, i64 16
  %383 = bitcast i8* %382 to i64*
  store i64 0, i64* %383, align 8, !tbaa !26
  %384 = bitcast i8* %377 to %"struct.std::__detail::_Hash_node"*
  %385 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %57, i64 %351, i64 %350, %"struct.std::__detail::_Hash_node"* nonnull %384, i64 1)
          to label %386 unwind label %388

386:                                              ; preds = %378
  %387 = load i64, i64* %1, align 8, !tbaa !5
  br label %392

388:                                              ; preds = %378
  %389 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %487

390:                                              ; preds = %362
  %391 = bitcast %"struct.std::__detail::_Hash_node_base"* %367 to %"struct.std::__detail::_Hash_node"*
  br label %392

392:                                              ; preds = %390, %386, %355
  %393 = phi i64 [ %340, %355 ], [ %387, %386 ], [ %340, %390 ]
  %394 = phi %"struct.std::__detail::_Hash_node"* [ %357, %355 ], [ %385, %386 ], [ %391, %390 ]
  %395 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %394, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add i64 %346, -1
  %399 = add i64 %398, %397
  %400 = mul nsw i64 %399, %292
  %401 = add nsw i64 %400, %288
  %402 = load i64, i64* @MOD, align 8, !tbaa !5
  %403 = srem i64 %401, %402
  %404 = icmp slt i64 %293, %393
  br i1 %404, label %284, label %281, !llvm.loop !32

405:                                              ; preds = %321
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %487

407:                                              ; preds = %376
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %487

409:                                              ; preds = %281
  %410 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !33
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !35
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %422 unwind label %485

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %409
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !38
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !40
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %485

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !33
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %485

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %438)
          to label %440 unwind label %485

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %485

442:                                              ; preds = %440
  %443 = bitcast %"struct.std::__detail::_Hash_node_base"** %52 to %"struct.std::__detail::_Hash_node"**
  %444 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %443, align 8, !tbaa !41
  %445 = icmp eq %"struct.std::__detail::_Hash_node"* %444, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %442, %446
  %447 = phi %"struct.std::__detail::_Hash_node"* [ %449, %446 ], [ %444, %442 ]
  %448 = bitcast %"struct.std::__detail::_Hash_node"* %447 to %"struct.std::__detail::_Hash_node"**
  %449 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %448, align 8, !tbaa !22
  %450 = bitcast %"struct.std::__detail::_Hash_node"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  %451 = icmp eq %"struct.std::__detail::_Hash_node"* %449, null
  br i1 %451, label %452, label %446, !llvm.loop !42

452:                                              ; preds = %446, %442
  %453 = bitcast %"class.std::unordered_map"* %3 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !11
  %455 = load i64, i64* %51, align 8, !tbaa !18
  %456 = shl i64 %455, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %454, i8 0, i64 %456, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false) #14
  %457 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !11
  %458 = icmp eq %"struct.std::__detail::_Hash_node_base"** %50, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %452
  %460 = bitcast %"struct.std::__detail::_Hash_node_base"** %457 to i8*
  call void @_ZdlPv(i8* %460) #14
  br label %461

461:                                              ; preds = %452, %459
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #14
  %462 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to %"struct.std::__detail::_Hash_node"**
  %463 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %462, align 8, !tbaa !41
  %464 = icmp eq %"struct.std::__detail::_Hash_node"* %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %461, %465
  %466 = phi %"struct.std::__detail::_Hash_node"* [ %468, %465 ], [ %463, %461 ]
  %467 = bitcast %"struct.std::__detail::_Hash_node"* %466 to %"struct.std::__detail::_Hash_node"**
  %468 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %467, align 8, !tbaa !22
  %469 = bitcast %"struct.std::__detail::_Hash_node"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  %470 = icmp eq %"struct.std::__detail::_Hash_node"* %468, null
  br i1 %470, label %471, label %465, !llvm.loop !42

471:                                              ; preds = %465, %461
  %472 = bitcast %"class.std::unordered_map"* %2 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !11
  %474 = load i64, i64* %28, align 8, !tbaa !18
  %475 = shl i64 %474, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %473, i8 0, i64 %475, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #14
  %476 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !11
  %477 = icmp eq %"struct.std::__detail::_Hash_node_base"** %27, %476
  br i1 %477, label %480, label %478

478:                                              ; preds = %471
  %479 = bitcast %"struct.std::__detail::_Hash_node_base"** %476 to i8*
  call void @_ZdlPv(i8* %479) #14
  br label %480

480:                                              ; preds = %471, %478
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #14
  %481 = icmp eq i64* %23, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %480, %482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

485:                                              ; preds = %440, %437, %431, %430, %421, %281
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %335, %405, %388, %407, %184, %233, %244, %485
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %185, %184 ], [ %245, %244 ], [ %234, %233 ], [ %406, %405 ], [ %336, %335 ], [ %408, %407 ], [ %389, %388 ]
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #14
  br label %489

489:                                              ; preds = %487, %122, %133
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %134, %133 ], [ %123, %122 ]
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #14
  %491 = icmp eq i64* %23, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %44, %489
  %493 = phi { i8*, i32 } [ %45, %44 ], [ %490, %489 ]
  %494 = phi i64* [ %14, %44 ], [ %23, %489 ]
  %495 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi { i8*, i32 } [ %493, %492 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %497
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !41
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !22
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !42

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #14
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #14
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !44
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !18
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !21
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !22
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !21
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !44
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !44
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !46
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !45

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !21
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !22
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !22
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !47

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903563172.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !14, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!16, !17, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !13, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !37, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !13, i64 16}
!42 = distinct !{!42, !10}
!43 = !{!16, !14, i64 8}
!44 = !{!12, !14, i64 24}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!12, !13, i64 48}
!47 = distinct !{!47, !10}
