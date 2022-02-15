; ModuleID = 'Project_CodeNet_C++1400/p00100/s044894498.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s044894498.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@debug = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"pushed \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044894498.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  br label %24

24:                                               ; preds = %484, %0
  %25 = phi i32* [ null, %0 ], [ %49, %484 ]
  %26 = phi i32* [ null, %0 ], [ %51, %484 ]
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = bitcast %"class.std::basic_istream"* %27 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !17
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %27 to i8*
  %35 = add nsw i64 %33, 32
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !19
  %39 = and i32 %38, 5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %485

41:                                               ; preds = %28
  %42 = load i32, i32* %2, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %485, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %59, label %48

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %495

48:                                               ; preds = %308, %44
  %49 = phi i32* [ %25, %44 ], [ %238, %308 ]
  %50 = phi i32* [ %26, %44 ], [ %239, %308 ]
  %51 = phi i32* [ %26, %44 ], [ %240, %308 ]
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %442, label %56

56:                                               ; preds = %48
  %57 = ashr exact i64 %54, 2
  %58 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  br label %323

59:                                               ; preds = %44, %308
  %60 = phi i32 [ %315, %308 ], [ 0, %44 ]
  %61 = phi i32* [ %240, %308 ], [ %26, %44 ]
  %62 = phi i32* [ %239, %308 ], [ %26, %44 ]
  %63 = phi i32* [ %238, %308 ], [ %25, %44 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %228

65:                                               ; preds = %59
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %228

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %228

69:                                               ; preds = %67
  %70 = ptrtoint i32* %62 to i64
  %71 = ptrtoint i32* %61 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 15
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = lshr i64 %72, 4
  %76 = load i64, i64* %3, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %98, %74
  %78 = phi i64 [ %75, %74 ], [ %100, %98 ]
  %79 = phi i32* [ %61, %74 ], [ %99, %98 ]
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %142, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %76, %86
  br i1 %87, label %140, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %79, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %76, %91
  br i1 %92, label %138, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %79, i64 3
  %95 = load i32, i32* %94, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %76, %96
  br i1 %97, label %136, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %79, i64 4
  %100 = add nsw i64 %78, -1
  %101 = icmp sgt i64 %78, 1
  br i1 %101, label %77, label %102, !llvm.loop !29

102:                                              ; preds = %98
  %103 = ptrtoint i32* %99 to i64
  %104 = sub i64 %70, %103
  br label %105

105:                                              ; preds = %102, %69
  %106 = phi i64 [ %104, %102 ], [ %72, %69 ]
  %107 = phi i32* [ %99, %102 ], [ %61, %69 ]
  %108 = ashr exact i64 %106, 2
  switch i64 %108, label %109 [
    i64 3, label %115
    i64 2, label %113
    i64 1, label %111
  ]

109:                                              ; preds = %105
  %110 = load i64, i64* %3, align 8, !tbaa !27
  br label %146

111:                                              ; preds = %105
  %112 = load i64, i64* %3, align 8, !tbaa !27
  br label %130

113:                                              ; preds = %105
  %114 = load i64, i64* %3, align 8, !tbaa !27
  br label %122

115:                                              ; preds = %105
  %116 = load i32, i32* %107, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %3, align 8, !tbaa !27
  %119 = icmp eq i64 %118, %117
  br i1 %119, label %142, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i32, i32* %107, i64 1
  br label %122

122:                                              ; preds = %120, %113
  %123 = phi i64 [ %114, %113 ], [ %118, %120 ]
  %124 = phi i32* [ %107, %113 ], [ %121, %120 ]
  %125 = load i32, i32* %124, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i32, i32* %124, i64 1
  br label %130

130:                                              ; preds = %128, %111
  %131 = phi i64 [ %112, %111 ], [ %123, %128 ]
  %132 = phi i32* [ %107, %111 ], [ %129, %128 ]
  %133 = load i32, i32* %132, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %142, label %146

136:                                              ; preds = %93
  %137 = getelementptr inbounds i32, i32* %79, i64 3
  br label %142

138:                                              ; preds = %88
  %139 = getelementptr inbounds i32, i32* %79, i64 2
  br label %142

140:                                              ; preds = %83
  %141 = getelementptr inbounds i32, i32* %79, i64 1
  br label %142

142:                                              ; preds = %77, %136, %138, %140, %130, %122, %115
  %143 = phi i64 [ %117, %115 ], [ %123, %122 ], [ %131, %130 ], [ %76, %140 ], [ %76, %138 ], [ %76, %136 ], [ %76, %77 ]
  %144 = phi i32* [ %107, %115 ], [ %124, %122 ], [ %132, %130 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %79, %77 ]
  %145 = icmp eq i32* %144, %62
  br i1 %145, label %146, label %237

146:                                              ; preds = %109, %130, %142
  %147 = phi i64 [ %110, %109 ], [ %131, %130 ], [ %143, %142 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32* %62, %63
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 %148, i32* %62, align 4, !tbaa !26
  br label %183

151:                                              ; preds = %146
  %152 = ashr exact i64 %72, 2
  %153 = icmp eq i64 %72, 9223372036854775804
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %155 unwind label %235

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %151
  %157 = icmp eq i64 %72, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #17
          to label %168 unwind label %233

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i32* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %152
  store i32 %148, i32* %172, align 4, !tbaa !26
  %173 = icmp sgt i64 %72, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i32* %171 to i8*
  %176 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %72, i1 false) #15
  br label %177

177:                                              ; preds = %174, %170
  %178 = icmp eq i32* %61, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds i32, i32* %171, i64 %163
  br label %183

183:                                              ; preds = %181, %150
  %184 = phi i32* [ %182, %181 ], [ %63, %150 ]
  %185 = phi i32* [ %172, %181 ], [ %62, %150 ]
  %186 = phi i32* [ %171, %181 ], [ %61, %150 ]
  %187 = getelementptr inbounds i32, i32* %185, i64 1
  %188 = load i8, i8* @debug, align 1, !tbaa !31, !range !33
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %237, label %190

190:                                              ; preds = %183
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
          to label %192 unwind label %228

192:                                              ; preds = %190
  %193 = load i64, i64* %3, align 8, !tbaa !27
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %228

195:                                              ; preds = %192
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !17
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !34
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %208 unwind label %231

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !36
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !38
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %228

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %228

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %228

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %237 unwind label %228

228:                                              ; preds = %59, %65, %67, %190, %192, %216, %217, %223, %226
  %229 = phi i32* [ %61, %59 ], [ %61, %65 ], [ %61, %67 ], [ %186, %190 ], [ %186, %192 ], [ %186, %216 ], [ %186, %217 ], [ %186, %223 ], [ %186, %226 ]
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %495

231:                                              ; preds = %207
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %495

233:                                              ; preds = %165
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %495

235:                                              ; preds = %154
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %495

237:                                              ; preds = %226, %183, %142
  %238 = phi i32* [ %184, %183 ], [ %63, %142 ], [ %184, %226 ]
  %239 = phi i32* [ %187, %183 ], [ %62, %142 ], [ %187, %226 ]
  %240 = phi i32* [ %186, %183 ], [ %61, %142 ], [ %186, %226 ]
  %241 = load i64, i64* %4, align 8, !tbaa !27
  %242 = load i64, i64* %5, align 8, !tbaa !27
  %243 = load i64, i64* %3, align 8, !tbaa !27
  %244 = trunc i64 %243 to i32
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %270, label %247

247:                                              ; preds = %237, %247
  %248 = phi %"struct.std::_Rb_tree_node"* [ %260, %247 ], [ %245, %237 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %247 ], [ %22, %237 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !26
  %253 = icmp slt i32 %252, %244
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  %255 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  %257 = select i1 %253, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"* %255
  %258 = select i1 %253, %"struct.std::_Rb_tree_node_base"** %254, %"struct.std::_Rb_tree_node_base"** %256
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !39
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %247, !llvm.loop !40

262:                                              ; preds = %247
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %22
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %267 = select i1 %253, i32* %265, i32* %266
  %268 = load i32, i32* %267, align 4, !tbaa !26
  %269 = icmp sgt i32 %268, %244
  br i1 %269, label %270, label %308

270:                                              ; preds = %264, %262, %237
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %264 ], [ %22, %262 ], [ %22, %237 ]
  %272 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %273 unwind label %318

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %272, i64 32
  %275 = bitcast i8* %274 to i32*
  store i32 %244, i32* %275, align 8, !tbaa !41
  %276 = getelementptr inbounds i8, i8* %272, i64 40
  %277 = bitcast i8* %276 to i64*
  store i64 0, i64* %277, align 8, !tbaa !43
  %278 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %271, i32* nonnull align 4 dereferenceable(4) %275)
          to label %279 unwind label %297

