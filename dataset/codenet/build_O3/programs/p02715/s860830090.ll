; ModuleID = 'Project_CodeNet_C++1400/p02715/s860830090.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s860830090.cpp"
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

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860830090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %1, %4 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = ashr i32 %9, 1
  %18 = mul nsw i64 %8, %8
  %19 = urem i64 %18, 1000000007
  %20 = icmp ult i32 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #13
  %17 = load i32, i32* %2, align 4, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %0
  %21 = shl nuw i32 %17, 1
  %22 = zext i32 %17 to i64
  %23 = zext i32 %17 to i64
  br label %27

24:                                               ; preds = %228
  %25 = load i32, i32* %2, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %235, label %238

27:                                               ; preds = %230, %20
  %28 = phi i32 [ %17, %20 ], [ %234, %230 ]
  %29 = phi i64 [ %23, %20 ], [ %231, %230 ]
  %30 = phi i64 [ %22, %20 ], [ %232, %230 ]
  %31 = phi i32 [ %21, %20 ], [ %233, %230 ]
  %32 = sext i32 %31 to i64
  %33 = trunc i64 %29 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = icmp sgt i32 %34, %28
  br i1 %35, label %36, label %87

36:                                               ; preds = %27
  %37 = load i64, i64* %11, align 8, !tbaa !16
  %38 = urem i64 %29, %37
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, i64 %38
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"* %41 to %"struct.std::__detail::_Hash_node"**
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %29, %49
  br i1 %50, label %81, label %54

51:                                               ; preds = %60
  %52 = zext i32 %63 to i64
  %53 = icmp eq i64 %29, %52
  br i1 %53, label %79, label %54, !llvm.loop !22

54:                                               ; preds = %43, %51
  %55 = phi %"struct.std::__detail::_Hash_node"* [ %59, %51 ], [ %45, %43 ]
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %55, i64 0, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !21
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, null
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br i1 %58, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i64 1
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = urem i64 %64, %37
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %51, label %67, !llvm.loop !22

67:                                               ; preds = %60, %54, %36
  %68 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = bitcast i8* %68 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %68, i64 8
  %72 = bitcast i8* %71 to i32*
  store i32 %33, i32* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, i8* %68, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !26
  %75 = bitcast i8* %68 to %"struct.std::__detail::_Hash_node"*
  %76 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %38, i64 %29, %"struct.std::__detail::_Hash_node"* nonnull %75, i64 1)
          to label %81 unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %358

79:                                               ; preds = %51
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br label %81

81:                                               ; preds = %79, %69, %43
  %82 = phi %"struct.std::__detail::_Hash_node"* [ %45, %43 ], [ %76, %69 ], [ %80, %79 ]
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %84 = bitcast i8* %83 to i64*
  store i64 1, i64* %84, align 8, !tbaa !27
  br label %228

85:                                               ; preds = %67
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %358

87:                                               ; preds = %27
  %88 = load i32, i32* %1, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = sdiv i32 %28, %33
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %102, %90
  %94 = phi i64 [ %103, %102 ], [ 1, %90 ]
  %95 = phi i64 [ %106, %102 ], [ %92, %90 ]
  %96 = phi i32 [ %104, %102 ], [ %88, %90 ]
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = mul nsw i64 %95, %94
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %101, %99 ], [ %94, %93 ]
  %104 = ashr i32 %96, 1
  %105 = mul nsw i64 %95, %95
  %106 = urem i64 %105, 1000000007
  %107 = icmp ult i32 %96, 2
  br i1 %107, label %108, label %93, !llvm.loop !5

108:                                              ; preds = %102, %87
  %109 = phi i64 [ 1, %87 ], [ %103, %102 ]
  %110 = trunc i64 %109 to i32
  br label %154

111:                                              ; preds = %204
  %112 = load i64, i64* %11, align 8, !tbaa !16
  %113 = urem i64 %29, %112
  %114 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, i64 %113
  %116 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, align 8, !tbaa !20
  %117 = icmp eq %"struct.std::__detail::_Hash_node_base"* %116, null
  br i1 %117, label %142, label %118

