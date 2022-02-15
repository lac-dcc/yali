; ModuleID = 'Project_CodeNet_C++1400/p01140/s555957385.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s555957385.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555957385.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"class.std::unordered_map"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %13 = bitcast %"struct.std::__detail::_Hash_node_base"** %11 to i8*
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %15 = bitcast i64* %14 to i8*
  %16 = bitcast %"class.std::unordered_map"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %24 = bitcast i64* %23 to i8*
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"** %11 to %"struct.std::__detail::_Hash_node"**
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to %"struct.std::__detail::_Hash_node"**
  %29 = bitcast %"class.std::unordered_map"* %4 to i8**
  %30 = bitcast %"class.std::unordered_map"* %3 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %536, label %35

35:                                               ; preds = %0, %484
  %36 = phi i32 [ %487, %484 ], [ %33, %0 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #13
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %42, i64 4
  %47 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %53 unwind label %75

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ %60, %59 ], [ %60, %62 ], [ null, %54 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %81, %65
  %70 = phi i32 [ %67, %65 ], [ %83, %81 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %94, label %90

73:                                               ; preds = %56
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %534

75:                                               ; preds = %52
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %534

77:                                               ; preds = %65, %81
  %78 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %79 = getelementptr inbounds i32, i32* %43, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %86

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %69, !llvm.loop !9

86:                                               ; preds = %77
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %529

88:                                               ; preds = %98
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi i32 [ %100, %88 ], [ %71, %69 ]
  %92 = phi i32 [ %89, %88 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #11
  store %"struct.std::__detail::_Hash_node_base"** %9, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !11
  store i64 1, i64* %10, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #11
  store float 1.000000e+00, float* %12, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #11
  store %"struct.std::__detail::_Hash_node_base"** %18, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !11
  store i64 1, i64* %19, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #11
  store float 1.000000e+00, float* %21, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #11
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %110, label %107

94:                                               ; preds = %69, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %69 ]
  %96 = getelementptr inbounds i32, i32* %66, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %88, !llvm.loop !20

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %529

105:                                              ; preds = %115
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi i32 [ %106, %105 ], [ %91, %90 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %232, label %237

110:                                              ; preds = %90, %115
  %111 = phi i32 [ %116, %115 ], [ %92, %90 ]
  %112 = phi i64 [ %119, %115 ], [ 0, %90 ]
  %113 = phi i32 [ %117, %115 ], [ 0, %90 ]
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %120, label %115

115:                                              ; preds = %227, %110
  %116 = phi i32 [ %111, %110 ], [ %229, %227 ]
  %117 = add nuw nsw i32 %113, 1
  %118 = icmp slt i32 %117, %116
  %119 = add nuw nsw i64 %112, 1
  br i1 %118, label %110, label %105, !llvm.loop !21

120:                                              ; preds = %110, %227
  %121 = phi i64 [ %228, %227 ], [ %112, %110 ]
  %122 = phi i32 [ %125, %227 ], [ 0, %110 ]
  %123 = getelementptr inbounds i32, i32* %43, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %19, align 8, !tbaa !18
  %128 = urem i64 %126, %127
  %129 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !11
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, i64 %128
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !22
  %132 = icmp eq %"struct.std::__detail::_Hash_node_base"* %131, null
  br i1 %132, label %171, label %133

133:                                              ; preds = %120
  %134 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node"**
  %135 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %134, align 8, !tbaa !23
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %135, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %125, %138
  br i1 %139, label %221, label %142

140:                                              ; preds = %148
  %141 = icmp eq i32 %125, %151
  br i1 %141, label %191, label %142, !llvm.loop !24

142:                                              ; preds = %133, %140
  %143 = phi %"struct.std::__detail::_Hash_node"* [ %147, %140 ], [ %135, %133 ]
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %143, i64 0, i32 0, i32 0
  %145 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, align 8, !tbaa !23
  %146 = icmp eq %"struct.std::__detail::_Hash_node_base"* %145, null
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to %"struct.std::__detail::_Hash_node"*
  br i1 %146, label %155, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %145, i64 1
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = urem i64 %152, %127
  %154 = icmp eq i64 %153, %128
  br i1 %154, label %140, label %155, !llvm.loop !24

155:                                              ; preds = %142, %148
  br label %158

156:                                              ; preds = %164
  %157 = icmp eq i32 %125, %167
  br i1 %157, label %183, label %158, !llvm.loop !24

158:                                              ; preds = %155, %156
  %159 = phi %"struct.std::__detail::_Hash_node"* [ %163, %156 ], [ %135, %155 ]
  %160 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %159, i64 0, i32 0, i32 0
  %161 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %160, align 8, !tbaa !23
  %162 = icmp eq %"struct.std::__detail::_Hash_node_base"* %161, null
  %163 = bitcast %"struct.std::__detail::_Hash_node_base"* %161 to %"struct.std::__detail::_Hash_node"*
  br i1 %162, label %171, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %161, i64 1
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = urem i64 %168, %127
  %170 = icmp eq i64 %169, %128
  br i1 %170, label %156, label %171, !llvm.loop !24

171:                                              ; preds = %164, %158, %120
  %172 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %173 unwind label %189

173:                                              ; preds = %171
  %174 = bitcast i8* %172 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %174, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, i8* %172, i64 8
  %176 = bitcast i8* %175 to i32*
  store i32 %125, i32* %176, align 4, !tbaa !25
  %177 = getelementptr inbounds i8, i8* %172, i64 12
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 4, !tbaa !27
  %179 = bitcast i8* %172 to %"struct.std::__detail::_Hash_node"*
  %180 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %25, i64 %128, i64 %126, %"struct.std::__detail::_Hash_node"* nonnull %179, i64 1)
          to label %185 unwind label %181

181:                                              ; preds = %173
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %172) #11
  br label %493

183:                                              ; preds = %156
  %184 = bitcast %"struct.std::__detail::_Hash_node_base"* %161 to %"struct.std::__detail::_Hash_node"*
  br label %185

185:                                              ; preds = %183, %173
  %186 = phi %"struct.std::__detail::_Hash_node"* [ %180, %173 ], [ %184, %183 ]
  %187 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %186, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %188 = bitcast i8* %187 to i32*
  store i32 1, i32* %188, align 4, !tbaa !5
  br label %227

189:                                              ; preds = %207, %171
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %493

191:                                              ; preds = %140
  br i1 %139, label %221, label %194

192:                                              ; preds = %200
  %193 = icmp eq i32 %125, %203
  br i1 %193, label %219, label %194, !llvm.loop !24

194:                                              ; preds = %191, %192
  %195 = phi %"struct.std::__detail::_Hash_node"* [ %199, %192 ], [ %135, %191 ]
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %195, i64 0, i32 0, i32 0
  %197 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, align 8, !tbaa !23
  %198 = icmp eq %"struct.std::__detail::_Hash_node_base"* %197, null
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to %"struct.std::__detail::_Hash_node"*
  br i1 %198, label %207, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i64 1
  %202 = bitcast %"struct.std::__detail::_Hash_node_base"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = urem i64 %204, %127
  %206 = icmp eq i64 %205, %128
  br i1 %206, label %192, label %207, !llvm.loop !24

207:                                              ; preds = %200, %194
  %208 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %209 unwind label %189

209:                                              ; preds = %207
  %210 = bitcast i8* %208 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %210, align 8, !tbaa !23
  %211 = getelementptr inbounds i8, i8* %208, i64 8
  %212 = bitcast i8* %211 to i32*
  store i32 %125, i32* %212, align 4, !tbaa !25
  %213 = getelementptr inbounds i8, i8* %208, i64 12
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 4, !tbaa !27
  %215 = bitcast i8* %208 to %"struct.std::__detail::_Hash_node"*
  %216 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %25, i64 %128, i64 %126, %"struct.std::__detail::_Hash_node"* nonnull %215, i64 1)
          to label %221 unwind label %217

