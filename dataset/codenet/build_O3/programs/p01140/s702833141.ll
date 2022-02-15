; ModuleID = 'Project_CodeNet_C++1400/p01140/s702833141.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s702833141.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702833141.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
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
  %28 = bitcast i32* %6 to i8*
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %13 to %"struct.std::__detail::_Hash_node"**
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node"**
  %33 = bitcast %"class.std::unordered_map"* %4 to i8**
  %34 = bitcast %"class.std::unordered_map"* %3 to i8**
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %529, label %42

42:                                               ; preds = %0, %471
  %43 = phi i32 [ %476, %471 ], [ %39, %0 ]
  %44 = phi i32 [ %474, %471 ], [ %37, %0 ]
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
  br i1 %45, label %53, label %48

46:                                               ; preds = %99
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %44, %42 ], [ %105, %46 ]
  %50 = phi i32 [ %43, %42 ], [ %47, %46 ]
  %51 = phi i32* [ null, %42 ], [ %102, %46 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %120, label %115

53:                                               ; preds = %42, %99
  %54 = phi i32 [ %104, %99 ], [ 0, %42 ]
  %55 = phi i32* [ %102, %99 ], [ null, %42 ]
  %56 = phi i32* [ %103, %99 ], [ null, %42 ]
  %57 = phi i32* [ %100, %99 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %107

59:                                               ; preds = %53
  %60 = icmp eq i32* %56, %57
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %62, i32* %56, align 4, !tbaa !5
  br label %99

63:                                               ; preds = %59
  %64 = ptrtoint i32* %56 to i64
  %65 = ptrtoint i32* %55 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %70 unwind label %109

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  %88 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i64 %66, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %86 to i8*
  %92 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %66, i1 false) #12
  br label %93

93:                                               ; preds = %90, %85
  %94 = icmp eq i32* %55, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i32, i32* %86, i64 %78
  br label %99

99:                                               ; preds = %97, %61
  %100 = phi i32* [ %98, %97 ], [ %57, %61 ]
  %101 = phi i32* [ %87, %97 ], [ %56, %61 ]
  %102 = phi i32* [ %86, %97 ], [ %55, %61 ]
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %104 = add nuw nsw i32 %54, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %53, label %46, !llvm.loop !18

107:                                              ; preds = %53, %80
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %69
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %483

113:                                              ; preds = %166
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %48
  %116 = phi i32 [ %50, %48 ], [ %172, %113 ]
  %117 = phi i32 [ %49, %48 ], [ %114, %113 ]
  %118 = phi i32* [ null, %48 ], [ %169, %113 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %185, label %182

120:                                              ; preds = %48, %166
  %121 = phi i32 [ %171, %166 ], [ 0, %48 ]
  %122 = phi i32* [ %169, %166 ], [ null, %48 ]
  %123 = phi i32* [ %170, %166 ], [ null, %48 ]
  %124 = phi i32* [ %167, %166 ], [ null, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %126 unwind label %174

126:                                              ; preds = %120
  %127 = icmp eq i32* %123, %124
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %129, i32* %123, align 4, !tbaa !5
  br label %166

130:                                              ; preds = %126
  %131 = ptrtoint i32* %123 to i64
  %132 = ptrtoint i32* %122 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %137 unwind label %176

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
          to label %150 unwind label %174

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  %155 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i64 %133, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i32* %153 to i8*
  %159 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %133, i1 false) #12
  br label %160

160:                                              ; preds = %157, %152
  %161 = icmp eq i32* %122, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds i32, i32* %153, i64 %145
  br label %166

166:                                              ; preds = %164, %128
  %167 = phi i32* [ %165, %164 ], [ %124, %128 ]
  %168 = phi i32* [ %154, %164 ], [ %123, %128 ]
  %169 = phi i32* [ %153, %164 ], [ %122, %128 ]
  %170 = getelementptr inbounds i32, i32* %168, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  %171 = add nuw nsw i32 %121, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %120, label %113, !llvm.loop !20

174:                                              ; preds = %120, %147
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %136
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  br label %483

180:                                              ; preds = %190
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %115
  %183 = phi i32 [ %181, %180 ], [ %116, %115 ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %261, label %266

185:                                              ; preds = %115, %190
  %186 = phi i32 [ %191, %190 ], [ %117, %115 ]
  %187 = phi i64 [ %194, %190 ], [ 0, %115 ]
  %188 = phi i32 [ %192, %190 ], [ 0, %115 ]
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %195, label %190

190:                                              ; preds = %248, %185
  %191 = phi i32 [ %186, %185 ], [ %249, %248 ]
  %192 = add nuw nsw i32 %188, 1
  %193 = icmp slt i32 %192, %191
  %194 = add nuw nsw i64 %187, 1
  br i1 %193, label %185, label %180, !llvm.loop !21

195:                                              ; preds = %185, %248
  %196 = phi i32 [ %249, %248 ], [ %186, %185 ]
  %197 = phi i32 [ %250, %248 ], [ %186, %185 ]
  %198 = phi i64 [ %256, %248 ], [ %187, %185 ]
  %199 = phi i32 [ %202, %248 ], [ 0, %185 ]
  %200 = getelementptr inbounds i32, i32* %51, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %12, align 8, !tbaa !16
  %205 = urem i64 %203, %204
  %206 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, i64 %205
  %208 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, align 8, !tbaa !22
  %209 = icmp eq %"struct.std::__detail::_Hash_node_base"* %208, null
  br i1 %209, label %232, label %210

210:                                              ; preds = %195
  %211 = bitcast %"struct.std::__detail::_Hash_node_base"* %208 to %"struct.std::__detail::_Hash_node"**
  %212 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %211, align 8, !tbaa !23
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %202, %215
  br i1 %216, label %248, label %219

217:                                              ; preds = %225
  %218 = icmp eq i32 %202, %228
  br i1 %218, label %246, label %219, !llvm.loop !24

219:                                              ; preds = %210, %217
  %220 = phi %"struct.std::__detail::_Hash_node"* [ %224, %217 ], [ %212, %210 ]
  %221 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %220, i64 0, i32 0, i32 0
  %222 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %221, align 8, !tbaa !23
  %223 = icmp eq %"struct.std::__detail::_Hash_node_base"* %222, null
  %224 = bitcast %"struct.std::__detail::_Hash_node_base"* %222 to %"struct.std::__detail::_Hash_node"*
  br i1 %223, label %232, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %222, i64 1
  %227 = bitcast %"struct.std::__detail::_Hash_node_base"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = urem i64 %229, %204
  %231 = icmp eq i64 %230, %205
  br i1 %231, label %217, label %232, !llvm.loop !24

232:                                              ; preds = %225, %219, %195
  %233 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %234 unwind label %259

234:                                              ; preds = %232
  %235 = bitcast i8* %233 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %235, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %233, i64 8
  %237 = bitcast i8* %236 to i32*
  store i32 %202, i32* %237, align 4, !tbaa !25
  %238 = getelementptr inbounds i8, i8* %233, i64 12
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 4, !tbaa !27
  %240 = bitcast i8* %233 to %"struct.std::__detail::_Hash_node"*
  %241 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %29, i64 %205, i64 %203, %"struct.std::__detail::_Hash_node"* nonnull %240, i64 1)
          to label %242 unwind label %244

242:                                              ; preds = %234
  %243 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

244:                                              ; preds = %234
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %483

246:                                              ; preds = %217
  %247 = bitcast %"struct.std::__detail::_Hash_node_base"* %222 to %"struct.std::__detail::_Hash_node"*
  br label %248

248:                                              ; preds = %246, %242, %210
  %249 = phi i32 [ %196, %210 ], [ %243, %242 ], [ %196, %246 ]
  %250 = phi i32 [ %197, %210 ], [ %243, %242 ], [ %197, %246 ]
  %251 = phi %"struct.std::__detail::_Hash_node"* [ %212, %210 ], [ %241, %242 ], [ %247, %246 ]
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %251, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %198, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %250, %257
  br i1 %258, label %195, label %190, !llvm.loop !28

259:                                              ; preds = %232
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %483

261:                                              ; preds = %182, %271
  %262 = phi i32 [ %272, %271 ], [ %183, %182 ]
  %263 = phi i64 [ %275, %271 ], [ 0, %182 ]
  %264 = phi i32 [ %273, %271 ], [ 0, %182 ]
  %265 = icmp slt i32 %264, %262
  br i1 %265, label %276, label %271

266:                                              ; preds = %271, %182
  %267 = load i64, i64* %21, align 8
  %268 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  %269 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !23
  %270 = icmp eq %"struct.std::__detail::_Hash_node"* %269, null
  br i1 %270, label %342, label %345

271:                                              ; preds = %329, %261
  %272 = phi i32 [ %262, %261 ], [ %330, %329 ]
  %273 = add nuw nsw i32 %264, 1
  %274 = icmp slt i32 %273, %272
  %275 = add nuw nsw i64 %263, 1
  br i1 %274, label %261, label %266, !llvm.loop !29

276:                                              ; preds = %261, %329
  %277 = phi i32 [ %330, %329 ], [ %262, %261 ]
  %278 = phi i32 [ %331, %329 ], [ %262, %261 ]
  %279 = phi i64 [ %337, %329 ], [ %263, %261 ]
  %280 = phi i32 [ %283, %329 ], [ 0, %261 ]
  %281 = getelementptr inbounds i32, i32* %118, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %21, align 8, !tbaa !16
  %286 = urem i64 %284, %285
  %287 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %288 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, i64 %286
  %289 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %288, align 8, !tbaa !22
  %290 = icmp eq %"struct.std::__detail::_Hash_node_base"* %289, null
  br i1 %290, label %313, label %291

291:                                              ; preds = %276
  %292 = bitcast %"struct.std::__detail::_Hash_node_base"* %289 to %"struct.std::__detail::_Hash_node"**
  %293 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %292, align 8, !tbaa !23
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %293, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %283, %296
  br i1 %297, label %329, label %300

298:                                              ; preds = %306
  %299 = icmp eq i32 %283, %309
  br i1 %299, label %327, label %300, !llvm.loop !24

300:                                              ; preds = %291, %298
  %301 = phi %"struct.std::__detail::_Hash_node"* [ %305, %298 ], [ %293, %291 ]
  %302 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %301, i64 0, i32 0, i32 0
  %303 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %302, align 8, !tbaa !23
  %304 = icmp eq %"struct.std::__detail::_Hash_node_base"* %303, null
  %305 = bitcast %"struct.std::__detail::_Hash_node_base"* %303 to %"struct.std::__detail::_Hash_node"*
  br i1 %304, label %313, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %303, i64 1
  %308 = bitcast %"struct.std::__detail::_Hash_node_base"* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = urem i64 %310, %285
  %312 = icmp eq i64 %311, %286
  br i1 %312, label %298, label %313, !llvm.loop !24

313:                                              ; preds = %306, %300, %276
  %314 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %315 unwind label %340

315:                                              ; preds = %313
  %316 = bitcast i8* %314 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %316, align 8, !tbaa !23
  %317 = getelementptr inbounds i8, i8* %314, i64 8
  %318 = bitcast i8* %317 to i32*
  store i32 %283, i32* %318, align 4, !tbaa !25
  %319 = getelementptr inbounds i8, i8* %314, i64 12
  %320 = bitcast i8* %319 to i32*
  store i32 0, i32* %320, align 4, !tbaa !27
  %321 = bitcast i8* %314 to %"struct.std::__detail::_Hash_node"*
  %322 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %286, i64 %284, %"struct.std::__detail::_Hash_node"* nonnull %321, i64 1)
          to label %323 unwind label %325

323:                                              ; preds = %315
  %324 = load i32, i32* %2, align 4, !tbaa !5
  br label %329

325:                                              ; preds = %315
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %483

327:                                              ; preds = %298
  %328 = bitcast %"struct.std::__detail::_Hash_node_base"* %303 to %"struct.std::__detail::_Hash_node"*
  br label %329

329:                                              ; preds = %327, %323, %291
  %330 = phi i32 [ %277, %291 ], [ %324, %323 ], [ %277, %327 ]
  %331 = phi i32 [ %278, %291 ], [ %324, %323 ], [ %278, %327 ]
  %332 = phi %"struct.std::__detail::_Hash_node"* [ %293, %291 ], [ %322, %323 ], [ %328, %327 ]
  %333 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %332, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = add nuw nsw i64 %279, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %331, %338
  br i1 %339, label %276, label %271, !llvm.loop !30

340:                                              ; preds = %313
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %483

342:                                              ; preds = %391, %266
  %343 = phi i32 [ 0, %266 ], [ %392, %391 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %396 unwind label %479

345:                                              ; preds = %266, %391
  %346 = phi %"struct.std::__detail::_Hash_node"* [ %394, %391 ], [ %269, %266 ]
  %347 = phi i32 [ %392, %391 ], [ 0, %266 ]
  %348 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %346, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 4
  %351 = trunc i64 %350 to i32
  %352 = lshr i64 %350, 32
  %353 = trunc i64 %352 to i32
  %354 = shl i64 %350, 32
  %355 = ashr exact i64 %354, 32
  %356 = urem i64 %355, %267
  %357 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %268, i64 %356
  %358 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %357, align 8, !tbaa !22
  %359 = icmp eq %"struct.std::__detail::_Hash_node_base"* %358, null
  br i1 %359, label %391, label %360

360:                                              ; preds = %345
  %361 = bitcast %"struct.std::__detail::_Hash_node_base"* %358 to %"struct.std::__detail::_Hash_node"**
  %362 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %361, align 8, !tbaa !23
  %363 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %362, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, %351
  br i1 %366, label %384, label %369

367:                                              ; preds = %375
  %368 = icmp eq i32 %378, %351
  br i1 %368, label %382, label %369, !llvm.loop !24

369:                                              ; preds = %360, %367
  %370 = phi %"struct.std::__detail::_Hash_node"* [ %374, %367 ], [ %362, %360 ]
  %371 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %370, i64 0, i32 0, i32 0
  %372 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %371, align 8, !tbaa !23
  %373 = icmp eq %"struct.std::__detail::_Hash_node_base"* %372, null
  %374 = bitcast %"struct.std::__detail::_Hash_node_base"* %372 to %"struct.std::__detail::_Hash_node"*
  br i1 %373, label %391, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %372, i64 1
  %377 = bitcast %"struct.std::__detail::_Hash_node_base"* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = urem i64 %379, %267
  %381 = icmp eq i64 %380, %356
  br i1 %381, label %367, label %391, !llvm.loop !24

382:                                              ; preds = %367
  %383 = bitcast %"struct.std::__detail::_Hash_node_base"* %372 to %"struct.std::__detail::_Hash_node"*
  br label %384

384:                                              ; preds = %382, %360
  %385 = phi %"struct.std::__detail::_Hash_node"* [ %362, %360 ], [ %383, %382 ]
  %386 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %385, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %387, align 4, !tbaa !27
  %389 = mul nsw i32 %388, %353
  %390 = add nsw i32 %389, %347
  br label %391

391:                                              ; preds = %375, %369, %345, %384
  %392 = phi i32 [ %390, %384 ], [ %347, %345 ], [ %347, %369 ], [ %347, %375 ]
  %393 = bitcast %"struct.std::__detail::_Hash_node"* %346 to %"struct.std::__detail::_Hash_node"**
  %394 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %393, align 8, !tbaa !23
  %395 = icmp eq %"struct.std::__detail::_Hash_node"* %394, null
  br i1 %395, label %342, label %345

396:                                              ; preds = %342
  %397 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !31
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !33
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %409 unwind label %481

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !36
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !38
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %479

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !31
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %479

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %425)
          to label %427 unwind label %479

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %479

429:                                              ; preds = %427
  %430 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !39
  %431 = icmp eq %"struct.std::__detail::_Hash_node"* %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %429, %432
  %433 = phi %"struct.std::__detail::_Hash_node"* [ %435, %432 ], [ %430, %429 ]
  %434 = bitcast %"struct.std::__detail::_Hash_node"* %433 to %"struct.std::__detail::_Hash_node"**
  %435 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %434, align 8, !tbaa !23
  %436 = bitcast %"struct.std::__detail::_Hash_node"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #12
  %437 = icmp eq %"struct.std::__detail::_Hash_node"* %435, null
  br i1 %437, label %438, label %432, !llvm.loop !40

438:                                              ; preds = %432, %429
  %439 = load i8*, i8** %33, align 8, !tbaa !9
  %440 = load i64, i64* %21, align 8, !tbaa !16
  %441 = shl i64 %440, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %439, i8 0, i64 %441, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  %442 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %443 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %442
  br i1 %443, label %446, label %444

444:                                              ; preds = %438
  %445 = bitcast %"struct.std::__detail::_Hash_node_base"** %442 to i8*
  call void @_ZdlPv(i8* %445) #12
  br label %446

446:                                              ; preds = %438, %444
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  %447 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !39
  %448 = icmp eq %"struct.std::__detail::_Hash_node"* %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %446, %449
  %450 = phi %"struct.std::__detail::_Hash_node"* [ %452, %449 ], [ %447, %446 ]
  %451 = bitcast %"struct.std::__detail::_Hash_node"* %450 to %"struct.std::__detail::_Hash_node"**
  %452 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %451, align 8, !tbaa !23
  %453 = bitcast %"struct.std::__detail::_Hash_node"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  %454 = icmp eq %"struct.std::__detail::_Hash_node"* %452, null
  br i1 %454, label %455, label %449, !llvm.loop !40

455:                                              ; preds = %449, %446
  %456 = load i8*, i8** %34, align 8, !tbaa !9
  %457 = load i64, i64* %12, align 8, !tbaa !16
  %458 = shl i64 %457, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %456, i8 0, i64 %458, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  %459 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %460 = icmp eq %"struct.std::__detail::_Hash_node_base"** %11, %459
  br i1 %460, label %463, label %461

461:                                              ; preds = %455
  %462 = bitcast %"struct.std::__detail::_Hash_node_base"** %459 to i8*
  call void @_ZdlPv(i8* %462) #12
  br label %463

463:                                              ; preds = %455, %461
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  %464 = icmp eq i32* %118, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %466) #12
  br label %467

