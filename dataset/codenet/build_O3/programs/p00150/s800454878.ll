; ModuleID = 'Project_CodeNet_C++1400/p00150/s800454878.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s800454878.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800454878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call noalias nonnull i8* @_Znwm(i64 1256) #12
  %4 = bitcast i8* %3 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1256) %3, i8 -1, i64 1256, i1 false) #13
  br label %11

5:                                                ; preds = %86
  %6 = ptrtoint i64* %88 to i64
  %7 = ptrtoint i64* %87 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %167, label %92

11:                                               ; preds = %0, %86
  %12 = phi i64 [ 2, %0 ], [ %90, %86 ]
  %13 = phi i64* [ null, %0 ], [ %89, %86 ]
  %14 = phi i64* [ null, %0 ], [ %88, %86 ]
  %15 = phi i64* [ null, %0 ], [ %87, %86 ]
  %16 = lshr i64 %12, 6
  %17 = and i64 %12, 63
  %18 = getelementptr i64, i64* %4, i64 %16
  %19 = shl nuw i64 1, %17
  %20 = load i64, i64* %18, align 8, !tbaa !5
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %11
  %24 = icmp eq i64* %14, %13
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i64 %12, i64* %14, align 8, !tbaa !9
  br label %61

26:                                               ; preds = %23
  %27 = ptrtoint i64* %13 to i64
  %28 = ptrtoint i64* %15 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %71

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %69

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i64* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %30
  store i64 %12, i64* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %29, i1 false) #13
  br label %55

55:                                               ; preds = %52, %48
  %56 = icmp eq i64* %15, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i64, i64* %49, i64 %41
  br label %61

61:                                               ; preds = %25, %59
  %62 = phi i64* [ %49, %59 ], [ %15, %25 ]
  %63 = phi i64* [ %50, %59 ], [ %14, %25 ]
  %64 = phi i64* [ %60, %59 ], [ %13, %25 ]
  %65 = getelementptr inbounds i64, i64* %63, i64 1
  %66 = icmp ult i64 %12, 5003
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = shl nuw nsw i64 %12, 1
  br label %73

69:                                               ; preds = %43
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %299

71:                                               ; preds = %32
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %299

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %84, %73 ], [ %68, %67 ]
  %75 = phi i64 [ %83, %73 ], [ 2, %67 ]
  %76 = lshr i64 %74, 6
  %77 = and i64 %74, 63
  %78 = getelementptr i64, i64* %4, i64 %76
  %79 = shl nuw i64 1, %77
  %80 = xor i64 %79, -1
  %81 = load i64, i64* %78, align 8, !tbaa !5
  %82 = and i64 %81, %80
  store i64 %82, i64* %78, align 8, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = mul nuw nsw i64 %83, %12
  %85 = icmp ult i64 %84, 10005
  br i1 %85, label %73, label %86, !llvm.loop !11

86:                                               ; preds = %73, %61, %11
  %87 = phi i64* [ %15, %11 ], [ %62, %61 ], [ %62, %73 ]
  %88 = phi i64* [ %14, %11 ], [ %65, %61 ], [ %65, %73 ]
  %89 = phi i64* [ %13, %11 ], [ %64, %61 ], [ %64, %73 ]
  %90 = add nuw nsw i64 %12, 1
  %91 = icmp eq i64 %90, 10005
  br i1 %91, label %5, label %11, !llvm.loop !13

92:                                               ; preds = %225, %5
  %93 = phi i64* [ null, %5 ], [ %226, %225 ]
  %94 = phi i64* [ null, %5 ], [ %227, %225 ]
  %95 = bitcast i64* %2 to i8*
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %231, label %100

100:                                              ; preds = %92
  %101 = ashr exact i64 %98, 3
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = icmp ult i64 %101, 2
  br label %104

104:                                              ; preds = %157, %100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #13
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %106 unwind label %163

106:                                              ; preds = %104
  %107 = load i64, i64* %2, align 8, !tbaa !9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %284, label %158

109:                                              ; preds = %111
  %110 = icmp eq i64 %117, %102
  br i1 %110, label %118, label %111, !llvm.loop !14

111:                                              ; preds = %158, %109
  %112 = phi i64 [ %115, %109 ], [ %159, %158 ]
  %113 = phi i64 [ %117, %109 ], [ 1, %158 ]
  %114 = getelementptr inbounds i64, i64* %93, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = icmp sgt i64 %115, %107
  %117 = add nuw i64 %113, 1
  br i1 %116, label %118, label %109, !llvm.loop !14

118:                                              ; preds = %158, %111, %109
  %119 = phi i64 [ %162, %158 ], [ %115, %109 ], [ %112, %111 ]
  %120 = add nsw i64 %119, -2
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %122 unwind label %165

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %1, i64 1)
          to label %124 unwind label %165

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i64 %119)
          to label %126 unwind label %165