217:                                              ; preds = %209
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %493

219:                                              ; preds = %192
  %220 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to %"struct.std::__detail::_Hash_node"*
  br label %221

221:                                              ; preds = %219, %133, %209, %191
  %222 = phi %"struct.std::__detail::_Hash_node"* [ %135, %191 ], [ %216, %209 ], [ %135, %133 ], [ %220, %219 ]
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %222, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %185, %221
  %228 = add nuw nsw i64 %121, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = trunc i64 %228 to i32
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %120, label %115, !llvm.loop !28

232:                                              ; preds = %107, %242
  %233 = phi i32 [ %243, %242 ], [ %108, %107 ]
  %234 = phi i64 [ %246, %242 ], [ 0, %107 ]
  %235 = phi i32 [ %244, %242 ], [ 0, %107 ]
  %236 = icmp slt i32 %235, %233
  br i1 %236, label %247, label %242

237:                                              ; preds = %242, %107
  %238 = load i64, i64* %19, align 8
  %239 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %240 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %241 = icmp eq %"struct.std::__detail::_Hash_node"* %240, null
  br i1 %241, label %359, label %362

242:                                              ; preds = %354, %232
  %243 = phi i32 [ %233, %232 ], [ %356, %354 ]
  %244 = add nuw nsw i32 %235, 1
  %245 = icmp slt i32 %244, %243
  %246 = add nuw nsw i64 %234, 1
  br i1 %245, label %232, label %237, !llvm.loop !29

