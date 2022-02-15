; ModuleID = 'Project_CodeNet_C++1400/p02975/s873102965.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s873102965.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [1563 x i64] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873102965.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #12
  %17 = bitcast i32* %3 to i8*
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 3
  br label %249

23:                                               ; preds = %77
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 3
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 3
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %90, label %141

28:                                               ; preds = %0, %77
  %29 = phi i32 [ %83, %77 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %86

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %11, align 8, !tbaa !14
  %35 = urem i64 %33, %34
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %35
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %31
  %41 = bitcast %"struct.std::__detail::_Hash_node_base"* %38 to %"struct.std::__detail::_Hash_node"**
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp eq i32 %32, %45
  br i1 %46, label %77, label %49

47:                                               ; preds = %55
  %48 = icmp eq i32 %32, %58
  br i1 %48, label %75, label %49, !llvm.loop !21

49:                                               ; preds = %40, %47
  %50 = phi %"struct.std::__detail::_Hash_node"* [ %54, %47 ], [ %42, %40 ]
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %50, i64 0, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !20
  %53 = icmp eq %"struct.std::__detail::_Hash_node_base"* %52, null
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"* %52 to %"struct.std::__detail::_Hash_node"*
  br i1 %53, label %62, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %52, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = urem i64 %59, %34
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %47, label %62, !llvm.loop !21

62:                                               ; preds = %55, %49, %31
  %63 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %64 unwind label %86

64:                                               ; preds = %62
  %65 = bitcast i8* %63 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, i8* %63, i64 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %68, i32* %67, align 4, !tbaa !23
  %69 = getelementptr inbounds i8, i8* %63, i64 12
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 4, !tbaa !25
  %71 = bitcast i8* %63 to %"struct.std::__detail::_Hash_node"*
  %72 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %35, i64 %33, %"struct.std::__detail::_Hash_node"* nonnull %71, i64 1)
          to label %77 unwind label %73

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %63) #12
  br label %88

75:                                               ; preds = %47
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"* %52 to %"struct.std::__detail::_Hash_node"*
  br label %77

77:                                               ; preds = %75, %64, %40
  %78 = phi %"struct.std::__detail::_Hash_node"* [ %42, %40 ], [ %72, %64 ], [ %76, %75 ]
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %78, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  %83 = add nuw nsw i32 %29, 1
  %84 = load i32, i32* %1, align 4, !tbaa !16
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %28, label %23, !llvm.loop !26

86:                                               ; preds = %62, %28
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %73, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %377

90:                                               ; preds = %23
  %91 = load i64, i64* %11, align 8, !tbaa !14
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8, !tbaa !19
  %94 = icmp eq %"struct.std::__detail::_Hash_node_base"* %93, null
  br i1 %94, label %117, label %95

95:                                               ; preds = %90
  %96 = bitcast %"struct.std::__detail::_Hash_node_base"* %93 to %"struct.std::__detail::_Hash_node"**
  %97 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %96, align 8, !tbaa !20
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %97, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %104

102:                                              ; preds = %110
  %103 = icmp eq i32 %113, 0
  br i1 %103, label %126, label %104, !llvm.loop !21

104:                                              ; preds = %95, %102
  %105 = phi %"struct.std::__detail::_Hash_node"* [ %109, %102 ], [ %97, %95 ]
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %105, i64 0, i32 0, i32 0
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, align 8, !tbaa !20
  %108 = icmp eq %"struct.std::__detail::_Hash_node_base"* %107, null
  %109 = bitcast %"struct.std::__detail::_Hash_node_base"* %107 to %"struct.std::__detail::_Hash_node"*
  br i1 %108, label %117, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %107, i64 1
  %112 = bitcast %"struct.std::__detail::_Hash_node_base"* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = urem i64 %114, %91
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %102, label %117, !llvm.loop !21

117:                                              ; preds = %110, %104, %90
  %118 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %119 unwind label %137

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to %"struct.std::__detail::_Hash_node"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %121 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %120, i64 1)
          to label %122 unwind label %124

122:                                              ; preds = %119
  %123 = load i32, i32* %1, align 4, !tbaa !16
  br label %128

124:                                              ; preds = %119
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %118) #12
  br label %377

126:                                              ; preds = %102
  %127 = bitcast %"struct.std::__detail::_Hash_node_base"* %107 to %"struct.std::__detail::_Hash_node"*
  br label %128

