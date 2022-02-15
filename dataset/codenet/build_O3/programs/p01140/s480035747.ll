; ModuleID = 'Project_CodeNet_C++1400/p01140/s480035747.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s480035747.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480035747.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast %"class.std::unordered_map"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %20 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %22 = bitcast i64* %21 to i8*
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %25 = bitcast %"class.std::unordered_map"* %3 to i8**
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = or i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %329, label %32

32:                                               ; preds = %0, %290
  %33 = phi i32 [ %293, %290 ], [ %28, %0 ]
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %34, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #13
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %33, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 4
  %46 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37, %44, %39
  %48 = phi i32* [ %42, %39 ], [ %42, %44 ], [ null, %37 ]
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %53 unwind label %74

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !13
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ %60, %59 ], [ %60, %62 ], [ null, %54 ]
  %67 = load i32, i32* %1, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %80, %65
  %70 = load i32, i32* %2, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %90, label %87

72:                                               ; preds = %56
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %323

74:                                               ; preds = %52
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %323

76:                                               ; preds = %65, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %65 ]
  %78 = getelementptr inbounds i32, i32* %48, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %69, !llvm.loop !15

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %318

87:                                               ; preds = %94, %69
  %88 = phi i32 [ %70, %69 ], [ %96, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #11
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !17
  store i64 1, i64* %17, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #11
  store float 1.000000e+00, float* %19, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #11
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %104, label %101

90:                                               ; preds = %69, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %69 ]
  %92 = getelementptr inbounds i32, i32* %66, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %2, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %87, !llvm.loop !25

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %318

101:                                              ; preds = %109, %87
  %102 = load i32, i32* %1, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %180, label %186

104:                                              ; preds = %87, %109
  %105 = phi i32 [ %110, %109 ], [ %88, %87 ]
  %106 = phi i64 [ %113, %109 ], [ 0, %87 ]
  %107 = phi i32 [ %111, %109 ], [ 0, %87 ]
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %114, label %109

109:                                              ; preds = %167, %104
  %110 = phi i32 [ %105, %104 ], [ %168, %167 ]
  %111 = add nuw nsw i32 %107, 1
  %112 = icmp slt i32 %111, %110
  %113 = add nuw nsw i64 %106, 1
  br i1 %112, label %104, label %101, !llvm.loop !26

114:                                              ; preds = %104, %167
  %115 = phi i32 [ %168, %167 ], [ %105, %104 ]
  %116 = phi i32 [ %169, %167 ], [ %105, %104 ]
  %117 = phi i64 [ %175, %167 ], [ %106, %104 ]
  %118 = phi i32 [ %121, %167 ], [ 0, %104 ]
  %119 = getelementptr inbounds i32, i32* %66, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %17, align 8, !tbaa !23
  %124 = urem i64 %122, %123
  %125 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, i64 %124
  %127 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %126, align 8, !tbaa !27
  %128 = icmp eq %"struct.std::__detail::_Hash_node_base"* %127, null
  br i1 %128, label %151, label %129

129:                                              ; preds = %114
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"* %127 to %"struct.std::__detail::_Hash_node"**
  %131 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %130, align 8, !tbaa !28
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = icmp eq i32 %121, %134
  br i1 %135, label %167, label %138

136:                                              ; preds = %144
  %137 = icmp eq i32 %121, %147
  br i1 %137, label %165, label %138, !llvm.loop !29

138:                                              ; preds = %129, %136
  %139 = phi %"struct.std::__detail::_Hash_node"* [ %143, %136 ], [ %131, %129 ]
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %139, i64 0, i32 0, i32 0
  %141 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %140, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::__detail::_Hash_node_base"* %141, null
  %143 = bitcast %"struct.std::__detail::_Hash_node_base"* %141 to %"struct.std::__detail::_Hash_node"*
  br i1 %142, label %151, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i64 1
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = urem i64 %148, %123
  %150 = icmp eq i64 %149, %124
  br i1 %150, label %136, label %151, !llvm.loop !29

151:                                              ; preds = %144, %138, %114
  %152 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %153 unwind label %178

153:                                              ; preds = %151
  %154 = bitcast i8* %152 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %154, align 8, !tbaa !28
  %155 = getelementptr inbounds i8, i8* %152, i64 8
  %156 = bitcast i8* %155 to i32*
  store i32 %121, i32* %156, align 4, !tbaa !30
  %157 = getelementptr inbounds i8, i8* %152, i64 12
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !32
  %159 = bitcast i8* %152 to %"struct.std::__detail::_Hash_node"*
  %160 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %23, i64 %124, i64 %122, %"struct.std::__detail::_Hash_node"* nonnull %159, i64 1)
          to label %161 unwind label %163

161:                                              ; preds = %153
  %162 = load i32, i32* %2, align 4, !tbaa !13
  br label %167

163:                                              ; preds = %153
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %152) #11
  br label %299

