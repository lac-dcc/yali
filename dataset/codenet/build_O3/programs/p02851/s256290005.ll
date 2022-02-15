; ModuleID = 'Project_CodeNet_C++1400/p02851/s256290005.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s256290005.cpp"
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

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256290005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %49, label %23

21:                                               ; preds = %49
  %22 = load i64, i64* %18, align 16, !tbaa !13
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i64 [ undef, %0 ], [ %22, %21 ]
  %25 = phi i64 [ %19, %0 ], [ %58, %21 ]
  %26 = alloca i64, i64 %25, align 16
  store i64 %24, i64* %26, align 16, !tbaa !13
  %27 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #13
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %29, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #13
  %36 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %37 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %38 unwind label %85

38:                                               ; preds = %23
  %39 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %18, align 16, !tbaa !13
  store i64 %42, i64* %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, i8* %37, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !26
  %45 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  %46 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 0, i64 %24, %"struct.std::__detail::_Hash_node"* nonnull %45, i64 1)
          to label %60 unwind label %47

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %433

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds i64, i64* %18, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = load i64, i64* %51, align 8, !tbaa !13
  %54 = add nsw i64 %53, -1
  %55 = load i64, i64* %2, align 8, !tbaa !13
  %56 = srem i64 %54, %55
  store i64 %56, i64* %51, align 8, !tbaa !13
  %57 = add nuw nsw i64 %50, 1
  %58 = load i64, i64* %1, align 8, !tbaa !13
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %49, label %21, !llvm.loop !27

60:                                               ; preds = %38
  %61 = load i64, i64* %1, align 8, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 1, i64* %63, align 8, !tbaa !13
  %64 = icmp sgt i64 %61, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %325, %60
  %66 = phi i64 [ 0, %60 ], [ %326, %325 ]
  %67 = phi i64 [ %61, %60 ], [ %328, %325 ]
  %68 = load i64, i64* %2, align 8, !tbaa !13
  %69 = add nsw i64 %68, -1
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i64 %67, i64 %69
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %347

73:                                               ; preds = %65
  %74 = icmp eq i64 %24, 0
  %75 = zext i1 %74 to i64
  %76 = add nsw i64 %66, %75
  %77 = icmp eq i64 %71, 1
  br i1 %77, label %347, label %78, !llvm.loop !29

78:                                               ; preds = %73
  %79 = add i64 %71, -1
  %80 = add i64 %71, -2
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %330, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, -4
  br label %350

85:                                               ; preds = %411, %408, %402, %401, %392, %347, %23
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %433

87:                                               ; preds = %60, %325
  %88 = phi i64 [ %154, %325 ], [ %24, %60 ]
  %89 = phi i64 [ %327, %325 ], [ 1, %60 ]
  %90 = phi i64 [ %326, %325 ], [ 0, %60 ]
  %91 = load i64, i64* %2, align 8, !tbaa !13
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %149, label %93

93:                                               ; preds = %87
  %94 = sub nsw i64 %89, %91
  %95 = getelementptr inbounds i64, i64* %26, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = load i64, i64* %30, align 8, !tbaa !21
  %98 = urem i64 %96, %97
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %99, i64 %98
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, align 8, !tbaa !30
  %102 = icmp eq %"struct.std::__detail::_Hash_node_base"* %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %93
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %101 to %"struct.std::__detail::_Hash_node"**
  %105 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %104, align 8, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %105, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp eq i64 %96, %108
  br i1 %109, label %140, label %112

110:                                              ; preds = %118
  %111 = icmp eq i64 %96, %121
  br i1 %111, label %138, label %112, !llvm.loop !31

112:                                              ; preds = %103, %110
  %113 = phi %"struct.std::__detail::_Hash_node"* [ %117, %110 ], [ %105, %103 ]
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %113, i64 0, i32 0, i32 0
  %115 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, align 8, !tbaa !23
  %116 = icmp eq %"struct.std::__detail::_Hash_node_base"* %115, null
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"* %115 to %"struct.std::__detail::_Hash_node"*
  br i1 %116, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %115, i64 1
  %120 = bitcast %"struct.std::__detail::_Hash_node_base"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = urem i64 %121, %97
  %123 = icmp eq i64 %122, %98
  br i1 %123, label %110, label %124, !llvm.loop !31