247:                                              ; preds = %232, %354
  %248 = phi i64 [ %355, %354 ], [ %234, %232 ]
  %249 = phi i32 [ %252, %354 ], [ 0, %232 ]
  %250 = getelementptr inbounds i32, i32* %66, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %10, align 8, !tbaa !18
  %255 = urem i64 %253, %254
  %256 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !11
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %256, i64 %255
  %258 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %257, align 8, !tbaa !22
  %259 = icmp eq %"struct.std::__detail::_Hash_node_base"* %258, null
  br i1 %259, label %298, label %260

260:                                              ; preds = %247
  %261 = bitcast %"struct.std::__detail::_Hash_node_base"* %258 to %"struct.std::__detail::_Hash_node"**
  %262 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %261, align 8, !tbaa !23
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %262, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %252, %265
  br i1 %266, label %348, label %269

267:                                              ; preds = %275
  %268 = icmp eq i32 %252, %278
  br i1 %268, label %318, label %269, !llvm.loop !24

269:                                              ; preds = %260, %267
  %270 = phi %"struct.std::__detail::_Hash_node"* [ %274, %267 ], [ %262, %260 ]
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %270, i64 0, i32 0, i32 0
  %272 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %271, align 8, !tbaa !23
  %273 = icmp eq %"struct.std::__detail::_Hash_node_base"* %272, null
  %274 = bitcast %"struct.std::__detail::_Hash_node_base"* %272 to %"struct.std::__detail::_Hash_node"*
  br i1 %273, label %282, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %272, i64 1
  %277 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = urem i64 %279, %254
  %281 = icmp eq i64 %280, %255
  br i1 %281, label %267, label %282, !llvm.loop !24

282:                                              ; preds = %269, %275
  br label %285

283:                                              ; preds = %291
  %284 = icmp eq i32 %252, %294
  br i1 %284, label %310, label %285, !llvm.loop !24

285:                                              ; preds = %282, %283
  %286 = phi %"struct.std::__detail::_Hash_node"* [ %290, %283 ], [ %262, %282 ]
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %286, i64 0, i32 0, i32 0
  %288 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !23
  %289 = icmp eq %"struct.std::__detail::_Hash_node_base"* %288, null
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node"*
  br i1 %289, label %298, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i64 1
  %293 = bitcast %"struct.std::__detail::_Hash_node_base"* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = urem i64 %295, %254
  %297 = icmp eq i64 %296, %255
  br i1 %297, label %283, label %298, !llvm.loop !24

298:                                              ; preds = %291, %285, %247
  %299 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %300 unwind label %316

300:                                              ; preds = %298
  %301 = bitcast i8* %299 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %301, align 8, !tbaa !23
  %302 = getelementptr inbounds i8, i8* %299, i64 8
  %303 = bitcast i8* %302 to i32*
  store i32 %252, i32* %303, align 4, !tbaa !25
  %304 = getelementptr inbounds i8, i8* %299, i64 12
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 4, !tbaa !27
  %306 = bitcast i8* %299 to %"struct.std::__detail::_Hash_node"*
  %307 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %26, i64 %255, i64 %253, %"struct.std::__detail::_Hash_node"* nonnull %306, i64 1)
          to label %312 unwind label %308

308:                                              ; preds = %300
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %493

310:                                              ; preds = %283
  %311 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node"*
  br label %312

