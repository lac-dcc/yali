; ModuleID = 'Project_CodeNet_C++1400/p03561/s556936891.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s556936891.cpp"
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
@a = dso_local local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556936891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, 1
  br i1 %17, label %45, label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %20 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %21 = mul nsw i64 %16, %19
  %22 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %20
  store i64 %21, i64* %22, align 8, !tbaa !13
  %23 = icmp sgt i64 %21, %15
  %24 = add nuw i64 %20, 1
  %25 = icmp slt i64 %15, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %18, !llvm.loop !15

27:                                               ; preds = %18
  br i1 %17, label %45, label %28

28:                                               ; preds = %27
  %29 = and i64 %15, 1
  %30 = icmp eq i64 %15, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = and i64 %15, -2
  br label %50

33:                                               ; preds = %383, %28
  %34 = phi i64 [ 1, %28 ], [ %384, %383 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add nsw i64 %43, %38
  store i64 %44, i64* %37, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %33, %36, %40, %0, %27
  %46 = and i64 %16, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i64 %15, 0
  br i1 %49, label %136, label %328

50:                                               ; preds = %383, %31
  %51 = phi i64 [ 1, %31 ], [ %384, %383 ]
  %52 = phi i64 [ %32, %31 ], [ %385, %383 ]
  %53 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = add nsw i64 %59, %54
  store i64 %60, i64* %53, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %50, %56
  %62 = add nuw nsw i64 %51, 1
  %63 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %383, label %379

66:                                               ; preds = %45
  %67 = sdiv i64 %16, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %69 = bitcast i8* %68 to i32*
  %70 = trunc i64 %67 to i32
  store i32 %70, i32* %69, align 4, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to i32*
  %73 = load i64, i64* %2, align 8, !tbaa !13
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %306

75:                                               ; preds = %66, %123
  %76 = phi i64 [ %124, %123 ], [ %73, %66 ]
  %77 = phi i64 [ %129, %123 ], [ 0, %66 ]
  %78 = phi i32* [ %127, %123 ], [ %69, %66 ]
  %79 = phi i32* [ %128, %123 ], [ %72, %66 ]
  %80 = phi i32* [ %125, %123 ], [ %72, %66 ]
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i64, i64* %1, align 8, !tbaa !13
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %79, align 4, !tbaa !17
  br label %123

85:                                               ; preds = %75
  %86 = ptrtoint i32* %79 to i64
  %87 = ptrtoint i32* %78 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %92 unwind label %134

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #12
          to label %105 unwind label %132

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  %110 = load i64, i64* %1, align 8, !tbaa !13
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %109, align 4, !tbaa !17
  %112 = icmp sgt i64 %88, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = bitcast i32* %108 to i8*
  %115 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %88, i1 false) #11
  br label %116

116:                                              ; preds = %107, %113
  %117 = icmp eq i32* %78, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i32, i32* %108, i64 %100
  %122 = load i64, i64* %2, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %120, %82
  %124 = phi i64 [ %122, %120 ], [ %76, %82 ]
  %125 = phi i32* [ %121, %120 ], [ %80, %82 ]
  %126 = phi i32* [ %109, %120 ], [ %79, %82 ]
  %127 = phi i32* [ %108, %120 ], [ %78, %82 ]
  %128 = getelementptr inbounds i32, i32* %126, i64 1
  %129 = add nuw nsw i64 %77, 1
  %130 = add nsw i64 %124, -1
  %131 = icmp sgt i64 %130, %129
  br i1 %131, label %75, label %302, !llvm.loop !19

132:                                              ; preds = %102
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %369

134:                                              ; preds = %91
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %369

136:                                              ; preds = %48, %292
  %137 = phi i64 [ %293, %292 ], [ %15, %48 ]
  %138 = phi i64 [ %294, %292 ], [ %15, %48 ]
  %139 = phi i64 [ %300, %292 ], [ 0, %48 ]
  %140 = phi i64 [ %298, %292 ], [ 0, %48 ]
  %141 = phi i32* [ %297, %292 ], [ null, %48 ]
  %142 = phi i32* [ %299, %292 ], [ null, %48 ]
  %143 = phi i32* [ %295, %292 ], [ null, %48 ]
  %144 = xor i64 %139, -1
  %145 = add i64 %138, %144
  %146 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp eq i64 %147, 0
  %149 = load i64, i64* %1, align 8, !tbaa !13
  br i1 %148, label %150, label %203