118:                                              ; preds = %111
  %119 = bitcast %"struct.std::__detail::_Hash_node_base"* %116 to %"struct.std::__detail::_Hash_node"**
  %120 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !18
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %29, %124
  br i1 %125, label %221, label %129

126:                                              ; preds = %135
  %127 = zext i32 %138 to i64
  %128 = icmp eq i64 %29, %127
  br i1 %128, label %219, label %129, !llvm.loop !22

129:                                              ; preds = %118, %126
  %130 = phi %"struct.std::__detail::_Hash_node"* [ %134, %126 ], [ %120, %118 ]
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %130, i64 0, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, align 8, !tbaa !21
  %133 = icmp eq %"struct.std::__detail::_Hash_node_base"* %132, null
  %134 = bitcast %"struct.std::__detail::_Hash_node_base"* %132 to %"struct.std::__detail::_Hash_node"*
  br i1 %133, label %142, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %132, i64 1
  %137 = bitcast %"struct.std::__detail::_Hash_node_base"* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !18
  %139 = sext i32 %138 to i64
  %140 = urem i64 %139, %112
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %126, label %142, !llvm.loop !22

142:                                              ; preds = %135, %129, %111
  %143 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %144 unwind label %226

144:                                              ; preds = %142
  %145 = bitcast i8* %143 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %145, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, i8* %143, i64 8
  %147 = bitcast i8* %146 to i32*
  store i32 %33, i32* %147, align 8, !tbaa !23
  %148 = getelementptr inbounds i8, i8* %143, i64 16
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8, !tbaa !26
  %150 = bitcast i8* %143 to %"struct.std::__detail::_Hash_node"*
  %151 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %113, i64 %29, %"struct.std::__detail::_Hash_node"* nonnull %150, i64 1)
          to label %221 unwind label %152

152:                                              ; preds = %144
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %358

154:                                              ; preds = %108, %204
  %155 = phi i32 [ %28, %108 ], [ %205, %204 ]
  %156 = phi i64 [ %32, %108 ], [ %214, %204 ]
  %157 = phi i32 [ %110, %108 ], [ %213, %204 ]
  %158 = load i64, i64* %11, align 8, !tbaa !16
  %159 = urem i64 %156, %158
  %160 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %161 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %160, i64 %159
  %162 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %161, align 8, !tbaa !20
  %163 = icmp eq %"struct.std::__detail::_Hash_node_base"* %162, null
  br i1 %163, label %187, label %164

164:                                              ; preds = %154
  %165 = bitcast %"struct.std::__detail::_Hash_node_base"* %162 to %"struct.std::__detail::_Hash_node"**
  %166 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %165, align 8, !tbaa !21
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %166, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !18
  %170 = trunc i64 %156 to i32
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %204, label %174

172:                                              ; preds = %180
  %173 = icmp eq i32 %183, %170
  br i1 %173, label %202, label %174, !llvm.loop !22

174:                                              ; preds = %164, %172
  %175 = phi %"struct.std::__detail::_Hash_node"* [ %179, %172 ], [ %166, %164 ]
  %176 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %175, i64 0, i32 0, i32 0
  %177 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, align 8, !tbaa !21
  %178 = icmp eq %"struct.std::__detail::_Hash_node_base"* %177, null
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to %"struct.std::__detail::_Hash_node"*
  br i1 %178, label %187, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %177, i64 1
  %182 = bitcast %"struct.std::__detail::_Hash_node_base"* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !18
  %184 = sext i32 %183 to i64
  %185 = urem i64 %184, %158
  %186 = icmp eq i64 %185, %159
  br i1 %186, label %172, label %187, !llvm.loop !22

187:                                              ; preds = %180, %174, %154
  %188 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %189 unwind label %217

189:                                              ; preds = %187
  %190 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !21
  %191 = getelementptr inbounds i8, i8* %188, i64 8
  %192 = bitcast i8* %191 to i32*
  %193 = trunc i64 %156 to i32
  store i32 %193, i32* %192, align 8, !tbaa !23
  %194 = getelementptr inbounds i8, i8* %188, i64 16
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8, !tbaa !26
  %196 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node"*
  %197 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %159, i64 %156, %"struct.std::__detail::_Hash_node"* nonnull %196, i64 1)
          to label %198 unwind label %200