312:                                              ; preds = %310, %300
  %313 = phi %"struct.std::__detail::_Hash_node"* [ %307, %300 ], [ %311, %310 ]
  %314 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %313, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %315 = bitcast i8* %314 to i32*
  store i32 1, i32* %315, align 4, !tbaa !5
  br label %354

316:                                              ; preds = %334, %298
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %493

318:                                              ; preds = %267
  br i1 %266, label %348, label %321

319:                                              ; preds = %327
  %320 = icmp eq i32 %252, %330
  br i1 %320, label %346, label %321, !llvm.loop !24

321:                                              ; preds = %318, %319
  %322 = phi %"struct.std::__detail::_Hash_node"* [ %326, %319 ], [ %262, %318 ]
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %322, i64 0, i32 0, i32 0
  %324 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %323, align 8, !tbaa !23
  %325 = icmp eq %"struct.std::__detail::_Hash_node_base"* %324, null
  %326 = bitcast %"struct.std::__detail::_Hash_node_base"* %324 to %"struct.std::__detail::_Hash_node"*
  br i1 %325, label %334, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %324, i64 1
  %329 = bitcast %"struct.std::__detail::_Hash_node_base"* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = urem i64 %331, %254
  %333 = icmp eq i64 %332, %255
  br i1 %333, label %319, label %334, !llvm.loop !24

334:                                              ; preds = %327, %321
  %335 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %336 unwind label %316

336:                                              ; preds = %334
  %337 = bitcast i8* %335 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %337, align 8, !tbaa !23
  %338 = getelementptr inbounds i8, i8* %335, i64 8
  %339 = bitcast i8* %338 to i32*
  store i32 %252, i32* %339, align 4, !tbaa !25
  %340 = getelementptr inbounds i8, i8* %335, i64 12
  %341 = bitcast i8* %340 to i32*
  store i32 0, i32* %341, align 4, !tbaa !27
  %342 = bitcast i8* %335 to %"struct.std::__detail::_Hash_node"*
  %343 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %26, i64 %255, i64 %253, %"struct.std::__detail::_Hash_node"* nonnull %342, i64 1)
          to label %348 unwind label %344

344:                                              ; preds = %336
  %345 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %335) #11
  br label %493

346:                                              ; preds = %319
  %347 = bitcast %"struct.std::__detail::_Hash_node_base"* %324 to %"struct.std::__detail::_Hash_node"*
  br label %348

348:                                              ; preds = %346, %260, %336, %318
  %349 = phi %"struct.std::__detail::_Hash_node"* [ %262, %318 ], [ %343, %336 ], [ %262, %260 ], [ %347, %346 ]
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %349, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %312, %348
  %355 = add nuw nsw i64 %248, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = trunc i64 %355 to i32
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %247, label %242, !llvm.loop !30

359:                                              ; preds = %408, %237
  %360 = phi i32 [ 0, %237 ], [ %409, %408 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %413 unwind label %489

362:                                              ; preds = %237, %408
  %363 = phi %"struct.std::__detail::_Hash_node"* [ %411, %408 ], [ %240, %237 ]
  %364 = phi i32 [ %409, %408 ], [ 0, %237 ]
  %365 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %363, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 4
  %368 = trunc i64 %367 to i32
  %369 = lshr i64 %367, 32
  %370 = trunc i64 %369 to i32
  %371 = shl i64 %367, 32
  %372 = ashr exact i64 %371, 32
  %373 = urem i64 %372, %238
  %374 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %239, i64 %373
  %375 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %374, align 8, !tbaa !22
  %376 = icmp eq %"struct.std::__detail::_Hash_node_base"* %375, null
  br i1 %376, label %408, label %377

377:                                              ; preds = %362
  %378 = bitcast %"struct.std::__detail::_Hash_node_base"* %375 to %"struct.std::__detail::_Hash_node"**
  %379 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %378, align 8, !tbaa !23
  %380 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %379, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, %368
  br i1 %383, label %401, label %386

384:                                              ; preds = %392
  %385 = icmp eq i32 %395, %368
  br i1 %385, label %399, label %386, !llvm.loop !24

386:                                              ; preds = %377, %384
  %387 = phi %"struct.std::__detail::_Hash_node"* [ %391, %384 ], [ %379, %377 ]
  %388 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %387, i64 0, i32 0, i32 0
  %389 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %388, align 8, !tbaa !23
  %390 = icmp eq %"struct.std::__detail::_Hash_node_base"* %389, null
  %391 = bitcast %"struct.std::__detail::_Hash_node_base"* %389 to %"struct.std::__detail::_Hash_node"*
  br i1 %390, label %408, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %389, i64 1
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = urem i64 %396, %238
  %398 = icmp eq i64 %397, %373
  br i1 %398, label %384, label %408, !llvm.loop !24

399:                                              ; preds = %384
  %400 = bitcast %"struct.std::__detail::_Hash_node_base"* %389 to %"struct.std::__detail::_Hash_node"*
  br label %401

401:                                              ; preds = %399, %377
  %402 = phi %"struct.std::__detail::_Hash_node"* [ %379, %377 ], [ %400, %399 ]
  %403 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !27
  %406 = mul nsw i32 %405, %370
  %407 = add nsw i32 %406, %364
  br label %408

408:                                              ; preds = %392, %386, %362, %401
  %409 = phi i32 [ %407, %401 ], [ %364, %362 ], [ %364, %386 ], [ %364, %392 ]
  %410 = bitcast %"struct.std::__detail::_Hash_node"* %363 to %"struct.std::__detail::_Hash_node"**
  %411 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %410, align 8, !tbaa !23
  %412 = icmp eq %"struct.std::__detail::_Hash_node"* %411, null
  br i1 %412, label %359, label %362

413:                                              ; preds = %359
  %414 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !31
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !33
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %426 unwind label %491

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !36
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !38
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %489

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !31
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %489

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %442)
          to label %444 unwind label %489

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %489