165:                                              ; preds = %136
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %141 to %"struct.std::__detail::_Hash_node"*
  br label %167

167:                                              ; preds = %165, %161, %129
  %168 = phi i32 [ %115, %129 ], [ %162, %161 ], [ %115, %165 ]
  %169 = phi i32 [ %116, %129 ], [ %162, %161 ], [ %116, %165 ]
  %170 = phi %"struct.std::__detail::_Hash_node"* [ %131, %129 ], [ %160, %161 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %170, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !13
  %175 = add nuw nsw i64 %117, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %169, %176
  br i1 %177, label %114, label %109, !llvm.loop !33

178:                                              ; preds = %151
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %299

180:                                              ; preds = %101, %189
  %181 = phi i32 [ %190, %189 ], [ %102, %101 ]
  %182 = phi i64 [ %194, %189 ], [ 0, %101 ]
  %183 = phi i32 [ %192, %189 ], [ 0, %101 ]
  %184 = phi i64 [ %191, %189 ], [ 0, %101 ]
  %185 = icmp slt i32 %183, %181
  br i1 %185, label %195, label %189

186:                                              ; preds = %189, %101
  %187 = phi i64 [ 0, %101 ], [ %191, %189 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %263 unwind label %297

189:                                              ; preds = %249, %180
  %190 = phi i32 [ %181, %180 ], [ %250, %249 ]
  %191 = phi i64 [ %184, %180 ], [ %257, %249 ]
  %192 = add nuw nsw i32 %183, 1
  %193 = icmp slt i32 %192, %190
  %194 = add nuw nsw i64 %182, 1
  br i1 %193, label %180, label %186, !llvm.loop !34

195:                                              ; preds = %180, %249
  %196 = phi i32 [ %250, %249 ], [ %181, %180 ]
  %197 = phi i32 [ %251, %249 ], [ %181, %180 ]
  %198 = phi i64 [ %258, %249 ], [ %182, %180 ]
  %199 = phi i64 [ %257, %249 ], [ %184, %180 ]
  %200 = phi i32 [ %203, %249 ], [ 0, %180 ]
  %201 = getelementptr inbounds i32, i32* %48, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = add nsw i32 %202, %200
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %17, align 8, !tbaa !23
  %206 = urem i64 %204, %205
  %207 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !17
  %208 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, i64 %206
  %209 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %208, align 8, !tbaa !27
  %210 = icmp eq %"struct.std::__detail::_Hash_node_base"* %209, null
  br i1 %210, label %233, label %211

211:                                              ; preds = %195
  %212 = bitcast %"struct.std::__detail::_Hash_node_base"* %209 to %"struct.std::__detail::_Hash_node"**
  %213 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %212, align 8, !tbaa !28
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %213, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = icmp eq i32 %203, %216
  br i1 %217, label %249, label %220

218:                                              ; preds = %226
  %219 = icmp eq i32 %203, %229
  br i1 %219, label %247, label %220, !llvm.loop !29

220:                                              ; preds = %211, %218
  %221 = phi %"struct.std::__detail::_Hash_node"* [ %225, %218 ], [ %213, %211 ]
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %221, i64 0, i32 0, i32 0
  %223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %222, align 8, !tbaa !28
  %224 = icmp eq %"struct.std::__detail::_Hash_node_base"* %223, null
  %225 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to %"struct.std::__detail::_Hash_node"*
  br i1 %224, label %233, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %223, i64 1
  %228 = bitcast %"struct.std::__detail::_Hash_node_base"* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = urem i64 %230, %205
  %232 = icmp eq i64 %231, %206
  br i1 %232, label %218, label %233, !llvm.loop !29

233:                                              ; preds = %226, %220, %195
  %234 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = bitcast i8* %234 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %236, align 8, !tbaa !28
  %237 = getelementptr inbounds i8, i8* %234, i64 8
  %238 = bitcast i8* %237 to i32*
  store i32 %203, i32* %238, align 4, !tbaa !30
  %239 = getelementptr inbounds i8, i8* %234, i64 12
  %240 = bitcast i8* %239 to i32*
  store i32 0, i32* %240, align 4, !tbaa !32
  %241 = bitcast i8* %234 to %"struct.std::__detail::_Hash_node"*
  %242 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %23, i64 %206, i64 %204, %"struct.std::__detail::_Hash_node"* nonnull %241, i64 1)
          to label %243 unwind label %245

243:                                              ; preds = %235
  %244 = load i32, i32* %1, align 4, !tbaa !13
  br label %249

245:                                              ; preds = %235
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %299

247:                                              ; preds = %218
  %248 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to %"struct.std::__detail::_Hash_node"*
  br label %249

249:                                              ; preds = %247, %243, %211
  %250 = phi i32 [ %196, %211 ], [ %244, %243 ], [ %196, %247 ]
  %251 = phi i32 [ %197, %211 ], [ %244, %243 ], [ %197, %247 ]
  %252 = phi %"struct.std::__detail::_Hash_node"* [ %213, %211 ], [ %242, %243 ], [ %248, %247 ]
  %253 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %252, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %199, %256
  %258 = add nuw nsw i64 %198, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %251, %259
  br i1 %260, label %195, label %189, !llvm.loop !35

261:                                              ; preds = %233
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %299

263:                                              ; preds = %186
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %265 unwind label %297

265:                                              ; preds = %263
  %266 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8, !tbaa !36
  %267 = icmp eq %"struct.std::__detail::_Hash_node"* %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %265, %268
  %269 = phi %"struct.std::__detail::_Hash_node"* [ %271, %268 ], [ %266, %265 ]
  %270 = bitcast %"struct.std::__detail::_Hash_node"* %269 to %"struct.std::__detail::_Hash_node"**
  %271 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %270, align 8, !tbaa !28
  %272 = bitcast %"struct.std::__detail::_Hash_node"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  %273 = icmp eq %"struct.std::__detail::_Hash_node"* %271, null
  br i1 %273, label %274, label %268, !llvm.loop !37

274:                                              ; preds = %268, %265
  %275 = load i8*, i8** %25, align 8, !tbaa !17
  %276 = load i64, i64* %17, align 8, !tbaa !23
  %277 = shl i64 %276, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %275, i8 0, i64 %277, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #11
  %278 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !17
  %279 = icmp eq %"struct.std::__detail::_Hash_node_base"** %16, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = bitcast %"struct.std::__detail::_Hash_node_base"** %278 to i8*
  call void @_ZdlPv(i8* %281) #11
  br label %282

282:                                              ; preds = %274, %280
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #11
  %283 = icmp eq i32* %66, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i32* %48, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %286, %288
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %292 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %291, i32* nonnull align 4 dereferenceable(4) %2)
  %293 = load i32, i32* %1, align 4, !tbaa !13
  %294 = load i32, i32* %2, align 4, !tbaa !13
  %295 = or i32 %294, %293
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %329, label %32, !llvm.loop !38