467:                                              ; preds = %463, %465
  %468 = icmp eq i32* %51, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %470) #12
  br label %471

471:                                              ; preds = %467, %469
  %472 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %473 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %472, i32* nonnull align 4 dereferenceable(4) %2)
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = icmp eq i32 %474, 0
  %476 = load i32, i32* %2, align 4
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %529, label %42, !llvm.loop !41

479:                                              ; preds = %342, %417, %418, %424, %427
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %483

481:                                              ; preds = %408
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %483

483:                                              ; preds = %479, %481, %340, %325, %259, %244, %178, %111
  %484 = phi i32* [ %55, %111 ], [ %51, %178 ], [ %51, %244 ], [ %51, %259 ], [ %51, %325 ], [ %51, %340 ], [ %51, %479 ], [ %51, %481 ]
  %485 = phi i32* [ null, %111 ], [ %122, %178 ], [ %118, %244 ], [ %118, %259 ], [ %118, %325 ], [ %118, %340 ], [ %118, %479 ], [ %118, %481 ]
  %486 = phi { i8*, i32 } [ %112, %111 ], [ %179, %178 ], [ %245, %244 ], [ %260, %259 ], [ %326, %325 ], [ %341, %340 ], [ %480, %479 ], [ %482, %481 ]
  %487 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !39
  %488 = icmp eq %"struct.std::__detail::_Hash_node"* %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %483, %489
  %490 = phi %"struct.std::__detail::_Hash_node"* [ %492, %489 ], [ %487, %483 ]
  %491 = bitcast %"struct.std::__detail::_Hash_node"* %490 to %"struct.std::__detail::_Hash_node"**
  %492 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %491, align 8, !tbaa !23
  %493 = bitcast %"struct.std::__detail::_Hash_node"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #12
  %494 = icmp eq %"struct.std::__detail::_Hash_node"* %492, null
  br i1 %494, label %495, label %489, !llvm.loop !40