446:                                              ; preds = %444
  %447 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !39
  %448 = icmp eq %"struct.std::__detail::_Hash_node"* %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %446, %449
  %450 = phi %"struct.std::__detail::_Hash_node"* [ %452, %449 ], [ %447, %446 ]
  %451 = bitcast %"struct.std::__detail::_Hash_node"* %450 to %"struct.std::__detail::_Hash_node"**
  %452 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %451, align 8, !tbaa !23
  %453 = bitcast %"struct.std::__detail::_Hash_node"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #11
  %454 = icmp eq %"struct.std::__detail::_Hash_node"* %452, null
  br i1 %454, label %455, label %449, !llvm.loop !40

455:                                              ; preds = %449, %446
  %456 = load i8*, i8** %29, align 8, !tbaa !11
  %457 = load i64, i64* %19, align 8, !tbaa !18
  %458 = shl i64 %457, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %456, i8 0, i64 %458, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #11
  %459 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !11
  %460 = icmp eq %"struct.std::__detail::_Hash_node_base"** %18, %459
  br i1 %460, label %463, label %461

461:                                              ; preds = %455
  %462 = bitcast %"struct.std::__detail::_Hash_node_base"** %459 to i8*
  call void @_ZdlPv(i8* %462) #11
  br label %463

463:                                              ; preds = %455, %461
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #11
  %464 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !39
  %465 = icmp eq %"struct.std::__detail::_Hash_node"* %464, null
  br i1 %465, label %472, label %466

466:                                              ; preds = %463, %466
  %467 = phi %"struct.std::__detail::_Hash_node"* [ %469, %466 ], [ %464, %463 ]
  %468 = bitcast %"struct.std::__detail::_Hash_node"* %467 to %"struct.std::__detail::_Hash_node"**
  %469 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %468, align 8, !tbaa !23
  %470 = bitcast %"struct.std::__detail::_Hash_node"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #11
  %471 = icmp eq %"struct.std::__detail::_Hash_node"* %469, null
  br i1 %471, label %472, label %466, !llvm.loop !40

472:                                              ; preds = %466, %463
  %473 = load i8*, i8** %30, align 8, !tbaa !11
  %474 = load i64, i64* %10, align 8, !tbaa !18
  %475 = shl i64 %474, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %473, i8 0, i64 %475, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #11
  %476 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !11
  %477 = icmp eq %"struct.std::__detail::_Hash_node_base"** %9, %476
  br i1 %477, label %480, label %478

478:                                              ; preds = %472
  %479 = bitcast %"struct.std::__detail::_Hash_node_base"** %476 to i8*
  call void @_ZdlPv(i8* %479) #11
  br label %480

480:                                              ; preds = %472, %478
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #11
  %481 = icmp eq i32* %66, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %483) #11
  br label %484

