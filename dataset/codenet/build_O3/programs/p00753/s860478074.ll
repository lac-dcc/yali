; ModuleID = 'Project_CodeNet_C++1400/p00753/s860478074.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s860478074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860478074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  br label %3

3:                                                ; preds = %71, %0
  %4 = phi i64* [ null, %0 ], [ %73, %71 ]
  %5 = phi i64* [ null, %0 ], [ %76, %71 ]
  %6 = phi i64* [ null, %0 ], [ %75, %71 ]
  %7 = phi i64 [ 0, %0 ], [ %78, %71 ]
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %25

9:                                                ; preds = %3
  %10 = bitcast %"class.std::basic_istream"* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %8 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp ne i32 %20, 0
  %22 = load i64, i64* %1, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %79, label %29

25:                                               ; preds = %3, %49
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %285

27:                                               ; preds = %38
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %285

29:                                               ; preds = %9
  %30 = icmp eq i64* %5, %4
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i64 %22, i64* %5, align 8, !tbaa !18
  br label %71

32:                                               ; preds = %29
  %33 = ptrtoint i64* %4 to i64
  %34 = ptrtoint i64* %6 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %39 unwind label %27

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %25

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = load i64, i64* %1, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %52, %40
  %56 = phi i64 [ %54, %52 ], [ %22, %40 ]
  %57 = phi i64* [ %53, %52 ], [ null, %40 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %36
  store i64 %56, i64* %58, align 8, !tbaa !18
  %59 = icmp sgt i64 %35, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %57 to i8*
  %62 = bitcast i64* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %35, i1 false) #12
  br label %63

63:                                               ; preds = %55, %60
  %64 = icmp eq i64* %6, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %66) #12
  %67 = load i64, i64* %1, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i64 [ %67, %65 ], [ %56, %63 ]
  %70 = getelementptr inbounds i64, i64* %57, i64 %47
  br label %71

71:                                               ; preds = %68, %31
  %72 = phi i64 [ %69, %68 ], [ %22, %31 ]
  %73 = phi i64* [ %70, %68 ], [ %4, %31 ]
  %74 = phi i64* [ %58, %68 ], [ %5, %31 ]
  %75 = phi i64* [ %57, %68 ], [ %6, %31 ]
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = icmp slt i64 %7, %72
  %78 = select i1 %77, i64 %72, i64 %7
  br label %3, !llvm.loop !20

79:                                               ; preds = %9
  %80 = shl nsw i64 %7, 1
  %81 = or i64 %80, 1
  %82 = add i64 %80, 65
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 2305843009213693944
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %97

86:                                               ; preds = %79
  %87 = bitcast i8* %85 to i64*
  %88 = lshr i64 %82, 6
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = ptrtoint i64* %89 to i64
  %91 = ptrtoint i8* %85 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 -1, i64 %92, i1 false) #12
  %93 = load i64, i64* %87, align 8, !tbaa !22
  %94 = and i64 %93, -15
  %95 = or i64 %94, 12
  store i64 %95, i64* %87, align 8, !tbaa !22
  %96 = icmp slt i64 %81, 4
  br i1 %96, label %99, label %107

97:                                               ; preds = %79
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %285

99:                                               ; preds = %132, %86
  %100 = ptrtoint i64* %5 to i64
  %101 = ptrtoint i64* %6 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %136, label %104

104:                                              ; preds = %99
  %105 = ashr exact i64 %102, 3
  %106 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %145

107:                                              ; preds = %86, %132
  %108 = phi i64 [ %133, %132 ], [ 2, %86 ]
  %109 = lshr i64 %108, 6
  %110 = and i64 %108, 63
  %111 = getelementptr i64, i64* %87, i64 %109
  %112 = shl nuw i64 1, %110
  %113 = load i64, i64* %111, align 8, !tbaa !22
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, 0
  %116 = shl nuw nsw i64 %108, 1
  %117 = icmp sgt i64 %116, %81
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %107, %119
  %120 = phi i64 [ %130, %119 ], [ %116, %107 ]
  %121 = phi i64 [ %129, %119 ], [ 2, %107 ]
  %122 = lshr i64 %120, 6
  %123 = and i64 %120, 63
  %124 = getelementptr i64, i64* %87, i64 %122
  %125 = shl nuw i64 1, %123
  %126 = xor i64 %125, -1
  %127 = load i64, i64* %124, align 8, !tbaa !22
  %128 = and i64 %127, %126
  store i64 %128, i64* %124, align 8, !tbaa !22
  %129 = add nuw nsw i64 %121, 1
  %130 = mul nsw i64 %129, %108
  %131 = icmp sgt i64 %130, %81
  br i1 %131, label %132, label %119, !llvm.loop !23

132:                                              ; preds = %119, %107
  %133 = add nuw nsw i64 %108, 1
  %134 = mul nsw i64 %133, %133
  %135 = icmp sgt i64 %134, %81
  br i1 %135, label %99, label %107, !llvm.loop !24

136:                                              ; preds = %272, %99
  %137 = ashr exact i64 %92, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %89, i64 %138
  %140 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  %141 = icmp eq i64* %6, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %136, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