198:                                              ; preds = %189
  %199 = load i32, i32* %2, align 4, !tbaa !18
  br label %204

200:                                              ; preds = %189
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %358

202:                                              ; preds = %172
  %203 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to %"struct.std::__detail::_Hash_node"*
  br label %204

204:                                              ; preds = %202, %198, %164
  %205 = phi i32 [ %155, %164 ], [ %199, %198 ], [ %155, %202 ]
  %206 = phi %"struct.std::__detail::_Hash_node"* [ %166, %164 ], [ %197, %198 ], [ %203, %202 ]
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %206, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !27
  %210 = trunc i64 %209 to i32
  %211 = add i32 %157, 1000000007
  %212 = sub i32 %211, %210
  %213 = srem i32 %212, 1000000007
  %214 = add i64 %156, %30
  %215 = sext i32 %205 to i64
  %216 = icmp sgt i64 %214, %215
  br i1 %216, label %111, label %154, !llvm.loop !28

217:                                              ; preds = %187
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %358

219:                                              ; preds = %126
  %220 = bitcast %"struct.std::__detail::_Hash_node_base"* %132 to %"struct.std::__detail::_Hash_node"*
  br label %221

221:                                              ; preds = %219, %144, %118
  %222 = phi %"struct.std::__detail::_Hash_node"* [ %120, %118 ], [ %151, %144 ], [ %220, %219 ]
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %222, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = sext i32 %213 to i64
  store i64 %225, i64* %224, align 8, !tbaa !27
  br label %228

226:                                              ; preds = %142
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %358

228:                                              ; preds = %81, %221
  %229 = icmp sgt i64 %29, 1
  br i1 %229, label %230, label %24, !llvm.loop !29

230:                                              ; preds = %228
  %231 = add nsw i64 %29, -1
  %232 = add nsw i64 %30, -1
  %233 = add i32 %31, -2
  %234 = load i32, i32* %2, align 4, !tbaa !18
  br label %27

235:                                              ; preds = %289, %0, %24
  %236 = phi i64 [ 0, %24 ], [ 0, %0 ], [ %297, %289 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %303 unwind label %356

238:                                              ; preds = %24, %289
  %239 = phi i32 [ %290, %289 ], [ %25, %24 ]
  %240 = phi i64 [ %298, %289 ], [ 1, %24 ]
  %241 = phi i64 [ %297, %289 ], [ 0, %24 ]
  %242 = load i64, i64* %11, align 8, !tbaa !16
  %243 = urem i64 %240, %242
  %244 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %245 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %244, i64 %243
  %246 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %245, align 8, !tbaa !20
  %247 = icmp eq %"struct.std::__detail::_Hash_node_base"* %246, null
  br i1 %247, label %272, label %248

248:                                              ; preds = %238
  %249 = bitcast %"struct.std::__detail::_Hash_node_base"* %246 to %"struct.std::__detail::_Hash_node"**
  %250 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %249, align 8, !tbaa !21
  %251 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %250, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 8, !tbaa !18
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %240, %254
  br i1 %255, label %289, label %259

256:                                              ; preds = %265
  %257 = zext i32 %268 to i64
  %258 = icmp eq i64 %240, %257
  br i1 %258, label %287, label %259, !llvm.loop !22

259:                                              ; preds = %248, %256
  %260 = phi %"struct.std::__detail::_Hash_node"* [ %264, %256 ], [ %250, %248 ]
  %261 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %260, i64 0, i32 0, i32 0
  %262 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %261, align 8, !tbaa !21
  %263 = icmp eq %"struct.std::__detail::_Hash_node_base"* %262, null
  %264 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node"*
  br i1 %263, label %272, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %262, i64 1
  %267 = bitcast %"struct.std::__detail::_Hash_node_base"* %266 to i32*
  %268 = load i32, i32* %267, align 8, !tbaa !18
  %269 = sext i32 %268 to i64
  %270 = urem i64 %269, %242
  %271 = icmp eq i64 %270, %243
  br i1 %271, label %256, label %272, !llvm.loop !22

272:                                              ; preds = %265, %259, %238
  %273 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %274 unwind label %301

274:                                              ; preds = %272
  %275 = bitcast i8* %273 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %275, align 8, !tbaa !21
  %276 = getelementptr inbounds i8, i8* %273, i64 8
  %277 = bitcast i8* %276 to i32*
  %278 = trunc i64 %240 to i32
  store i32 %278, i32* %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8, i8* %273, i64 16
  %280 = bitcast i8* %279 to i64*
  store i64 0, i64* %280, align 8, !tbaa !26
  %281 = bitcast i8* %273 to %"struct.std::__detail::_Hash_node"*
  %282 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %243, i64 %240, %"struct.std::__detail::_Hash_node"* nonnull %281, i64 1)
          to label %283 unwind label %285

