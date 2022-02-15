; ModuleID = 'Project_CodeNet_C++1400/p00874/s591222886.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s591222886.cpp"
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
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591222886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast %"class.std::unordered_map"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to i8*
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %17 = bitcast i64* %16 to i8*
  %18 = bitcast %"class.std::unordered_map"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %26 = bitcast i64* %25 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %29 = bitcast i32* %6 to i8*
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to %"struct.std::__detail::_Hash_node"**
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node"**
  %33 = bitcast %"class.std::unordered_map"* %4 to i8**
  %34 = bitcast %"class.std::unordered_map"* %3 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %405, label %42

42:                                               ; preds = %0, %391
  %43 = phi i32 [ %396, %391 ], [ %39, %0 ]
  %44 = phi i32 [ %394, %391 ], [ %37, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #12
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  store i64 1, i64* %12, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %14, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #12
  store %"struct.std::__detail::_Hash_node_base"** %20, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  store i64 1, i64* %21, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %23, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %51, label %48

46:                                               ; preds = %100
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %43, %42 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %116, label %113

51:                                               ; preds = %42, %100
  %52 = phi i32 [ %106, %100 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %109

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %12, align 8, !tbaa !16
  %58 = urem i64 %56, %57
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, i64 %58
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8, !tbaa !18
  %62 = icmp eq %"struct.std::__detail::_Hash_node_base"* %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %54
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %61 to %"struct.std::__detail::_Hash_node"**
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %55, %68
  br i1 %69, label %100, label %72

70:                                               ; preds = %78
  %71 = icmp eq i32 %55, %81
  br i1 %71, label %98, label %72, !llvm.loop !20

72:                                               ; preds = %63, %70
  %73 = phi %"struct.std::__detail::_Hash_node"* [ %77, %70 ], [ %65, %63 ]
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %73, i64 0, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8, !tbaa !19
  %76 = icmp eq %"struct.std::__detail::_Hash_node_base"* %75, null
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to %"struct.std::__detail::_Hash_node"*
  br i1 %76, label %85, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 1
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = urem i64 %82, %57
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %70, label %85, !llvm.loop !20

85:                                               ; preds = %78, %72, %54
  %86 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %87 unwind label %109

87:                                               ; preds = %85
  %88 = bitcast i8* %86 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %86, i64 8
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !22
  %92 = getelementptr inbounds i8, i8* %86, i64 12
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 4, !tbaa !24
  %94 = bitcast i8* %86 to %"struct.std::__detail::_Hash_node"*
  %95 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %28, i64 %58, i64 %56, %"struct.std::__detail::_Hash_node"* nonnull %94, i64 1)
          to label %100 unwind label %96

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %86) #12
  br label %111

98:                                               ; preds = %70
  %99 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to %"struct.std::__detail::_Hash_node"*
  br label %100

100:                                              ; preds = %98, %87, %63
  %101 = phi %"struct.std::__detail::_Hash_node"* [ %65, %63 ], [ %95, %87 ], [ %99, %98 ]
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %101, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %106 = add nuw nsw i32 %52, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %51, label %46, !llvm.loop !25

109:                                              ; preds = %85, %51
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %96, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %403

113:                                              ; preds = %165, %48
  %114 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !19
  %115 = icmp eq %"struct.std::__detail::_Hash_node"* %114, null
  br i1 %115, label %178, label %181