145:                                              ; preds = %104, %272
  %146 = phi i64 [ %273, %272 ], [ 0, %104 ]
  %147 = getelementptr inbounds i64, i64* %6, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !18
  store i64 %148, i64* %1, align 8, !tbaa !18
  %149 = icmp slt i64 %148, 1
  br i1 %149, label %212, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, 1
  %152 = icmp eq i64 %148, 1
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = and i64 %148, -2
  br label %177

155:                                              ; preds = %177, %150
  %156 = phi i64 [ undef, %150 ], [ %195, %177 ]
  %157 = phi i64 [ 1, %150 ], [ %196, %177 ]
  %158 = phi i64 [ 0, %150 ], [ %195, %177 ]
  %159 = icmp eq i64 %151, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = lshr i64 %157, 6
  %162 = getelementptr i64, i64* %87, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !22
  %164 = and i64 %157, 63
  %165 = lshr i64 %163, %164
  %166 = and i64 %165, 1
  %167 = add nuw nsw i64 %166, %158
  br label %168

168:                                              ; preds = %155, %160
  %169 = phi i64 [ %156, %155 ], [ %167, %160 ]
  br i1 %149, label %212, label %170

170:                                              ; preds = %168
  %171 = shl nuw i64 %148, 1
  %172 = call i64 @llvm.smax.i64(i64 %171, i64 1)
  %173 = and i64 %172, 1
  %174 = icmp slt i64 %171, 2
  br i1 %174, label %199, label %175

175:                                              ; preds = %170
  %176 = and i64 %172, 9223372036854775806
  br label %217

177:                                              ; preds = %177, %153
  %178 = phi i64 [ 1, %153 ], [ %196, %177 ]
  %179 = phi i64 [ 0, %153 ], [ %195, %177 ]
  %180 = phi i64 [ %154, %153 ], [ %197, %177 ]
  %181 = lshr i64 %178, 6
  %182 = and i64 %178, 63
  %183 = getelementptr i64, i64* %87, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !22
  %185 = lshr i64 %184, %182
  %186 = and i64 %185, 1
  %187 = add nuw nsw i64 %186, %179
  %188 = add nuw i64 %178, 1
  %189 = lshr i64 %188, 6
  %190 = and i64 %188, 63
  %191 = getelementptr i64, i64* %87, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !22
  %193 = lshr i64 %192, %190
  %194 = and i64 %193, 1
  %195 = add nuw nsw i64 %194, %187
  %196 = add nuw i64 %178, 2
  %197 = add i64 %180, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %155, label %177, !llvm.loop !25

199:                                              ; preds = %217, %170
  %200 = phi i64 [ undef, %170 ], [ %235, %217 ]
  %201 = phi i64 [ 1, %170 ], [ %236, %217 ]
  %202 = phi i64 [ 0, %170 ], [ %235, %217 ]
  %203 = icmp eq i64 %173, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %199
  %205 = lshr i64 %201, 6
  %206 = getelementptr i64, i64* %87, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !22
  %208 = and i64 %201, 63
  %209 = lshr i64 %207, %208
  %210 = and i64 %209, 1
  %211 = add nuw nsw i64 %210, %202
  br label %212

212:                                              ; preds = %204, %199, %145, %168
  %213 = phi i64 [ %169, %168 ], [ 0, %145 ], [ %169, %199 ], [ %169, %204 ]
  %214 = phi i64 [ 0, %168 ], [ 0, %145 ], [ %200, %199 ], [ %211, %204 ]
  %215 = sub nsw i64 %214, %213
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %239 unwind label %275

217:                                              ; preds = %217, %175
  %218 = phi i64 [ 1, %175 ], [ %236, %217 ]
  %219 = phi i64 [ 0, %175 ], [ %235, %217 ]
  %220 = phi i64 [ %176, %175 ], [ %237, %217 ]
  %221 = lshr i64 %218, 6
  %222 = and i64 %218, 63
  %223 = getelementptr i64, i64* %87, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !22
  %225 = lshr i64 %224, %222
  %226 = and i64 %225, 1
  %227 = add nuw nsw i64 %226, %219
  %228 = add nuw nsw i64 %218, 1
  %229 = lshr i64 %228, 6
  %230 = and i64 %228, 63
  %231 = getelementptr i64, i64* %87, i64 %229
  %232 = load i64, i64* %231, align 8, !tbaa !22
  %233 = lshr i64 %232, %230
  %234 = and i64 %233, 1
  %235 = add nuw nsw i64 %234, %227
  %236 = add nuw nsw i64 %218, 2
  %237 = add i64 %220, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %199, label %217, !llvm.loop !26

239:                                              ; preds = %212
  %240 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !27
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %252 unwind label %277

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !30
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !32
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %275

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %275

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %268)
          to label %270 unwind label %275

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %275

272:                                              ; preds = %270
  %273 = add nuw i64 %146, 1
  %274 = icmp eq i64 %273, %106
  br i1 %274, label %136, label %145, !llvm.loop !33

275:                                              ; preds = %212, %260, %261, %267, %270
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %279

277:                                              ; preds = %251
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi { i8*, i32 } [ %276, %275 ], [ %278, %277 ]
  %281 = ashr exact i64 %92, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i64, i64* %89, i64 %282
  %284 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %25, %27, %279, %97
  %286 = phi { i8*, i32 } [ %280, %279 ], [ %98, %97 ], [ %26, %25 ], [ %28, %27 ]
  %287 = icmp eq i64* %6, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %289) #12
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %286
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860478074.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !21}