297:                                              ; preds = %263, %186
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %261, %245, %178, %163, %297
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %179, %178 ], [ %164, %163 ], [ %262, %261 ], [ %246, %245 ]
  %301 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8, !tbaa !36
  %302 = icmp eq %"struct.std::__detail::_Hash_node"* %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %299, %303
  %304 = phi %"struct.std::__detail::_Hash_node"* [ %306, %303 ], [ %301, %299 ]
  %305 = bitcast %"struct.std::__detail::_Hash_node"* %304 to %"struct.std::__detail::_Hash_node"**
  %306 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %305, align 8, !tbaa !28
  %307 = bitcast %"struct.std::__detail::_Hash_node"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #11
  %308 = icmp eq %"struct.std::__detail::_Hash_node"* %306, null
  br i1 %308, label %309, label %303, !llvm.loop !37

309:                                              ; preds = %303, %299
  %310 = load i8*, i8** %25, align 8, !tbaa !17
  %311 = load i64, i64* %17, align 8, !tbaa !23
  %312 = shl i64 %311, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %310, i8 0, i64 %312, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #11
  %313 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !17
  %314 = icmp eq %"struct.std::__detail::_Hash_node_base"** %16, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = bitcast %"struct.std::__detail::_Hash_node_base"** %313 to i8*
  call void @_ZdlPv(i8* %316) #11
  br label %317

317:                                              ; preds = %309, %315
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #11
  br label %318

318:                                              ; preds = %317, %99, %85
  %319 = phi { i8*, i32 } [ %86, %85 ], [ %100, %99 ], [ %300, %317 ]
  %320 = icmp eq i32* %66, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %322) #11
  br label %323

323:                                              ; preds = %72, %74, %321, %318
  %324 = phi { i8*, i32 } [ %319, %318 ], [ %319, %321 ], [ %73, %72 ], [ %75, %74 ]
  %325 = icmp eq i32* %48, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %327) #11
  br label %328

328:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %324

329:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !40
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #11
  store i64 %8, i64* %7, align 8, !tbaa !39
  invoke void @__cxa_rethrow() #12
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
  %31 = load i64, i64* %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !28
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !28
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !28
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !36
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !28
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !36
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !28
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !23
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !27
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !40
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !40
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !42
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !41

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #12
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !28
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !27
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !28
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !27
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !28
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !28
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !43

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #11
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480035747.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !21, i64 32, !10, i64 48}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !19, i64 8}
!22 = !{!"float", !11, i64 0}
!23 = !{!18, !19, i64 8}
!24 = !{!21, !22, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = !{!20, !10, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!32 = !{!31, !14, i64 4}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!18, !10, i64 16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!21, !19, i64 8}
!40 = !{!18, !19, i64 24}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!18, !10, i64 48}
!43 = distinct !{!43, !16}