116:                                              ; preds = %48, %165
  %117 = phi i32 [ %171, %165 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %119 unwind label %174

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %21, align 8, !tbaa !16
  %123 = urem i64 %121, %122
  %124 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %124, i64 %123
  %126 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, align 8, !tbaa !18
  %127 = icmp eq %"struct.std::__detail::_Hash_node_base"* %126, null
  br i1 %127, label %150, label %128

128:                                              ; preds = %119
  %129 = bitcast %"struct.std::__detail::_Hash_node_base"* %126 to %"struct.std::__detail::_Hash_node"**
  %130 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %130, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %120, %133
  br i1 %134, label %165, label %137

135:                                              ; preds = %143
  %136 = icmp eq i32 %120, %146
  br i1 %136, label %163, label %137, !llvm.loop !20

137:                                              ; preds = %128, %135
  %138 = phi %"struct.std::__detail::_Hash_node"* [ %142, %135 ], [ %130, %128 ]
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %138, i64 0, i32 0, i32 0
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !19
  %141 = icmp eq %"struct.std::__detail::_Hash_node_base"* %140, null
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to %"struct.std::__detail::_Hash_node"*
  br i1 %141, label %150, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %140, i64 1
  %145 = bitcast %"struct.std::__detail::_Hash_node_base"* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = urem i64 %147, %122
  %149 = icmp eq i64 %148, %123
  br i1 %149, label %135, label %150, !llvm.loop !20

150:                                              ; preds = %143, %137, %119
  %151 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %152 unwind label %174

152:                                              ; preds = %150
  %153 = bitcast i8* %151 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %153, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %156, i32* %155, align 4, !tbaa !22
  %157 = getelementptr inbounds i8, i8* %151, i64 12
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !24
  %159 = bitcast i8* %151 to %"struct.std::__detail::_Hash_node"*
  %160 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %123, i64 %121, %"struct.std::__detail::_Hash_node"* nonnull %159, i64 1)
          to label %165 unwind label %161

161:                                              ; preds = %152
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %176

163:                                              ; preds = %135
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to %"struct.std::__detail::_Hash_node"*
  br label %165

165:                                              ; preds = %163, %152, %128
  %166 = phi %"struct.std::__detail::_Hash_node"* [ %130, %128 ], [ %160, %152 ], [ %164, %163 ]
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %166, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  %171 = add nuw nsw i32 %117, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %116, label %113, !llvm.loop !26

174:                                              ; preds = %150, %116
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %161, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  br label %403

178:                                              ; preds = %297, %113
  %179 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !19
  %180 = icmp eq %"struct.std::__detail::_Hash_node"* %179, null
  br i1 %180, label %307, label %310

181:                                              ; preds = %113, %297
  %182 = phi %"struct.std::__detail::_Hash_node"* [ %303, %297 ], [ %114, %113 ]
  %183 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %182, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %182, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %185 to i64
  %190 = load i64, i64* %21, align 8, !tbaa !16
  %191 = urem i64 %189, %190
  %192 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %192, i64 %191
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8, !tbaa !18
  %195 = icmp eq %"struct.std::__detail::_Hash_node_base"* %194, null
  br i1 %195, label %224, label %196

196:                                              ; preds = %181
  %197 = bitcast %"struct.std::__detail::_Hash_node_base"* %194 to %"struct.std::__detail::_Hash_node"**
  %198 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %185, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %188
  %208 = select i1 %207, i32 %188, i32 %206
  br label %255

209:                                              ; preds = %217
  %210 = icmp eq i32 %185, %220
  br i1 %210, label %242, label %211, !llvm.loop !20

211:                                              ; preds = %196, %209
  %212 = phi %"struct.std::__detail::_Hash_node"* [ %216, %209 ], [ %198, %196 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 0, i32 0
  %214 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, align 8, !tbaa !19
  %215 = icmp eq %"struct.std::__detail::_Hash_node_base"* %214, null
  %216 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to %"struct.std::__detail::_Hash_node"*
  br i1 %215, label %224, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %214, i64 1
  %219 = bitcast %"struct.std::__detail::_Hash_node_base"* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = urem i64 %221, %190
  %223 = icmp eq i64 %222, %191
  br i1 %223, label %209, label %224, !llvm.loop !20

224:                                              ; preds = %217, %211, %181
  %225 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %226 unwind label %305

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %227, align 8, !tbaa !19
  %228 = getelementptr inbounds i8, i8* %225, i64 8
  %229 = bitcast i8* %228 to i32*
  store i32 %185, i32* %229, align 4, !tbaa !22
  %230 = getelementptr inbounds i8, i8* %225, i64 12
  %231 = bitcast i8* %230 to i32*
  store i32 0, i32* %231, align 4, !tbaa !24
  %232 = bitcast i8* %225 to %"struct.std::__detail::_Hash_node"*
  %233 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %191, i64 %189, %"struct.std::__detail::_Hash_node"* nonnull %232, i64 1)
          to label %234 unwind label %240

234:                                              ; preds = %226
  %235 = load i64, i64* %21, align 8, !tbaa !16
  %236 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %237 = urem i64 %189, %235
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, i64 %237
  %239 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %238, align 8, !tbaa !18
  br label %244

