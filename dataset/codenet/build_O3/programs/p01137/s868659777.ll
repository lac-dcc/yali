; ModuleID = 'Project_CodeNet_C++1400/p01137/s868659777.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s868659777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868659777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  br label %3

3:                                                ; preds = %0, %46
  %4 = phi i32 [ 0, %0 ], [ %52, %46 ]
  %5 = phi i32 [ 0, %0 ], [ %51, %46 ]
  %6 = phi i32* [ null, %0 ], [ %49, %46 ]
  %7 = phi i32* [ null, %0 ], [ %50, %46 ]
  %8 = phi i32* [ null, %0 ], [ %47, %46 ]
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 %4, i32* %7, align 4, !tbaa !5
  br label %46

11:                                               ; preds = %3
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %6 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq i64 %14, 9223372036854775804
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %18 unwind label %56

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %14, 0
  %21 = select i1 %20, i64 1, i64 %15
  %22 = add nsw i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %54

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32* [ %32, %31 ], [ null, %19 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %15
  store i32 %4, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i64 %14, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %14, i1 false) #11
  br label %40

40:                                               ; preds = %37, %33
  %41 = icmp eq i32* %6, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #11
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds i32, i32* %34, i64 %26
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32* [ %45, %44 ], [ %8, %10 ]
  %48 = phi i32* [ %35, %44 ], [ %7, %10 ]
  %49 = phi i32* [ %34, %44 ], [ %6, %10 ]
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = add nuw nsw i32 %5, 1
  %52 = mul nsw i32 %51, %51
  %53 = icmp eq i32 %51, 1001
  br i1 %53, label %174, label %3, !llvm.loop !9

54:                                               ; preds = %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %291

56:                                               ; preds = %17
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %291

58:                                               ; preds = %217
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %49 to i64
  %61 = sub i64 %59, %60
  %62 = ptrtoint i32* %221 to i64
  %63 = ptrtoint i32* %218 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %230, label %67

67:                                               ; preds = %58
  %68 = ashr exact i64 %64, 2
  %69 = ashr exact i64 %61, 2
  %70 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %71 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %72 = and i64 %70, 1
  %73 = icmp ult i64 %68, 2
  %74 = and i64 %70, -2
  %75 = icmp eq i64 %72, 0
  br label %76

76:                                               ; preds = %67, %110
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %78 unwind label %170

78:                                               ; preds = %76
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %276, label %112

81:                                               ; preds = %113
  %82 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !13
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %251, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !19
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %101 unwind label %172

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %107 unwind label %172

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %108)
          to label %110 unwind label %172

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %76 unwind label %172, !llvm.loop !20

112:                                              ; preds = %78
  br i1 %65, label %113, label %116

113:                                              ; preds = %166, %112
  %114 = phi i32 [ 99999999, %112 ], [ %167, %166 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %81 unwind label %172

116:                                              ; preds = %112, %166
  %117 = phi i64 [ %168, %166 ], [ 0, %112 ]
  %118 = phi i32 [ %167, %166 ], [ 99999999, %112 ]
  %119 = getelementptr inbounds i32, i32* %49, i64 %117
  %120 = trunc i64 %117 to i32
  %121 = add i32 %79, %120
  %122 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %73, label %151, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %148, %123 ], [ 0, %116 ]
  %125 = phi i32 [ %147, %123 ], [ %118, %116 ]
  %126 = phi i64 [ %149, %123 ], [ %74, %116 ]
  %127 = getelementptr inbounds i32, i32* %218, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add i32 %128, %122
  %130 = icmp slt i32 %79, %129
  %131 = trunc i64 %124 to i32
  %132 = add i32 %121, %131
  %133 = sub i32 %132, %129
  %134 = icmp slt i32 %133, %125
  %135 = select i1 %134, i32 %133, i32 %125
  %136 = select i1 %130, i32 %125, i32 %135
  %137 = or i64 %124, 1
  %138 = getelementptr inbounds i32, i32* %218, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add i32 %139, %122
  %141 = icmp slt i32 %79, %140
  %142 = trunc i64 %137 to i32
  %143 = add i32 %121, %142
  %144 = sub i32 %143, %140
  %145 = icmp slt i32 %144, %136
  %146 = select i1 %145, i32 %144, i32 %136
  %147 = select i1 %141, i32 %136, i32 %146
  %148 = add nuw nsw i64 %124, 2
  %149 = add i64 %126, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %123, !llvm.loop !21