124:                                              ; preds = %118, %112, %93
  %125 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = bitcast i8* %125 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %125, i64 8
  %129 = bitcast i8* %128 to i64*
  store i64 %96, i64* %129, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, i8* %125, i64 16
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !26
  %132 = bitcast i8* %125 to %"struct.std::__detail::_Hash_node"*
  %133 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 %98, i64 %96, %"struct.std::__detail::_Hash_node"* nonnull %132, i64 1)
          to label %134 unwind label %136

134:                                              ; preds = %126
  %135 = load i64, i64* %2, align 8, !tbaa !13
  br label %140

136:                                              ; preds = %126
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %433

138:                                              ; preds = %110
  %139 = bitcast %"struct.std::__detail::_Hash_node_base"* %115 to %"struct.std::__detail::_Hash_node"*
  br label %140

140:                                              ; preds = %138, %134, %103
  %141 = phi i64 [ %91, %103 ], [ %135, %134 ], [ %91, %138 ]
  %142 = phi %"struct.std::__detail::_Hash_node"* [ %105, %103 ], [ %133, %134 ], [ %139, %138 ]
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %144, align 8, !tbaa !13
  br label %149

147:                                              ; preds = %304, %270, %198, %124
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %433

149:                                              ; preds = %140, %87
  %150 = phi i64 [ %141, %140 ], [ %91, %87 ]
  %151 = getelementptr inbounds i64, i64* %18, i64 %89
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = add nsw i64 %152, %88
  %154 = srem i64 %153, %150
  %155 = getelementptr inbounds i64, i64* %26, i64 %89
  store i64 %154, i64* %155, align 8, !tbaa !13
  %156 = load i64, i64* %30, align 8, !tbaa !21
  %157 = urem i64 %154, %156
  %158 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !15
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, i64 %157
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8, !tbaa !30
  %161 = icmp eq %"struct.std::__detail::_Hash_node_base"* %160, null
  br i1 %161, label %304, label %162

162:                                              ; preds = %149
  %163 = bitcast %"struct.std::__detail::_Hash_node_base"* %160 to %"struct.std::__detail::_Hash_node"**
  %164 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %163, align 8, !tbaa !23
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %164, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = icmp eq i64 %154, %167
  br i1 %168, label %218, label %171

169:                                              ; preds = %177
  %170 = icmp eq i64 %154, %180
  br i1 %170, label %183, label %171, !llvm.loop !31

171:                                              ; preds = %162, %169
  %172 = phi %"struct.std::__detail::_Hash_node"* [ %176, %169 ], [ %164, %162 ]
  %173 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %172, i64 0, i32 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %173, align 8, !tbaa !23
  %175 = icmp eq %"struct.std::__detail::_Hash_node_base"* %174, null
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %174 to %"struct.std::__detail::_Hash_node"*
  br i1 %175, label %227, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %174, i64 1
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = urem i64 %180, %156
  %182 = icmp eq i64 %181, %157
  br i1 %182, label %169, label %227, !llvm.loop !31

183:                                              ; preds = %169
  br i1 %168, label %218, label %186

184:                                              ; preds = %192
  %185 = icmp eq i64 %154, %195
  br i1 %185, label %216, label %186, !llvm.loop !31

186:                                              ; preds = %183, %184
  %187 = phi %"struct.std::__detail::_Hash_node"* [ %191, %184 ], [ %164, %183 ]
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %187, i64 0, i32 0, i32 0
  %189 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %188, align 8, !tbaa !23
  %190 = icmp eq %"struct.std::__detail::_Hash_node_base"* %189, null
  %191 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to %"struct.std::__detail::_Hash_node"*
  br i1 %190, label %198, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %189, i64 1
  %194 = bitcast %"struct.std::__detail::_Hash_node_base"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = urem i64 %195, %156
  %197 = icmp eq i64 %196, %157
  br i1 %197, label %184, label %198, !llvm.loop !31

198:                                              ; preds = %192, %186
  %199 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %200 unwind label %147

200:                                              ; preds = %198
  %201 = bitcast i8* %199 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %201, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, i8* %199, i64 8
  %203 = bitcast i8* %202 to i64*
  store i64 %154, i64* %203, align 8, !tbaa !24
  %204 = getelementptr inbounds i8, i8* %199, i64 16
  %205 = bitcast i8* %204 to i64*
  store i64 0, i64* %205, align 8, !tbaa !26
  %206 = bitcast i8* %199 to %"struct.std::__detail::_Hash_node"*
  %207 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 %157, i64 %154, %"struct.std::__detail::_Hash_node"* nonnull %206, i64 1)
          to label %208 unwind label %214