240:                                              ; preds = %226
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %403

242:                                              ; preds = %209
  %243 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to %"struct.std::__detail::_Hash_node"*
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi %"struct.std::__detail::_Hash_node_base"* [ %239, %234 ], [ %194, %242 ]
  %246 = phi i64 [ %237, %234 ], [ %191, %242 ]
  %247 = phi i64 [ %235, %234 ], [ %190, %242 ]
  %248 = phi %"struct.std::__detail::_Hash_node"* [ %233, %234 ], [ %243, %242 ]
  %249 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %248, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %188
  %253 = select i1 %252, i32 %188, i32 %251
  %254 = icmp eq %"struct.std::__detail::_Hash_node_base"* %245, null
  br i1 %254, label %281, label %255

255:                                              ; preds = %203, %244
  %256 = phi i32 [ %208, %203 ], [ %253, %244 ]
  %257 = phi i64 [ %190, %203 ], [ %247, %244 ]
  %258 = phi i64 [ %191, %203 ], [ %246, %244 ]
  %259 = phi %"struct.std::__detail::_Hash_node_base"* [ %194, %203 ], [ %245, %244 ]
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"* %259 to %"struct.std::__detail::_Hash_node"**
  %261 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %261, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %185, %264
  br i1 %265, label %297, label %268

266:                                              ; preds = %274
  %267 = icmp eq i32 %185, %277
  br i1 %267, label %295, label %268, !llvm.loop !20

268:                                              ; preds = %255, %266
  %269 = phi %"struct.std::__detail::_Hash_node"* [ %273, %266 ], [ %261, %255 ]
  %270 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %269, i64 0, i32 0, i32 0
  %271 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %270, align 8, !tbaa !19
  %272 = icmp eq %"struct.std::__detail::_Hash_node_base"* %271, null
  %273 = bitcast %"struct.std::__detail::_Hash_node_base"* %271 to %"struct.std::__detail::_Hash_node"*
  br i1 %272, label %281, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %271, i64 1
  %276 = bitcast %"struct.std::__detail::_Hash_node_base"* %275 to i32*
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = urem i64 %278, %257
  %280 = icmp eq i64 %279, %258
  br i1 %280, label %266, label %281, !llvm.loop !20

281:                                              ; preds = %274, %268, %244
  %282 = phi i32 [ %253, %244 ], [ %256, %268 ], [ %256, %274 ]
  %283 = phi i64 [ %246, %244 ], [ %258, %268 ], [ %258, %274 ]
  %284 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %285 unwind label %305

285:                                              ; preds = %281
  %286 = bitcast i8* %284 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %286, align 8, !tbaa !19
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to i32*
  store i32 %185, i32* %288, align 4, !tbaa !22
  %289 = getelementptr inbounds i8, i8* %284, i64 12
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 4, !tbaa !24
  %291 = bitcast i8* %284 to %"struct.std::__detail::_Hash_node"*
  %292 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %283, i64 %189, %"struct.std::__detail::_Hash_node"* nonnull %291, i64 1)
          to label %297 unwind label %293

293:                                              ; preds = %285
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %403

295:                                              ; preds = %266
  %296 = bitcast %"struct.std::__detail::_Hash_node_base"* %271 to %"struct.std::__detail::_Hash_node"*
  br label %297

297:                                              ; preds = %295, %285, %255
  %298 = phi i32 [ %256, %255 ], [ %282, %285 ], [ %256, %295 ]
  %299 = phi %"struct.std::__detail::_Hash_node"* [ %261, %255 ], [ %292, %285 ], [ %296, %295 ]
  %300 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %299, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %301 = bitcast i8* %300 to i32*
  store i32 %298, i32* %301, align 4, !tbaa !5
  %302 = bitcast %"struct.std::__detail::_Hash_node"* %182 to %"struct.std::__detail::_Hash_node"**
  %303 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %302, align 8, !tbaa !19
  %304 = icmp eq %"struct.std::__detail::_Hash_node"* %303, null
  br i1 %304, label %178, label %181

305:                                              ; preds = %281, %224
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %403