150:                                              ; preds = %136
  %151 = add nsw i64 %149, 1
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i32* %142, %143
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %152 to i32
  store i32 %155, i32* %142, align 4, !tbaa !17
  br label %193

156:                                              ; preds = %150
  %157 = ptrtoint i32* %142 to i64
  %158 = ptrtoint i32* %141 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %163 unwind label %201

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #12
          to label %176 unwind label %199

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  %181 = trunc i64 %152 to i32
  store i32 %181, i32* %180, align 4, !tbaa !17
  %182 = icmp sgt i64 %159, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %159, i1 false) #11
  br label %186

186:                                              ; preds = %183, %178
  %187 = icmp eq i32* %141, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds i32, i32* %179, i64 %171
  %192 = load i64, i64* %2, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %190, %154
  %194 = phi i64 [ %192, %190 ], [ %137, %154 ]
  %195 = phi i32* [ %191, %190 ], [ %143, %154 ]
  %196 = phi i32* [ %180, %190 ], [ %142, %154 ]
  %197 = phi i32* [ %179, %190 ], [ %141, %154 ]
  %198 = sub nsw i64 0, %139
  br label %292

199:                                              ; preds = %173
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %369

201:                                              ; preds = %162
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %369

203:                                              ; preds = %136
  %204 = trunc i64 %149 to i32
  %205 = icmp ne i64 %139, 0
  %206 = sext i1 %205 to i32
  %207 = zext i1 %205 to i64
  %208 = sub nsw i32 %204, %206
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %226

210:                                              ; preds = %203, %210
  %211 = phi i32 [ %223, %210 ], [ %206, %203 ]
  %212 = phi i32 [ %222, %210 ], [ %204, %203 ]
  %213 = add nsw i32 %211, %212
  %214 = ashr i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %147, %215
  %217 = add nsw i64 %216, %207
  %218 = sub nsw i64 %149, %215
  %219 = mul nsw i64 %218, %147
  %220 = add nsw i64 %219, %140
  %221 = icmp slt i64 %217, %220
  %222 = select i1 %221, i32 %212, i32 %214
  %223 = select i1 %221, i32 %214, i32 %211
  %224 = sub nsw i32 %222, %223
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %210, label %226, !llvm.loop !20