495:                                              ; preds = %489, %483
  %496 = load i8*, i8** %33, align 8, !tbaa !9
  %497 = load i64, i64* %21, align 8, !tbaa !16
  %498 = shl i64 %497, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %496, i8 0, i64 %498, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  %499 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %500 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %499
  br i1 %500, label %503, label %501

501:                                              ; preds = %495
  %502 = bitcast %"struct.std::__detail::_Hash_node_base"** %499 to i8*
  call void @_ZdlPv(i8* %502) #12
  br label %503

503:                                              ; preds = %495, %501
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  %504 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !39
  %505 = icmp eq %"struct.std::__detail::_Hash_node"* %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %503, %506
  %507 = phi %"struct.std::__detail::_Hash_node"* [ %509, %506 ], [ %504, %503 ]
  %508 = bitcast %"struct.std::__detail::_Hash_node"* %507 to %"struct.std::__detail::_Hash_node"**
  %509 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %508, align 8, !tbaa !23
  %510 = bitcast %"struct.std::__detail::_Hash_node"* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #12
  %511 = icmp eq %"struct.std::__detail::_Hash_node"* %509, null
  br i1 %511, label %512, label %506, !llvm.loop !40

512:                                              ; preds = %506, %503
  %513 = load i8*, i8** %34, align 8, !tbaa !9
  %514 = load i64, i64* %12, align 8, !tbaa !16
  %515 = shl i64 %514, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %513, i8 0, i64 %515, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false) #12
  %516 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !9
  %517 = icmp eq %"struct.std::__detail::_Hash_node_base"** %11, %516
  br i1 %517, label %520, label %518

518:                                              ; preds = %512
  %519 = bitcast %"struct.std::__detail::_Hash_node_base"** %516 to i8*
  call void @_ZdlPv(i8* %519) #12
  br label %520

520:                                              ; preds = %512, %518
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #12
  %521 = icmp eq i32* %485, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %523) #12
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq i32* %484, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %524, %526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %486

529:                                              ; preds = %471, %0
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !42
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
  %57 = load i64, i64* %9, align 8, !tbaa !16
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702833141.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!10, !11, i64 16}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!14, !12, i64 8}
!43 = !{!10, !12, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!10, !11, i64 48}
!46 = distinct !{!46, !19}