283:                                              ; preds = %274
  %284 = load i32, i32* %2, align 4, !tbaa !18
  br label %289

285:                                              ; preds = %274
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %358

287:                                              ; preds = %256
  %288 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node"*
  br label %289

289:                                              ; preds = %287, %283, %248
  %290 = phi i32 [ %239, %248 ], [ %284, %283 ], [ %239, %287 ]
  %291 = phi %"struct.std::__detail::_Hash_node"* [ %250, %248 ], [ %282, %283 ], [ %288, %287 ]
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %291, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !27
  %295 = mul nsw i64 %294, %240
  %296 = add nsw i64 %295, %241
  %297 = srem i64 %296, 1000000007
  %298 = add nuw nsw i64 %240, 1
  %299 = sext i32 %290 to i64
  %300 = icmp slt i64 %240, %299
  br i1 %300, label %238, label %235, !llvm.loop !30

301:                                              ; preds = %272
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %358

303:                                              ; preds = %235
  %304 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !31
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !33
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %316 unwind label %356

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !36
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !38
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %356

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !31
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %356

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %332)
          to label %334 unwind label %356

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %356

336:                                              ; preds = %334
  %337 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %338 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %337, align 8, !tbaa !39
  %339 = icmp eq %"struct.std::__detail::_Hash_node"* %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336, %340
  %341 = phi %"struct.std::__detail::_Hash_node"* [ %343, %340 ], [ %338, %336 ]
  %342 = bitcast %"struct.std::__detail::_Hash_node"* %341 to %"struct.std::__detail::_Hash_node"**
  %343 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %342, align 8, !tbaa !21
  %344 = bitcast %"struct.std::__detail::_Hash_node"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  %345 = icmp eq %"struct.std::__detail::_Hash_node"* %343, null
  br i1 %345, label %346, label %340, !llvm.loop !40

346:                                              ; preds = %340, %336
  %347 = bitcast %"class.std::unordered_map"* %3 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !7
  %349 = load i64, i64* %11, align 8, !tbaa !16
  %350 = shl i64 %349, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %348, i8 0, i64 %350, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #13
  %351 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !7
  %352 = icmp eq %"struct.std::__detail::_Hash_node_base"** %10, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %346
  %354 = bitcast %"struct.std::__detail::_Hash_node_base"** %351 to i8*
  call void @_ZdlPv(i8* %354) #13
  br label %355

355:                                              ; preds = %346, %353
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

356:                                              ; preds = %334, %331, %325, %324, %315, %235
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %301, %285, %77, %85, %200, %217, %152, %226, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %86, %85 ], [ %78, %77 ], [ %218, %217 ], [ %201, %200 ], [ %227, %226 ], [ %153, %152 ], [ %302, %301 ], [ %286, %285 ]
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %359
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !39
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !21
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !40

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !7
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
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
  %31 = load i64, i64* %9, align 8, !tbaa !16
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !7
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !20
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !21
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !21
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !21
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !21
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !16
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !20
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !42
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !20
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !20
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !21
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !20
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !21
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !21
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !45

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !7
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !7
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860830090.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!8, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!13, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt4pairIKixE", !19, i64 0, !25, i64 8}
!25 = !{!"long long", !10, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !9, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !35, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !10, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !35, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!38 = !{!10, !10, i64 0}
!39 = !{!8, !9, i64 16}
!40 = distinct !{!40, !6}
!41 = !{!14, !12, i64 8}
!42 = !{!8, !12, i64 24}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!8, !9, i64 48}
!45 = distinct !{!45, !6}