128:                                              ; preds = %126, %122, %95
  %129 = phi i32 [ %84, %95 ], [ %123, %122 ], [ %84, %126 ]
  %130 = phi %"struct.std::__detail::_Hash_node"* [ %97, %95 ], [ %121, %122 ], [ %127, %126 ]
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %130, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp eq i32 %133, %129
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %357

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %377

139:                                              ; preds = %128
  %140 = load i64, i64* %26, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %139, %23
  %142 = phi i32 [ %129, %139 ], [ %84, %23 ]
  %143 = phi i64 [ %140, %139 ], [ %25, %23 ]
  %144 = icmp eq i64 %143, 2
  %145 = srem i32 %142, 3
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %249

148:                                              ; preds = %141
  %149 = load i64, i64* %11, align 8, !tbaa !14
  %150 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, align 8, !tbaa !19
  %152 = icmp eq %"struct.std::__detail::_Hash_node_base"* %151, null
  br i1 %152, label %175, label %153

153:                                              ; preds = %148
  %154 = bitcast %"struct.std::__detail::_Hash_node_base"* %151 to %"struct.std::__detail::_Hash_node"**
  %155 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %186, label %162

160:                                              ; preds = %168
  %161 = icmp eq i32 %171, 0
  br i1 %161, label %184, label %162, !llvm.loop !21

162:                                              ; preds = %153, %160
  %163 = phi %"struct.std::__detail::_Hash_node"* [ %167, %160 ], [ %155, %153 ]
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %163, i64 0, i32 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8, !tbaa !20
  %166 = icmp eq %"struct.std::__detail::_Hash_node_base"* %165, null
  %167 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node"*
  br i1 %166, label %175, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %165, i64 1
  %170 = bitcast %"struct.std::__detail::_Hash_node_base"* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = urem i64 %172, %149
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %160, label %175, !llvm.loop !21

175:                                              ; preds = %168, %162, %148
  %176 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %177 unwind label %245

177:                                              ; preds = %175
  %178 = bitcast i8* %176 to %"struct.std::__detail::_Hash_node"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %179 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %178, i64 1)
          to label %180 unwind label %182

180:                                              ; preds = %177
  %181 = load i32, i32* %1, align 4, !tbaa !16
  br label %186

182:                                              ; preds = %177
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %377

184:                                              ; preds = %160
  %185 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node"*
  br label %186

186:                                              ; preds = %184, %180, %153
  %187 = phi i32 [ %142, %153 ], [ %181, %180 ], [ %142, %184 ]
  %188 = phi %"struct.std::__detail::_Hash_node"* [ %155, %153 ], [ %179, %180 ], [ %185, %184 ]
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %188, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = sdiv i32 %187, 3
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %249

194:                                              ; preds = %186
  %195 = load i64, i64* %11, align 8, !tbaa !14
  %196 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %197 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, align 8, !tbaa !19
  %198 = icmp eq %"struct.std::__detail::_Hash_node_base"* %197, null
  br i1 %198, label %221, label %199

199:                                              ; preds = %194
  %200 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to %"struct.std::__detail::_Hash_node"**
  %201 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %200, align 8, !tbaa !20
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %233, label %208

206:                                              ; preds = %214
  %207 = icmp eq i32 %217, 0
  br i1 %207, label %231, label %208, !llvm.loop !21

208:                                              ; preds = %199, %206
  %209 = phi %"struct.std::__detail::_Hash_node"* [ %213, %206 ], [ %201, %199 ]
  %210 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %209, i64 0, i32 0, i32 0
  %211 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %210, align 8, !tbaa !20
  %212 = icmp eq %"struct.std::__detail::_Hash_node_base"* %211, null
  %213 = bitcast %"struct.std::__detail::_Hash_node_base"* %211 to %"struct.std::__detail::_Hash_node"*
  br i1 %212, label %221, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %211, i64 1
  %216 = bitcast %"struct.std::__detail::_Hash_node_base"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = urem i64 %218, %195
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %206, label %221, !llvm.loop !21

221:                                              ; preds = %214, %208, %194
  %222 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %223 unwind label %247

223:                                              ; preds = %221
  %224 = bitcast i8* %222 to %"struct.std::__detail::_Hash_node"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %225 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %224, i64 1)
          to label %226 unwind label %229

226:                                              ; preds = %223
  %227 = load i32, i32* %1, align 4, !tbaa !16
  %228 = sdiv i32 %227, 3
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %377