208:                                              ; preds = %200
  %209 = load i64, i64* %30, align 8, !tbaa !21
  %210 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !15
  %211 = urem i64 %154, %209
  %212 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %210, i64 %211
  %213 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, align 8, !tbaa !30
  br label %218

214:                                              ; preds = %200
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %433

216:                                              ; preds = %184
  %217 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to %"struct.std::__detail::_Hash_node"*
  br label %218

218:                                              ; preds = %216, %162, %208, %183
  %219 = phi %"struct.std::__detail::_Hash_node_base"* [ %213, %208 ], [ %160, %183 ], [ %160, %162 ], [ %160, %216 ]
  %220 = phi i64 [ %211, %208 ], [ %157, %183 ], [ %157, %162 ], [ %157, %216 ]
  %221 = phi i64 [ %209, %208 ], [ %156, %183 ], [ %156, %162 ], [ %156, %216 ]
  %222 = phi %"struct.std::__detail::_Hash_node"* [ %207, %208 ], [ %164, %183 ], [ %164, %162 ], [ %217, %216 ]
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %222, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = add nsw i64 %225, %90
  br label %227

227:                                              ; preds = %177, %171, %218
  %228 = phi %"struct.std::__detail::_Hash_node_base"* [ %219, %218 ], [ %160, %171 ], [ %160, %177 ]
  %229 = phi i64 [ %220, %218 ], [ %157, %171 ], [ %157, %177 ]
  %230 = phi i64 [ %221, %218 ], [ %156, %171 ], [ %156, %177 ]
  %231 = phi i64 [ %226, %218 ], [ %90, %171 ], [ %90, %177 ]
  %232 = icmp eq %"struct.std::__detail::_Hash_node_base"* %228, null
  br i1 %232, label %304, label %233

233:                                              ; preds = %227
  %234 = bitcast %"struct.std::__detail::_Hash_node_base"* %228 to %"struct.std::__detail::_Hash_node"**
  %235 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %234, align 8, !tbaa !23
  %236 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %235, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = icmp eq i64 %154, %238
  br i1 %239, label %284, label %242

240:                                              ; preds = %248
  %241 = icmp eq i64 %154, %251
  br i1 %241, label %255, label %242, !llvm.loop !31

242:                                              ; preds = %233, %240
  %243 = phi %"struct.std::__detail::_Hash_node"* [ %247, %240 ], [ %235, %233 ]
  %244 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %243, i64 0, i32 0, i32 0
  %245 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %244, align 8, !tbaa !23
  %246 = icmp eq %"struct.std::__detail::_Hash_node_base"* %245, null
  %247 = bitcast %"struct.std::__detail::_Hash_node_base"* %245 to %"struct.std::__detail::_Hash_node"*
  br i1 %246, label %254, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %245, i64 1
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = urem i64 %251, %230
  %253 = icmp eq i64 %252, %229
  br i1 %253, label %240, label %254, !llvm.loop !31

254:                                              ; preds = %242, %248
  br label %292

255:                                              ; preds = %240
  br i1 %239, label %284, label %258

256:                                              ; preds = %264
  %257 = icmp eq i64 %154, %267
  br i1 %257, label %282, label %258, !llvm.loop !31

258:                                              ; preds = %255, %256
  %259 = phi %"struct.std::__detail::_Hash_node"* [ %263, %256 ], [ %235, %255 ]
  %260 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %259, i64 0, i32 0, i32 0
  %261 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %260, align 8, !tbaa !23
  %262 = icmp eq %"struct.std::__detail::_Hash_node_base"* %261, null
  %263 = bitcast %"struct.std::__detail::_Hash_node_base"* %261 to %"struct.std::__detail::_Hash_node"*
  br i1 %262, label %270, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %261, i64 1
  %266 = bitcast %"struct.std::__detail::_Hash_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = urem i64 %267, %230
  %269 = icmp eq i64 %268, %229
  br i1 %269, label %256, label %270, !llvm.loop !31

270:                                              ; preds = %264, %258
  %271 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %272 unwind label %147