279:                                              ; preds = %273
  %280 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %278, 0
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %278, 1
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, null
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %22
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %289 = load i32, i32* %275, align 4, !tbaa !26
  %290 = load i32, i32* %288, align 4, !tbaa !26
  %291 = icmp slt i32 %289, %290
  br label %292

292:                                              ; preds = %287, %283
  %293 = phi i1 [ %291, %287 ], [ true, %283 ]
  %294 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %293, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %295 = load i64, i64* %16, align 8, !tbaa !16
  %296 = add i64 %295, 1
  store i64 %296, i64* %16, align 8, !tbaa !16
  br label %308

297:                                              ; preds = %273
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  %300 = call i8* @__cxa_begin_catch(i8* %299) #15
  call void @_ZdlPv(i8* nonnull %272) #15
  invoke void @__cxa_rethrow() #16
          to label %307 unwind label %302

301:                                              ; preds = %279
  call void @_ZdlPv(i8* nonnull %272) #15
  br label %308

302:                                              ; preds = %297
  %303 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %495 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #18
  unreachable

307:                                              ; preds = %297
  unreachable

308:                                              ; preds = %264, %301, %292
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %264 ], [ %280, %301 ], [ %294, %292 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i64*
  %312 = mul nsw i64 %242, %241
  %313 = load i64, i64* %311, align 8, !tbaa !27
  %314 = add nsw i64 %313, %312
  store i64 %314, i64* %311, align 8, !tbaa !27
  %315 = add nuw nsw i32 %60, 1
  %316 = load i32, i32* %2, align 4, !tbaa !26
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %59, label %48, !llvm.loop !44

318:                                              ; preds = %270
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %495

320:                                              ; preds = %438
  %321 = and i8 %439, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %442, label %479

323:                                              ; preds = %56, %438
  %324 = phi i64 [ 0, %56 ], [ %440, %438 ]
  %325 = phi i8 [ 0, %56 ], [ %439, %438 ]
  %326 = getelementptr inbounds i32, i32* %51, i64 %324
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  %328 = load i32, i32* %326, align 4
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %323, %330
  %331 = phi %"struct.std::_Rb_tree_node"* [ %343, %330 ], [ %327, %323 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ %22, %323 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i32*
  %335 = load i32, i32* %334, align 4, !tbaa !26
  %336 = icmp slt i32 %335, %328
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !39
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !40

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %22
  br i1 %346, label %353, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %350 = select i1 %336, i32* %348, i32* %349
  %351 = load i32, i32* %350, align 4, !tbaa !26
  %352 = icmp slt i32 %328, %351
  br i1 %352, label %353, label %392

353:                                              ; preds = %347, %345, %323
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %22, %345 ], [ %22, %323 ]
  %355 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %356 unwind label %434

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %355, i64 32
  %358 = bitcast i8* %357 to i32*
  %359 = load i32, i32* %326, align 4, !tbaa !26
  store i32 %359, i32* %358, align 8, !tbaa !41
  %360 = getelementptr inbounds i8, i8* %355, i64 40
  %361 = bitcast i8* %360 to i64*
  store i64 0, i64* %361, align 8, !tbaa !43
  %362 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %354, i32* nonnull align 4 dereferenceable(4) %358)
          to label %363 unwind label %381