231:                                              ; preds = %206
  %232 = bitcast %"struct.std::__detail::_Hash_node_base"* %211 to %"struct.std::__detail::_Hash_node"*
  br label %233

233:                                              ; preds = %231, %226, %199
  %234 = phi i32 [ %228, %226 ], [ %192, %199 ], [ %192, %231 ]
  %235 = phi i32 [ %227, %226 ], [ %187, %199 ], [ %187, %231 ]
  %236 = phi %"struct.std::__detail::_Hash_node"* [ %225, %226 ], [ %201, %199 ], [ %232, %231 ]
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %236, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = sub nsw i32 %187, %239
  %241 = shl nsw i32 %234, 1
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %357

245:                                              ; preds = %175
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %377

247:                                              ; preds = %221
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %377

249:                                              ; preds = %21, %141, %186, %233
  %250 = phi i64* [ %26, %141 ], [ %26, %186 ], [ %26, %233 ], [ %22, %21 ]
  %251 = phi i32 [ %142, %141 ], [ %187, %186 ], [ %235, %233 ], [ %19, %21 ]
  %252 = load i64, i64* %250, align 8, !tbaa !18
  %253 = icmp eq i64 %252, 3
  %254 = srem i32 %251, 3
  %255 = sdiv i32 %251, 3
  %256 = icmp eq i32 %254, 0
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %258, label %353

258:                                              ; preds = %249
  %259 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12504, i8* nonnull %259) #12
  %260 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 0
  %261 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %262 = bitcast %"class.std::bitset"* %5 to i8*
  %263 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0, i64 1
  %264 = bitcast i64* %263 to i8*
  %265 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %265, i8 0, i64 12504, i1 false)
  %266 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %261, align 8, !tbaa !20
  %267 = icmp eq %"struct.std::__detail::_Hash_node"* %266, null
  br i1 %267, label %339, label %268

268:                                              ; preds = %258
  %269 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 0
  %270 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0, i64 1561
  %271 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 1561
  %272 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0, i64 1562
  %273 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 1562
  %274 = load i64, i64* %269, align 8, !tbaa !27
  br label %275

275:                                              ; preds = %268, %326
  %276 = phi i64 [ %287, %326 ], [ %274, %268 ]
  %277 = phi %"struct.std::__detail::_Hash_node"* [ %334, %326 ], [ %266, %268 ]
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %277, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !25
  %281 = icmp eq i32 %280, %255
  br i1 %281, label %282, label %355

282:                                              ; preds = %275
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %277, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12504, i8* nonnull %262) #12
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = sext i32 %285 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %264, i8 0, i64 12496, i1 false) #12
  %287 = xor i64 %276, %286
  br label %288

288:                                              ; preds = %288, %282
  %289 = phi i64 [ 0, %282 ], [ %324, %288 ]
  %290 = or i64 %289, 1
  %291 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !27
  %294 = getelementptr inbounds i64, i64* %291, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 8, !tbaa !27
  %297 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %290
  %298 = bitcast i64* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 8, !tbaa !27
  %300 = getelementptr inbounds i64, i64* %297, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8, !tbaa !27
  %303 = xor <2 x i64> %299, %293
  %304 = xor <2 x i64> %302, %296
  %305 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %305, align 8, !tbaa !27
  %306 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %306, align 8, !tbaa !27
  %307 = or i64 %289, 5
  %308 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0, i64 %307
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !27
  %311 = getelementptr inbounds i64, i64* %308, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 8, !tbaa !27
  %314 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %307
  %315 = bitcast i64* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 8, !tbaa !27
  %317 = getelementptr inbounds i64, i64* %314, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 8, !tbaa !27
  %320 = xor <2 x i64> %316, %310
  %321 = xor <2 x i64> %319, %313
  %322 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %322, align 8, !tbaa !27
  %323 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %323, align 8, !tbaa !27
  %324 = add nuw nsw i64 %289, 8
  %325 = icmp eq i64 %324, 1560
  br i1 %325, label %326, label %288, !llvm.loop !28