272:                                              ; preds = %270
  %273 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !23
  %274 = getelementptr inbounds i8, i8* %271, i64 8
  %275 = bitcast i8* %274 to i64*
  store i64 %154, i64* %275, align 8, !tbaa !24
  %276 = getelementptr inbounds i8, i8* %271, i64 16
  %277 = bitcast i8* %276 to i64*
  store i64 0, i64* %277, align 8, !tbaa !26
  %278 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node"*
  %279 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 %229, i64 %154, %"struct.std::__detail::_Hash_node"* nonnull %278, i64 1)
          to label %284 unwind label %280

280:                                              ; preds = %272
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %433

282:                                              ; preds = %256
  %283 = bitcast %"struct.std::__detail::_Hash_node_base"* %261 to %"struct.std::__detail::_Hash_node"*
  br label %284

284:                                              ; preds = %282, %233, %272, %255
  %285 = phi %"struct.std::__detail::_Hash_node"* [ %235, %255 ], [ %279, %272 ], [ %235, %233 ], [ %283, %282 ]
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %285, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !13
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %287, align 8, !tbaa !13
  br label %325

290:                                              ; preds = %298
  %291 = icmp eq i64 %154, %301
  br i1 %291, label %318, label %292, !llvm.loop !31

292:                                              ; preds = %254, %290
  %293 = phi %"struct.std::__detail::_Hash_node"* [ %297, %290 ], [ %235, %254 ]
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %293, i64 0, i32 0, i32 0
  %295 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %294, align 8, !tbaa !23
  %296 = icmp eq %"struct.std::__detail::_Hash_node_base"* %295, null
  %297 = bitcast %"struct.std::__detail::_Hash_node_base"* %295 to %"struct.std::__detail::_Hash_node"*
  br i1 %296, label %304, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %295, i64 1
  %300 = bitcast %"struct.std::__detail::_Hash_node_base"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = urem i64 %301, %230
  %303 = icmp eq i64 %302, %229
  br i1 %303, label %290, label %304, !llvm.loop !31

304:                                              ; preds = %298, %292, %149, %227
  %305 = phi i64 [ %231, %227 ], [ %90, %149 ], [ %231, %292 ], [ %231, %298 ]
  %306 = phi i64 [ %229, %227 ], [ %157, %149 ], [ %229, %292 ], [ %229, %298 ]
  %307 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %308 unwind label %147

308:                                              ; preds = %304
  %309 = bitcast i8* %307 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %309, align 8, !tbaa !23
  %310 = getelementptr inbounds i8, i8* %307, i64 8
  %311 = bitcast i8* %310 to i64*
  store i64 %154, i64* %311, align 8, !tbaa !24
  %312 = getelementptr inbounds i8, i8* %307, i64 16
  %313 = bitcast i8* %312 to i64*
  store i64 0, i64* %313, align 8, !tbaa !26
  %314 = bitcast i8* %307 to %"struct.std::__detail::_Hash_node"*
  %315 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36, i64 %306, i64 %154, %"struct.std::__detail::_Hash_node"* nonnull %314, i64 1)
          to label %320 unwind label %316

316:                                              ; preds = %308
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %433

318:                                              ; preds = %290
  %319 = bitcast %"struct.std::__detail::_Hash_node_base"* %295 to %"struct.std::__detail::_Hash_node"*
  br label %320

320:                                              ; preds = %318, %308
  %321 = phi i64 [ %305, %308 ], [ %231, %318 ]
  %322 = phi %"struct.std::__detail::_Hash_node"* [ %315, %308 ], [ %319, %318 ]
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %322, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %324 = bitcast i8* %323 to i64*
  store i64 1, i64* %324, align 8, !tbaa !13
  br label %325

325:                                              ; preds = %284, %320
  %326 = phi i64 [ %231, %284 ], [ %321, %320 ]
  %327 = add nuw nsw i64 %89, 1
  %328 = load i64, i64* %1, align 8, !tbaa !13
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %87, label %65, !llvm.loop !32

330:                                              ; preds = %350, %78
  %331 = phi i64 [ undef, %78 ], [ %376, %350 ]
  %332 = phi i64 [ 1, %78 ], [ %377, %350 ]
  %333 = phi i64 [ %76, %78 ], [ %376, %350 ]
  %334 = icmp eq i64 %81, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %330, %335
  %336 = phi i64 [ %344, %335 ], [ %332, %330 ]
  %337 = phi i64 [ %343, %335 ], [ %333, %330 ]
  %338 = phi i64 [ %345, %335 ], [ %81, %330 ]
  %339 = getelementptr inbounds i64, i64* %26, i64 %336
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = icmp eq i64 %340, 0
  %342 = zext i1 %341 to i64
  %343 = add nsw i64 %337, %342
  %344 = add nuw nsw i64 %336, 1
  %345 = add i64 %338, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %335, !llvm.loop !33