151:                                              ; preds = %123, %116
  %152 = phi i32 [ undef, %116 ], [ %147, %123 ]
  %153 = phi i64 [ 0, %116 ], [ %148, %123 ]
  %154 = phi i32 [ %118, %116 ], [ %147, %123 ]
  br i1 %75, label %166, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i32, i32* %218, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %157, %122
  %159 = trunc i64 %153 to i32
  %160 = add i32 %121, %159
  %161 = sub i32 %160, %158
  %162 = icmp slt i32 %79, %158
  %163 = icmp slt i32 %161, %154
  %164 = select i1 %163, i32 %161, i32 %154
  %165 = select i1 %162, i32 %154, i32 %164
  br label %166

166:                                              ; preds = %151, %155
  %167 = phi i32 [ %152, %151 ], [ %165, %155 ]
  %168 = add nuw nsw i64 %117, 1
  %169 = icmp eq i64 %168, %71
  br i1 %169, label %113, label %116, !llvm.loop !22

170:                                              ; preds = %76
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %285

172:                                              ; preds = %110, %107, %101, %100, %113
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %285

174:                                              ; preds = %46, %217
  %175 = phi i32 [ %224, %217 ], [ 0, %46 ]
  %176 = phi i32 [ %222, %217 ], [ 0, %46 ]
  %177 = phi i32* [ %220, %217 ], [ null, %46 ]
  %178 = phi i32* [ %221, %217 ], [ null, %46 ]
  %179 = phi i32* [ %218, %217 ], [ null, %46 ]
  %180 = icmp eq i32* %178, %177
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  store i32 %175, i32* %178, align 4, !tbaa !5
  br label %217

182:                                              ; preds = %174
  %183 = ptrtoint i32* %177 to i64
  %184 = ptrtoint i32* %179 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %189 unwind label %228

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #13
          to label %202 unwind label %226

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  store i32 %175, i32* %206, align 4, !tbaa !5
  %207 = icmp sgt i64 %185, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i32* %205 to i8*
  %210 = bitcast i32* %179 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %185, i1 false) #11
  br label %211

211:                                              ; preds = %208, %204
  %212 = icmp eq i32* %179, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #11
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds i32, i32* %205, i64 %197
  br label %217

217:                                              ; preds = %215, %181
  %218 = phi i32* [ %205, %215 ], [ %179, %181 ]
  %219 = phi i32* [ %206, %215 ], [ %178, %181 ]
  %220 = phi i32* [ %216, %215 ], [ %177, %181 ]
  %221 = getelementptr inbounds i32, i32* %219, i64 1
  %222 = add nuw nsw i32 %176, 1
  %223 = mul nsw i32 %222, %222
  %224 = mul nsw i32 %223, %222
  %225 = icmp ult i32 %224, 1000001
  br i1 %225, label %174, label %58, !llvm.loop !23

226:                                              ; preds = %199
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %285

228:                                              ; preds = %188
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %285

230:                                              ; preds = %58, %270
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %232 unwind label %237

232:                                              ; preds = %230
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %276, label %235

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 99999999)
          to label %239 unwind label %272

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %285

239:                                              ; preds = %235
  %240 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !11
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !13
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %81, %239
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %274

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !17
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !19
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %272

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %230 unwind label %272, !llvm.loop !20

272:                                              ; preds = %235, %260, %261, %267, %270
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %285

274:                                              ; preds = %251
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %285

276:                                              ; preds = %78, %232
  %277 = icmp eq i32* %218, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %279) #11
  br label %280

280:                                              ; preds = %276, %278
  %281 = icmp eq i32* %49, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %283) #11
  br label %284

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

285:                                              ; preds = %274, %172, %272, %237, %170, %226, %228
  %286 = phi i32* [ %179, %226 ], [ %179, %228 ], [ %218, %170 ], [ %218, %237 ], [ %218, %274 ], [ %218, %272 ], [ %218, %172 ]
  %287 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ], [ %171, %170 ], [ %238, %237 ], [ %275, %274 ], [ %273, %272 ], [ %173, %172 ]
  %288 = icmp eq i32* %286, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %291

291:                                              ; preds = %54, %56, %285, %289
  %292 = phi i32* [ %49, %285 ], [ %49, %289 ], [ %6, %54 ], [ %6, %56 ]
  %293 = phi { i8*, i32 } [ %287, %285 ], [ %287, %289 ], [ %55, %54 ], [ %57, %56 ]
  %294 = icmp eq i32* %292, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %291, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868659777.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