363:                                              ; preds = %356
  %364 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %362, 0
  %365 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %362, 1
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %363
  %368 = icmp ne %"struct.std::_Rb_tree_node_base"* %364, null
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %22
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %373 = load i32, i32* %358, align 4, !tbaa !26
  %374 = load i32, i32* %372, align 4, !tbaa !26
  %375 = icmp slt i32 %373, %374
  br label %376

376:                                              ; preds = %371, %367
  %377 = phi i1 [ %375, %371 ], [ true, %367 ]
  %378 = bitcast i8* %355 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %377, %"struct.std::_Rb_tree_node_base"* nonnull %378, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %379 = load i64, i64* %16, align 8, !tbaa !16
  %380 = add i64 %379, 1
  store i64 %380, i64* %16, align 8, !tbaa !16
  br label %392

381:                                              ; preds = %356
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  %384 = call i8* @__cxa_begin_catch(i8* %383) #15
  call void @_ZdlPv(i8* nonnull %355) #15
  invoke void @__cxa_rethrow() #16
          to label %391 unwind label %386

385:                                              ; preds = %363
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %392

386:                                              ; preds = %381
  %387 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %495 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #18
  unreachable

391:                                              ; preds = %381
  unreachable

392:                                              ; preds = %347, %385, %376
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %364, %385 ], [ %378, %376 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !27
  %397 = icmp sgt i64 %396, 999999
  br i1 %397, label %398, label %438

398:                                              ; preds = %392
  %399 = load i32, i32* %326, align 4, !tbaa !26
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
          to label %401 unwind label %434

401:                                              ; preds = %398
  %402 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !17
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !34
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %414 unwind label %436

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %401
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !36
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !38
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %434

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !17
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %434

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %430)
          to label %432 unwind label %434

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %438 unwind label %434