326:                                              ; preds = %288
  %327 = load i64, i64* %270, align 8, !tbaa !27
  %328 = load i64, i64* %271, align 8, !tbaa !27
  %329 = xor i64 %328, %327
  store i64 %329, i64* %271, align 8, !tbaa !27
  %330 = load i64, i64* %272, align 8, !tbaa !27
  %331 = load i64, i64* %273, align 8, !tbaa !27
  %332 = xor i64 %331, %330
  store i64 %332, i64* %273, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 12504, i8* nonnull %262) #12
  %333 = bitcast %"struct.std::__detail::_Hash_node"* %277 to %"struct.std::__detail::_Hash_node"**
  %334 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %333, align 8, !tbaa !20
  %335 = icmp eq %"struct.std::__detail::_Hash_node"* %334, null
  br i1 %335, label %336, label %275

336:                                              ; preds = %326
  store i64 %287, i64* %269, align 8, !tbaa !27
  %337 = load i64, i64* %260, align 8, !tbaa !27
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %258, %336
  br label %340

340:                                              ; preds = %387, %339
  %341 = phi i64 [ 0, %339 ], [ %385, %387 ]
  %342 = add nuw nsw i64 %341, 1
  %343 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !27
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %379, label %346, !llvm.loop !30

346:                                              ; preds = %387, %379, %340
  %347 = phi i64 [ %341, %340 ], [ %342, %379 ], [ %380, %387 ]
  %348 = icmp ugt i64 %347, 1561
  br i1 %348, label %350, label %349

349:                                              ; preds = %336, %346
  br label %350

350:                                              ; preds = %384, %346, %349
  %351 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %349 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %346 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %384 ]
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) %351)
  call void @llvm.lifetime.end.p0i8(i64 12504, i8* nonnull %259) #12
  br label %357

353:                                              ; preds = %249
  %354 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %357

355:                                              ; preds = %275
  store i64 %276, i64* %269, align 8, !tbaa !27
  %356 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 12504, i8* nonnull %259) #12
  br label %357

357:                                              ; preds = %350, %135, %353, %243, %355
  %358 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %359 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %358, align 8, !tbaa !31
  %360 = icmp eq %"struct.std::__detail::_Hash_node"* %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %357, %361
  %362 = phi %"struct.std::__detail::_Hash_node"* [ %364, %361 ], [ %359, %357 ]
  %363 = bitcast %"struct.std::__detail::_Hash_node"* %362 to %"struct.std::__detail::_Hash_node"**
  %364 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %363, align 8, !tbaa !20
  %365 = bitcast %"struct.std::__detail::_Hash_node"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  %366 = icmp eq %"struct.std::__detail::_Hash_node"* %364, null
  br i1 %366, label %367, label %361, !llvm.loop !32

367:                                              ; preds = %361, %357
  %368 = bitcast %"class.std::unordered_map"* %2 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !5
  %370 = load i64, i64* %11, align 8, !tbaa !14
  %371 = shl i64 %370, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %369, i8 0, i64 %371, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #12
  %372 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %373 = icmp eq %"struct.std::__detail::_Hash_node_base"** %10, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %367
  %375 = bitcast %"struct.std::__detail::_Hash_node_base"** %372 to i8*
  call void @_ZdlPv(i8* %375) #12
  br label %376

376:                                              ; preds = %367, %374
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

377:                                              ; preds = %182, %245, %229, %247, %137, %124, %88
  %378 = phi { i8*, i32 } [ %89, %88 ], [ %138, %137 ], [ %125, %124 ], [ %246, %245 ], [ %183, %182 ], [ %248, %247 ], [ %230, %229 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %378

379:                                              ; preds = %340
  %380 = add nuw nsw i64 %341, 2
  %381 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !27
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %346, !llvm.loop !30

384:                                              ; preds = %379
  %385 = add nuw nsw i64 %341, 3
  %386 = icmp eq i64 %385, 1563
  br i1 %386, label %350, label %387, !llvm.loop !30

387:                                              ; preds = %384
  %388 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %385
  %389 = load i64, i64* %388, align 8, !tbaa !27
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %340, label %346, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !31
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !20
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !32

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !5
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !18
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
  store i64 %8, i64* %7, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(i8* %28) #14
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !14
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !20
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !20
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !19
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !18
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !18
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
  br i1 %3, label %4, label %6, !prof !34

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !35
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !34

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !19
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !20
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !36

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #12
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873102965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !10, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSSt4pairIKiiE", !17, i64 0, !17, i64 4}
!25 = !{!24, !17, i64 4}
!26 = distinct !{!26, !22}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !22}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!12, !10, i64 8}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!6, !7, i64 48}
!36 = distinct !{!36, !22}