347:                                              ; preds = %330, %335, %73, %65
  %348 = phi i64 [ %66, %65 ], [ %76, %73 ], [ %331, %330 ], [ %343, %335 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %380 unwind label %85

350:                                              ; preds = %350, %83
  %351 = phi i64 [ 1, %83 ], [ %377, %350 ]
  %352 = phi i64 [ %76, %83 ], [ %376, %350 ]
  %353 = phi i64 [ %84, %83 ], [ %378, %350 ]
  %354 = getelementptr inbounds i64, i64* %26, i64 %351
  %355 = load i64, i64* %354, align 8, !tbaa !13
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i64
  %358 = add nsw i64 %352, %357
  %359 = add nuw nsw i64 %351, 1
  %360 = getelementptr inbounds i64, i64* %26, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !13
  %362 = icmp eq i64 %361, 0
  %363 = zext i1 %362 to i64
  %364 = add nsw i64 %358, %363
  %365 = add nuw nsw i64 %351, 2
  %366 = getelementptr inbounds i64, i64* %26, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !13
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i64
  %370 = add nsw i64 %364, %369
  %371 = add nuw nsw i64 %351, 3
  %372 = getelementptr inbounds i64, i64* %26, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !13
  %374 = icmp eq i64 %373, 0
  %375 = zext i1 %374 to i64
  %376 = add nsw i64 %370, %375
  %377 = add nuw nsw i64 %351, 4
  %378 = add i64 %353, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %330, label %350, !llvm.loop !29

380:                                              ; preds = %347
  %381 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !5
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !35
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %393 unwind label %85

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !36
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !38
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %85

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %85

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %409)
          to label %411 unwind label %85

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %85

413:                                              ; preds = %411
  %414 = bitcast %"struct.std::__detail::_Hash_node_base"** %31 to %"struct.std::__detail::_Hash_node"**
  %415 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %414, align 8, !tbaa !39
  %416 = icmp eq %"struct.std::__detail::_Hash_node"* %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %413, %417
  %418 = phi %"struct.std::__detail::_Hash_node"* [ %420, %417 ], [ %415, %413 ]
  %419 = bitcast %"struct.std::__detail::_Hash_node"* %418 to %"struct.std::__detail::_Hash_node"**
  %420 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %419, align 8, !tbaa !23
  %421 = bitcast %"struct.std::__detail::_Hash_node"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  %422 = icmp eq %"struct.std::__detail::_Hash_node"* %420, null
  br i1 %422, label %423, label %417, !llvm.loop !40

423:                                              ; preds = %417, %413
  %424 = bitcast %"class.std::unordered_map"* %3 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !15
  %426 = load i64, i64* %30, align 8, !tbaa !21
  %427 = shl i64 %426, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %425, i8 0, i64 %427, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #13
  %428 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !15
  %429 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %428
  br i1 %429, label %432, label %430

430:                                              ; preds = %423
  %431 = bitcast %"struct.std::__detail::_Hash_node_base"** %428 to i8*
  call void @_ZdlPv(i8* %431) #13
  br label %432

432:                                              ; preds = %423, %430
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #13
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

433:                                              ; preds = %136, %280, %316, %147, %214, %85, %47
  %434 = phi { i8*, i32 } [ %86, %85 ], [ %48, %47 ], [ %137, %136 ], [ %215, %214 ], [ %281, %280 ], [ %148, %147 ], [ %317, %316 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %36) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %434
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !39
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !23
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !40

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !42
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !41
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
  %31 = load i64, i64* %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !23
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !21
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !30
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !42
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !42
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !44
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !43

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !30
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !23
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !23
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !45

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256290005.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !10, i64 48}
!17 = !{!"long", !11, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !11, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!18, !10, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = !{!16, !10, i64 16}
!40 = distinct !{!40, !28}
!41 = !{!19, !17, i64 8}
!42 = !{!16, !17, i64 24}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!16, !10, i64 48}
!45 = distinct !{!45, !28}