434:                                              ; preds = %398, %353, %422, %423, %429, %432
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %495

436:                                              ; preds = %413
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %495

438:                                              ; preds = %432, %392
  %439 = phi i8 [ %325, %392 ], [ 1, %432 ]
  %440 = add nuw i64 %324, 1
  %441 = icmp eq i64 %440, %58
  br i1 %441, label %320, label %323, !llvm.loop !45

442:                                              ; preds = %48, %320
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %444 unwind label %475

444:                                              ; preds = %442
  %445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, 240
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !34
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %455 unwind label %477

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %444
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !36
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !38
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %475

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !17
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %475

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %471)
          to label %473 unwind label %475

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %479 unwind label %475

475:                                              ; preds = %442, %463, %464, %470, %473
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %495

477:                                              ; preds = %454
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %495

479:                                              ; preds = %473, %320
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %480)
          to label %484 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { i8*, i32 }
          catch i8* null
  %483 = extractvalue { i8*, i32 } %482, 0
  call void @__clang_call_terminate(i8* %483) #18
  unreachable

484:                                              ; preds = %479
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  store i8* %7, i8** %12, align 8, !tbaa !14
  store i8* %7, i8** %14, align 8, !tbaa !15
  store i64 0, i64* %16, align 8, !tbaa !16
  br label %24, !llvm.loop !46

485:                                              ; preds = %41, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %486 = icmp eq i32* %26, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %485, %487
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %490)
          to label %494 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  call void @__clang_call_terminate(i8* %493) #18
  unreachable

494:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  ret i32 0

495:                                              ; preds = %475, %477, %434, %436, %233, %235, %228, %231, %386, %318, %302, %46
  %496 = phi i32* [ %26, %46 ], [ %240, %302 ], [ %240, %318 ], [ %51, %386 ], [ %229, %228 ], [ %186, %231 ], [ %61, %233 ], [ %61, %235 ], [ %51, %434 ], [ %51, %436 ], [ %51, %475 ], [ %51, %477 ]
  %497 = phi { i8*, i32 } [ %47, %46 ], [ %303, %302 ], [ %319, %318 ], [ %387, %386 ], [ %230, %228 ], [ %232, %231 ], [ %234, %233 ], [ %236, %235 ], [ %435, %434 ], [ %437, %436 ], [ %476, %475 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %498 = icmp eq i32* %496, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %495
  %500 = bitcast i32* %496 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %495, %499
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  resume { i8*, i32 } %497
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !26
  %21 = load i32, i32* %2, align 4, !tbaa !26
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !39
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !39
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !50

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !26
  %62 = load i32, i32* %60, align 4, !tbaa !26
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !39
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !47
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !39
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !39
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !50

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !39
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !47
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !39
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !39
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !50

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !26
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044894498.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !11, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !11, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !11, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !30}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSSt4pairIKixE", !24, i64 0, !28, i64 8}
!43 = !{!42, !28, i64 8}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!7, !11, i64 24}
!48 = !{!7, !11, i64 16}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