484:                                              ; preds = %480, %482
  call void @_ZdlPv(i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %485 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %486 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %485, i32* nonnull align 4 dereferenceable(4) %2)
  %487 = load i32, i32* %1, align 4, !tbaa !5
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %536, label %35, !llvm.loop !41

489:                                              ; preds = %359, %434, %435, %441, %444
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %493

491:                                              ; preds = %425
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %489, %491, %308, %344, %316, %181, %217, %189
  %494 = phi { i8*, i32 } [ %182, %181 ], [ %190, %189 ], [ %218, %217 ], [ %309, %308 ], [ %317, %316 ], [ %345, %344 ], [ %490, %489 ], [ %492, %491 ]
  %495 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !39
  %496 = icmp eq %"struct.std::__detail::_Hash_node"* %495, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %493, %497
  %498 = phi %"struct.std::__detail::_Hash_node"* [ %500, %497 ], [ %495, %493 ]
  %499 = bitcast %"struct.std::__detail::_Hash_node"* %498 to %"struct.std::__detail::_Hash_node"**
  %500 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %499, align 8, !tbaa !23
  %501 = bitcast %"struct.std::__detail::_Hash_node"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #11
  %502 = icmp eq %"struct.std::__detail::_Hash_node"* %500, null
  br i1 %502, label %503, label %497, !llvm.loop !40

503:                                              ; preds = %497, %493
  %504 = load i8*, i8** %29, align 8, !tbaa !11
  %505 = load i64, i64* %19, align 8, !tbaa !18
  %506 = shl i64 %505, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %504, i8 0, i64 %506, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #11
  %507 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !11
  %508 = icmp eq %"struct.std::__detail::_Hash_node_base"** %18, %507
  br i1 %508, label %511, label %509

509:                                              ; preds = %503
  %510 = bitcast %"struct.std::__detail::_Hash_node_base"** %507 to i8*
  call void @_ZdlPv(i8* %510) #11
  br label %511

511:                                              ; preds = %503, %509
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #11
  %512 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !39
  %513 = icmp eq %"struct.std::__detail::_Hash_node"* %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %511, %514
  %515 = phi %"struct.std::__detail::_Hash_node"* [ %517, %514 ], [ %512, %511 ]
  %516 = bitcast %"struct.std::__detail::_Hash_node"* %515 to %"struct.std::__detail::_Hash_node"**
  %517 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %516, align 8, !tbaa !23
  %518 = bitcast %"struct.std::__detail::_Hash_node"* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #11
  %519 = icmp eq %"struct.std::__detail::_Hash_node"* %517, null
  br i1 %519, label %520, label %514, !llvm.loop !40

520:                                              ; preds = %514, %511
  %521 = load i8*, i8** %30, align 8, !tbaa !11
  %522 = load i64, i64* %10, align 8, !tbaa !18
  %523 = shl i64 %522, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %521, i8 0, i64 %523, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #11
  %524 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !11
  %525 = icmp eq %"struct.std::__detail::_Hash_node_base"** %9, %524
  br i1 %525, label %528, label %526

526:                                              ; preds = %520
  %527 = bitcast %"struct.std::__detail::_Hash_node_base"** %524 to i8*
  call void @_ZdlPv(i8* %527) #11
  br label %528

528:                                              ; preds = %520, %526
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #11
  br label %529

529:                                              ; preds = %528, %103, %86
  %530 = phi { i8*, i32 } [ %87, %86 ], [ %104, %103 ], [ %494, %528 ]
  %531 = icmp eq i32* %66, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %533) #11
  br label %534

534:                                              ; preds = %73, %75, %532, %529
  %535 = phi { i8*, i32 } [ %530, %529 ], [ %530, %532 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZdlPv(i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %535

536:                                              ; preds = %484, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
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
  store i64 %8, i64* %7, align 8, !tbaa !42
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
  %31 = load i64, i64* %9, align 8, !tbaa !18
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !23
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  br label %67

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
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !45
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !44

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
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !23
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !46

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #11
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555957385.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !14, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!16, !17, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!13, !13, i64 0}
!23 = !{!15, !13, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!12, !13, i64 16}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!16, !14, i64 8}
!43 = !{!12, !14, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!12, !13, i64 48}
!46 = distinct !{!46, !10}