226:                                              ; preds = %210, %203
  %227 = phi i32 [ %204, %203 ], [ %222, %210 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %302, label %229

229:                                              ; preds = %226
  %230 = icmp eq i32* %142, %143
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  store i32 %227, i32* %142, align 4, !tbaa !17
  br label %272

232:                                              ; preds = %229
  %233 = ptrtoint i32* %142 to i64
  %234 = ptrtoint i32* %141 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp eq i64 %235, 9223372036854775804
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %239 unwind label %290

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  %241 = icmp eq i64 %235, 0
  %242 = select i1 %241, i64 1, i64 %236
  %243 = add nsw i64 %242, %236
  %244 = icmp ult i64 %243, %236
  %245 = icmp ugt i64 %243, 2305843009213693951
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 2305843009213693951, i64 %243
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %240
  %250 = shl nuw nsw i64 %247, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #12
          to label %252 unwind label %288

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  br label %254

254:                                              ; preds = %252, %240
  %255 = phi i32* [ %253, %252 ], [ null, %240 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 %236
  store i32 %227, i32* %256, align 4, !tbaa !17
  %257 = icmp sgt i64 %235, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = bitcast i32* %255 to i8*
  %260 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %259, i8* align 4 %260, i64 %235, i1 false) #11
  br label %261

261:                                              ; preds = %254, %258
  %262 = icmp eq i32* %141, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %263, %261
  %266 = getelementptr inbounds i32, i32* %255, i64 %247
  %267 = load i64, i64* %2, align 8, !tbaa !13
  %268 = load i64, i64* %1, align 8, !tbaa !13
  %269 = add i64 %267, %144
  %270 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !13
  br label %272

272:                                              ; preds = %231, %265
  %273 = phi i64 [ %147, %231 ], [ %271, %265 ]
  %274 = phi i64 [ %137, %231 ], [ %267, %265 ]
  %275 = phi i64 [ %138, %231 ], [ %267, %265 ]
  %276 = phi i64 [ %149, %231 ], [ %268, %265 ]
  %277 = phi i32* [ %143, %231 ], [ %266, %265 ]
  %278 = phi i32* [ %142, %231 ], [ %256, %265 ]
  %279 = phi i32* [ %141, %231 ], [ %255, %265 ]
  %280 = sext i1 %205 to i64
  %281 = sext i32 %227 to i64
  %282 = mul nsw i64 %281, -2
  %283 = add i64 %282, %276
  %284 = mul i64 %283, %273
  %285 = add i64 %140, %280
  %286 = add i64 %285, %273
  %287 = add i64 %286, %284
  br label %292

288:                                              ; preds = %249
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %369

290:                                              ; preds = %238
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %369

292:                                              ; preds = %272, %193
  %293 = phi i64 [ %194, %193 ], [ %274, %272 ]
  %294 = phi i64 [ %194, %193 ], [ %275, %272 ]
  %295 = phi i32* [ %195, %193 ], [ %277, %272 ]
  %296 = phi i32* [ %196, %193 ], [ %278, %272 ]
  %297 = phi i32* [ %197, %193 ], [ %279, %272 ]
  %298 = phi i64 [ %198, %193 ], [ %287, %272 ]
  %299 = getelementptr inbounds i32, i32* %296, i64 1
  %300 = add nuw nsw i64 %139, 1
  %301 = icmp sgt i64 %294, %300
  br i1 %301, label %136, label %302, !llvm.loop !21

302:                                              ; preds = %292, %226, %123
  %303 = phi i32* [ %128, %123 ], [ %299, %292 ], [ %142, %226 ]
  %304 = phi i32* [ %127, %123 ], [ %297, %292 ], [ %141, %226 ]
  %305 = icmp eq i32* %303, %304
  br i1 %305, label %328, label %306

306:                                              ; preds = %66, %302
  %307 = phi i32* [ %304, %302 ], [ %69, %66 ]
  %308 = phi i32* [ %303, %302 ], [ %72, %66 ]
  %309 = ptrtoint i32* %308 to i64
  %310 = ptrtoint i32* %307 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  br label %314

314:                                              ; preds = %306, %326
  %315 = phi i64 [ %320, %326 ], [ 0, %306 ]
  %316 = getelementptr inbounds i32, i32* %307, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %319 unwind label %365

319:                                              ; preds = %314
  %320 = add nuw i64 %315, 1
  %321 = icmp eq i64 %320, %312
  %322 = select i1 %321, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %323 = xor i1 %321, true
  %324 = zext i1 %323 to i64
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull %322, i64 %324)
          to label %326 unwind label %365

326:                                              ; preds = %319
  %327 = icmp eq i64 %320, %313
  br i1 %327, label %328, label %314, !llvm.loop !22

328:                                              ; preds = %326, %48, %302
  %329 = phi i32* [ %304, %302 ], [ null, %48 ], [ %307, %326 ]
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !23
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %340 unwind label %367

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %328
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !24
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !26
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %367

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %367

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
          to label %358 unwind label %367

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %367

360:                                              ; preds = %358
  %361 = icmp eq i32* %329, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %363) #11
  br label %364

364:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

365:                                              ; preds = %319, %314
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %373

367:                                              ; preds = %339, %348, %349, %355, %358
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %288, %290, %199, %201, %132, %134
  %370 = phi i32* [ %78, %132 ], [ %78, %134 ], [ %141, %199 ], [ %141, %201 ], [ %141, %288 ], [ %141, %290 ], [ %329, %367 ]
  %371 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ], [ %200, %199 ], [ %202, %201 ], [ %289, %288 ], [ %291, %290 ], [ %368, %367 ]
  %372 = icmp eq i32* %370, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %365, %369
  %374 = phi { i8*, i32 } [ %366, %365 ], [ %371, %369 ]
  %375 = phi i32* [ %307, %365 ], [ %370, %369 ]
  %376 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %376) #11
  br label %377

377:                                              ; preds = %369, %373
  %378 = phi { i8*, i32 } [ %371, %369 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  resume { i8*, i32 } %378

379:                                              ; preds = %61
  %380 = getelementptr inbounds [300010 x i64], [300010 x i64]* @a, i64 0, i64 %51
  %381 = load i64, i64* %380, align 8, !tbaa !13
  %382 = add nsw i64 %381, %64
  store i64 %382, i64* %63, align 8, !tbaa !13
  br label %383

383:                                              ; preds = %379, %61
  %384 = add nuw nsw i64 %51, 2
  %385 = add i64 %52, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %33, label %50, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556936891.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !16}