307:                                              ; preds = %310, %178
  %308 = phi i32 [ 0, %178 ], [ %320, %310 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %324 unwind label %399

310:                                              ; preds = %178, %310
  %311 = phi %"struct.std::__detail::_Hash_node"* [ %322, %310 ], [ %179, %178 ]
  %312 = phi i32 [ %320, %310 ], [ 0, %178 ]
  %313 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %318, %315
  %320 = add nsw i32 %319, %312
  %321 = bitcast %"struct.std::__detail::_Hash_node"* %311 to %"struct.std::__detail::_Hash_node"**
  %322 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %321, align 8, !tbaa !19
  %323 = icmp eq %"struct.std::__detail::_Hash_node"* %322, null
  br i1 %323, label %307, label %310

324:                                              ; preds = %307
  %325 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !27
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !29
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %337 unwind label %401

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !32
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !34
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %399

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !27
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %399

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %353)
          to label %355 unwind label %399

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %399

357:                                              ; preds = %355
  %358 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !35
  %359 = icmp eq %"struct.std::__detail::_Hash_node"* %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::__detail::_Hash_node"* [ %363, %360 ], [ %358, %357 ]
  %362 = bitcast %"struct.std::__detail::_Hash_node"* %361 to %"struct.std::__detail::_Hash_node"**
  %363 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %362, align 8, !tbaa !19
  %364 = bitcast %"struct.std::__detail::_Hash_node"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  %365 = icmp eq %"struct.std::__detail::_Hash_node"* %363, null
  br i1 %365, label %366, label %360, !llvm.loop !36

366:                                              ; preds = %360, %357
  %367 = load i8*, i8** %33, align 8, !tbaa !9
  %368 = load i64, i64* %21, align 8, !tbaa !16
  %369 = shl i64 %368, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %367, i8 0, i64 %369, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  %370 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %371 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %366
  %373 = bitcast %"struct.std::__detail::_Hash_node_base"** %370 to i8*
  call void @_ZdlPv(i8* %373) #12
  br label %374

374:                                              ; preds = %366, %372
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  %375 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !35
  %376 = icmp eq %"struct.std::__detail::_Hash_node"* %375, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::__detail::_Hash_node"* [ %380, %377 ], [ %375, %374 ]
  %379 = bitcast %"struct.std::__detail::_Hash_node"* %378 to %"struct.std::__detail::_Hash_node"**
  %380 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %379, align 8, !tbaa !19
  %381 = bitcast %"struct.std::__detail::_Hash_node"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #12
  %382 = icmp eq %"struct.std::__detail::_Hash_node"* %380, null
  br i1 %382, label %383, label %377, !llvm.loop !36

383:                                              ; preds = %377, %374
  %384 = load i8*, i8** %34, align 8, !tbaa !9
  %385 = load i64, i64* %12, align 8, !tbaa !16
  %386 = shl i64 %385, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %384, i8 0, i64 %386, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  %387 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %388 = icmp eq %"struct.std::__detail::_Hash_node_base"** %11, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %383
  %390 = bitcast %"struct.std::__detail::_Hash_node_base"** %387 to i8*
  call void @_ZdlPv(i8* %390) #12
  br label %391

391:                                              ; preds = %383, %389
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %392 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %393 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) %2)
  %394 = load i32, i32* %1, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* %2, align 4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %405, label %42, !llvm.loop !37

399:                                              ; preds = %307, %345, %346, %352, %355
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %403

401:                                              ; preds = %336
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %399, %401, %240, %293, %305, %176, %111
  %404 = phi { i8*, i32 } [ %112, %111 ], [ %177, %176 ], [ %241, %240 ], [ %306, %305 ], [ %294, %293 ], [ %400, %399 ], [ %402, %401 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %404

405:                                              ; preds = %391, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !35
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !19
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !36

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !39
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
  store i64 %8, i64* %7, align 8, !tbaa !38
  invoke void @__cxa_rethrow() #14
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
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !19
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !19
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !19
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !35
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !35
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !19
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
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !18
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !39
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !40

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !41
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !40

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !19
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !18
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !19
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !19
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !42

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591222886.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
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
!18 = !{!11, !11, i64 0}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!10, !11, i64 16}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!14, !12, i64 8}
!39 = !{!10, !12, i64 24}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!10, !11, i64 48}
!42 = distinct !{!42, !21}
