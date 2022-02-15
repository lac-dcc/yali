; ModuleID = 'Project_CodeNet_C++1400/p03104/s132161067.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s132161067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132161067.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  br label %34

7:                                                ; preds = %166
  %8 = icmp ne i32* %169, %168
  %9 = getelementptr inbounds i32, i32* %168, i64 -1
  %10 = icmp ugt i32* %9, %169
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %12
  %13 = phi i32* [ %18, %12 ], [ %9, %7 ]
  %14 = phi i32* [ %17, %12 ], [ %169, %7 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %13, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = getelementptr inbounds i32, i32* %13, i64 -1
  %19 = icmp ult i32* %17, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %7
  %21 = ptrtoint i32* %168 to i64
  %22 = ptrtoint i32* %169 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %191

27:                                               ; preds = %20
  %28 = and i64 %24, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %24, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %173, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %28, %30
  br label %194

34:                                               ; preds = %0, %166
  %35 = phi i64 [ 1, %0 ], [ %170, %166 ]
  %36 = phi i32 [ 0, %0 ], [ %171, %166 ]
  %37 = phi i32* [ null, %0 ], [ %169, %166 ]
  %38 = phi i32* [ null, %0 ], [ %168, %166 ]
  %39 = phi i32* [ null, %0 ], [ %167, %166 ]
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i64, i64* %2, align 8, !tbaa !11
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %1, align 8, !tbaa !11
  %46 = sdiv i64 %45, -2
  %47 = add nsw i64 %46, %44
  br label %75

48:                                               ; preds = %34
  %49 = load i64, i64* %1, align 8, !tbaa !11
  %50 = add i64 %49, %35
  %51 = srem i64 %50, %35
  %52 = sub i64 %50, %51
  %53 = and i64 %52, %35
  %54 = icmp eq i64 %53, 0
  %55 = sub nsw i64 %52, %49
  %56 = select i1 %54, i64 %55, i64 0
  %57 = load i64, i64* %2, align 8, !tbaa !11
  %58 = srem i64 %57, %35
  %59 = sub i64 %57, %58
  %60 = and i64 %59, %35
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %58, 1
  %63 = select i1 %61, i64 0, i64 %62
  %64 = add nsw i64 %63, %56
  %65 = sub nsw i64 %57, %49
  %66 = icmp sge i64 %65, %35
  %67 = and i64 %49, %35
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %68, %66
  %70 = and i64 %57, %35
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i64 0, i64 %35
  %74 = sub i64 %64, %73
  br label %75

75:                                               ; preds = %48, %41
  %76 = phi i64 [ %47, %41 ], [ %74, %48 ]
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  %79 = icmp eq i32* %38, %39
  br i1 %78, label %80, label %123

80:                                               ; preds = %75
  br i1 %79, label %83, label %81

81:                                               ; preds = %80
  store i32 1, i32* %38, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %38, i64 1
  br label %166

83:                                               ; preds = %80
  %84 = ptrtoint i32* %38 to i64
  %85 = ptrtoint i32* %37 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %90 unwind label %121

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #12
          to label %103 unwind label %119

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #10
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %37, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %116) #10
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  br label %166

119:                                              ; preds = %100
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %266

121:                                              ; preds = %89
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %266

123:                                              ; preds = %75
  br i1 %79, label %126, label %124

124:                                              ; preds = %123
  store i32 0, i32* %38, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %38, i64 1
  br label %166

126:                                              ; preds = %123
  %127 = ptrtoint i32* %38 to i64
  %128 = ptrtoint i32* %37 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %133 unwind label %164

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #12
          to label %146 unwind label %162

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #10
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %37, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds i32, i32* %149, i64 %141
  br label %166

162:                                              ; preds = %143
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %266

164:                                              ; preds = %132
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %266

166:                                              ; preds = %124, %160, %81, %117
  %167 = phi i32* [ %118, %117 ], [ %39, %81 ], [ %161, %160 ], [ %39, %124 ]
  %168 = phi i32* [ %113, %117 ], [ %82, %81 ], [ %156, %160 ], [ %125, %124 ]
  %169 = phi i32* [ %106, %117 ], [ %37, %81 ], [ %149, %160 ], [ %37, %124 ]
  %170 = shl nsw i64 %35, 1
  %171 = add nuw nsw i32 %36, 1
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %7, label %34, !llvm.loop !13

173:                                              ; preds = %194, %27
  %174 = phi i64 [ undef, %27 ], [ %222, %194 ]
  %175 = phi i64 [ 0, %27 ], [ %223, %194 ]
  %176 = phi i64 [ 0, %27 ], [ %222, %194 ]
  %177 = icmp eq i64 %30, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %188, %178 ], [ %175, %173 ]
  %180 = phi i64 [ %187, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %189, %178 ], [ %30, %173 ]
  %182 = shl nsw i64 %180, 1
  %183 = getelementptr inbounds i32, i32* %169, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i64
  %187 = or i64 %182, %186
  %188 = add nuw nsw i64 %179, 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %178, !llvm.loop !14

191:                                              ; preds = %173, %178, %20
  %192 = phi i64 [ 0, %20 ], [ %174, %173 ], [ %187, %178 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %226 unwind label %264

194:                                              ; preds = %194, %32
  %195 = phi i64 [ 0, %32 ], [ %223, %194 ]
  %196 = phi i64 [ 0, %32 ], [ %222, %194 ]
  %197 = phi i64 [ %33, %32 ], [ %224, %194 ]
  %198 = getelementptr inbounds i32, i32* %169, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  %201 = or i64 %195, 1
  %202 = shl i64 %196, 2
  %203 = select i1 %200, i64 0, i64 2
  %204 = or i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %169, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i64
  %209 = or i64 %204, %208
  %210 = or i64 %195, 2
  %211 = getelementptr inbounds i32, i32* %169, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = or i64 %195, 3
  %215 = shl i64 %209, 2
  %216 = select i1 %213, i64 0, i64 2
  %217 = or i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %169, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i64
  %222 = or i64 %217, %221
  %223 = add nuw nsw i64 %195, 4
  %224 = add i64 %197, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %173, label %194, !llvm.loop !16

226:                                              ; preds = %191
  %227 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !17
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !19
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %239 unwind label %264

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !23
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !25
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %264

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !17
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %264

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %255)
          to label %257 unwind label %264

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %264

259:                                              ; preds = %257
  %260 = icmp eq i32* %169, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %262) #10
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

264:                                              ; preds = %257, %254, %248, %247, %238, %191
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %162, %164, %119, %121, %264
  %267 = phi i32* [ %169, %264 ], [ %37, %119 ], [ %37, %121 ], [ %37, %162 ], [ %37, %164 ]
  %268 = phi { i8*, i32 } [ %265, %264 ], [ %120, %119 ], [ %122, %121 ], [ %163, %162 ], [ %165, %164 ]
  %269 = icmp eq i32* %267, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %268
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132161067.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
