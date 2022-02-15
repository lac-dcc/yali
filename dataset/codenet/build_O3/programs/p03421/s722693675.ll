; ModuleID = 'Project_CodeNet_C++1400/p03421/s722693675.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s722693675.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722693675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i64 %11, 0
  br i1 %20, label %67, label %56

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !11
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %217

52:                                               ; preds = %109
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = load i64, i64* %2, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %52, %19
  %57 = phi i64 [ %10, %19 ], [ %55, %52 ]
  %58 = phi i64 [ %11, %19 ], [ %54, %52 ]
  %59 = phi i64 [ %13, %19 ], [ %53, %52 ]
  %60 = phi i64* [ null, %19 ], [ %110, %52 ]
  %61 = phi i64* [ null, %19 ], [ %113, %52 ]
  %62 = phi i64* [ null, %19 ], [ %112, %52 ]
  %63 = add nsw i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %56
  %66 = sub nsw i64 %59, %58
  br label %126

67:                                               ; preds = %19, %109
  %68 = phi i64 [ %114, %109 ], [ %11, %19 ]
  %69 = phi i64* [ %112, %109 ], [ null, %19 ]
  %70 = phi i64* [ %113, %109 ], [ null, %19 ]
  %71 = phi i64* [ %110, %109 ], [ null, %19 ]
  %72 = icmp eq i64* %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i64 %68, i64* %70, align 8, !tbaa !5
  br label %109

74:                                               ; preds = %67
  %75 = ptrtoint i64* %70 to i64
  %76 = ptrtoint i64* %69 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %81 unwind label %118

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %116

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i64* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %78
  store i64 %68, i64* %98, align 8, !tbaa !5
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %77, i1 false) #11
  br label %103

103:                                              ; preds = %96, %100
  %104 = icmp eq i64* %69, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %106) #11
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds i64, i64* %97, i64 %89
  br label %109

109:                                              ; preds = %107, %73
  %110 = phi i64* [ %108, %107 ], [ %71, %73 ]
  %111 = phi i64* [ %98, %107 ], [ %70, %73 ]
  %112 = phi i64* [ %97, %107 ], [ %69, %73 ]
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = add nsw i64 %68, -1
  %115 = icmp sgt i64 %68, 1
  br i1 %115, label %67, label %52, !llvm.loop !18

116:                                              ; preds = %91
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %218

118:                                              ; preds = %80
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %218

120:                                              ; preds = %140
  %121 = load i64, i64* %1, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %56
  %123 = phi i64 [ %59, %56 ], [ %121, %120 ]
  %124 = phi i64* [ %62, %56 ], [ %143, %120 ]
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %204, label %200

126:                                              ; preds = %65, %140
  %127 = phi i64 [ %145, %140 ], [ %63, %65 ]
  %128 = phi i64 [ %138, %140 ], [ %58, %65 ]
  %129 = phi i64 [ %144, %140 ], [ %66, %65 ]
  %130 = phi i64* [ %143, %140 ], [ %62, %65 ]
  %131 = phi i64* [ %142, %140 ], [ %61, %65 ]
  %132 = phi i64* [ %141, %140 ], [ %60, %65 ]
  %133 = sitofp i64 %129 to double
  %134 = sitofp i64 %127 to double
  %135 = fdiv double %133, %134
  %136 = call double @llvm.ceil.f64(double %135)
  %137 = fptosi double %136 to i64
  %138 = add nsw i64 %128, %137
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %189, %126
  %141 = phi i64* [ %132, %126 ], [ %190, %189 ]
  %142 = phi i64* [ %131, %126 ], [ %193, %189 ]
  %143 = phi i64* [ %130, %126 ], [ %192, %189 ]
  %144 = sub nsw i64 %129, %137
  %145 = add nsw i64 %127, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %120, label %126, !llvm.loop !20

147:                                              ; preds = %126, %189
  %148 = phi i64 [ %194, %189 ], [ %138, %126 ]
  %149 = phi i64* [ %192, %189 ], [ %130, %126 ]
  %150 = phi i64* [ %193, %189 ], [ %131, %126 ]
  %151 = phi i64* [ %190, %189 ], [ %132, %126 ]
  %152 = icmp eq i64* %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i64 %148, i64* %150, align 8, !tbaa !5
  br label %189

154:                                              ; preds = %147
  %155 = ptrtoint i64* %150 to i64
  %156 = ptrtoint i64* %149 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %161 unwind label %198

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #13
          to label %174 unwind label %196

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i64*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i64* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i64, i64* %177, i64 %158
  store i64 %148, i64* %178, align 8, !tbaa !5
  %179 = icmp sgt i64 %157, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i64* %177 to i8*
  %182 = bitcast i64* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %157, i1 false) #11
  br label %183

183:                                              ; preds = %176, %180
  %184 = icmp eq i64* %149, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds i64, i64* %177, i64 %169
  br label %189

189:                                              ; preds = %187, %153
  %190 = phi i64* [ %188, %187 ], [ %151, %153 ]
  %191 = phi i64* [ %178, %187 ], [ %150, %153 ]
  %192 = phi i64* [ %177, %187 ], [ %149, %153 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %148, -1
  %195 = icmp sgt i64 %194, %128
  br i1 %195, label %147, label %140, !llvm.loop !21

196:                                              ; preds = %171
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %218

198:                                              ; preds = %160
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %218

200:                                              ; preds = %122
  %201 = icmp eq i64* %124, null
  br i1 %201, label %217, label %202

202:                                              ; preds = %211, %200
  %203 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %217

204:                                              ; preds = %122, %211
  %205 = phi i64 [ %212, %211 ], [ 0, %122 ]
  %206 = getelementptr inbounds i64, i64* %124, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %209 unwind label %215

209:                                              ; preds = %204
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %211 unwind label %215

211:                                              ; preds = %209
  %212 = add nuw nsw i64 %205, 1
  %213 = load i64, i64* %1, align 8, !tbaa !5
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %204, label %202, !llvm.loop !22

215:                                              ; preds = %204, %209
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %222

217:                                              ; preds = %202, %200, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

218:                                              ; preds = %196, %198, %116, %118
  %219 = phi i64* [ %69, %116 ], [ %69, %118 ], [ %149, %196 ], [ %149, %198 ]
  %220 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %197, %196 ], [ %199, %198 ]
  %221 = icmp eq i64* %219, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %215, %218
  %223 = phi { i8*, i32 } [ %216, %215 ], [ %220, %218 ]
  %224 = phi i64* [ %124, %215 ], [ %219, %218 ]
  %225 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %218, %222
  %227 = phi { i8*, i32 } [ %220, %218 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722693675.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