126:                                              ; preds = %124
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !16
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !18
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %256, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !22
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !15
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %146 unwind label %165

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !16
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %152 unwind label %165

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %153)
          to label %155 unwind label %165

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %165

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  br label %104, !llvm.loop !24

158:                                              ; preds = %106
  %159 = load i64, i64* %93, align 8, !tbaa !9
  %160 = icmp sgt i64 %159, %107
  %161 = select i1 %160, i1 true, i1 %103
  %162 = select i1 %160, i64 0, i64 %159
  br i1 %161, label %118, label %111

163:                                              ; preds = %104
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %282

165:                                              ; preds = %155, %152, %146, %145, %124, %122, %118
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %282

167:                                              ; preds = %5, %225
  %168 = phi i64 [ %229, %225 ], [ 1, %5 ]
  %169 = phi i64* [ %228, %225 ], [ null, %5 ]
  %170 = phi i64* [ %227, %225 ], [ null, %5 ]
  %171 = phi i64* [ %226, %225 ], [ null, %5 ]
  %172 = getelementptr inbounds i64, i64* %87, i64 %168
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %168, -1
  %175 = getelementptr inbounds i64, i64* %87, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = sub nsw i64 %173, %176
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %225

179:                                              ; preds = %167
  %180 = icmp eq i64* %170, %169
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  store i64 %173, i64* %170, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, i64* %170, i64 1
  br label %225

183:                                              ; preds = %179
  %184 = ptrtoint i64* %169 to i64
  %185 = ptrtoint i64* %171 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %190 unwind label %223

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 1152921504606846975
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 1152921504606846975, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #12
          to label %203 unwind label %221

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  %205 = load i64, i64* %172, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %203, %191
  %207 = phi i64 [ %205, %203 ], [ %173, %191 ]
  %208 = phi i64* [ %204, %203 ], [ null, %191 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %187
  store i64 %207, i64* %209, align 8, !tbaa !9
  %210 = icmp sgt i64 %186, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i64* %208 to i8*
  %213 = bitcast i64* %171 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %186, i1 false) #13
  br label %214

214:                                              ; preds = %211, %206
  %215 = getelementptr inbounds i64, i64* %209, i64 1
  %216 = icmp eq i64* %171, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %214
  %220 = getelementptr inbounds i64, i64* %208, i64 %198
  br label %225

221:                                              ; preds = %200
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %293

223:                                              ; preds = %189
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %293

225:                                              ; preds = %219, %181, %167
  %226 = phi i64* [ %171, %167 ], [ %208, %219 ], [ %171, %181 ]
  %227 = phi i64* [ %170, %167 ], [ %215, %219 ], [ %182, %181 ]
  %228 = phi i64* [ %169, %167 ], [ %220, %219 ], [ %169, %181 ]
  %229 = add nuw i64 %168, 1
  %230 = icmp eq i64 %229, %9
  br i1 %230, label %92, label %167, !llvm.loop !25

231:                                              ; preds = %92, %277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #13
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %233 unwind label %238

233:                                              ; preds = %231
  %234 = load i64, i64* %2, align 8, !tbaa !9
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %284, label %236

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 -2)
          to label %240 unwind label %278

238:                                              ; preds = %231
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %282

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
          to label %242 unwind label %278

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i64 0)
          to label %244 unwind label %278

244:                                              ; preds = %242
  %245 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !16
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !18
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %126, %244
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %257 unwind label %280

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !22
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !15
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %278

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !16
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %278

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %273)
          to label %275 unwind label %278

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %278

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  br label %231, !llvm.loop !24

278:                                              ; preds = %236, %240, %242, %265, %266, %272, %275
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %282

280:                                              ; preds = %256
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %165, %238, %163, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %239, %238 ], [ %164, %163 ], [ %279, %278 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  br label %293

284:                                              ; preds = %106, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  %285 = icmp eq i64* %93, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %284, %286
  %289 = icmp eq i64* %87, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %288, %290
  call void @_ZdlPv(i8* nonnull %3) #13
  ret i32 0

293:                                              ; preds = %221, %223, %282
  %294 = phi i64* [ %93, %282 ], [ %171, %221 ], [ %171, %223 ]
  %295 = phi { i8*, i32 } [ %283, %282 ], [ %222, %221 ], [ %224, %223 ]
  %296 = icmp eq i64* %294, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %69, %71, %297, %293
  %300 = phi i64* [ %87, %293 ], [ %87, %297 ], [ %15, %69 ], [ %15, %71 ]
  %301 = phi { i8*, i32 } [ %295, %293 ], [ %295, %297 ], [ %70, %69 ], [ %72, %71 ]
  %302 = icmp eq i64* %300, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %299, %303
  call void @_ZdlPv(i8* nonnull %3) #13
  resume { i8*, i32 } %301
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800454878.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
