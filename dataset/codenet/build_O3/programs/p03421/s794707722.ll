; ModuleID = 'Project_CodeNet_C++1400/p03421/s794707722.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s794707722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794707722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8, !tbaa !5
  %14 = load i64, i64* %6, align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = icmp sgt i64 %15, %17
  %19 = mul nsw i64 %14, %13
  %20 = icmp slt i64 %19, %16
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %258

25:                                               ; preds = %2
  %26 = icmp eq i64 %14, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = icmp slt i64 %16, 1
  br i1 %28, label %258, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %37, %29 ], [ 1, %27 ]
  %31 = trunc i64 %30 to i32
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = load i64, i64* %4, align 8, !tbaa !5
  %34 = icmp eq i64 %33, %30
  %35 = select i1 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %35, i64 1)
  %37 = add nuw i64 %30, 1
  %38 = load i64, i64* %4, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %258, label %29, !llvm.loop !10

40:                                               ; preds = %25
  %41 = sub nsw i64 %16, %13
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %46

44:                                               ; preds = %86
  %45 = load i64, i64* %4, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %16, %40 ], [ %45, %44 ]
  %48 = phi i32* [ null, %40 ], [ %89, %44 ]
  %49 = phi i32* [ null, %40 ], [ %90, %44 ]
  %50 = phi i32* [ null, %40 ], [ %91, %44 ]
  %51 = phi i32 [ 0, %40 ], [ %92, %44 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %160, label %170

55:                                               ; preds = %40, %86
  %56 = phi i64 [ %87, %86 ], [ %14, %40 ]
  %57 = phi i64 [ %88, %86 ], [ %14, %40 ]
  %58 = phi i64 [ %97, %86 ], [ 0, %40 ]
  %59 = phi i64 [ %93, %86 ], [ 1, %40 ]
  %60 = phi i64 [ %94, %86 ], [ %41, %40 ]
  %61 = phi i32 [ %92, %86 ], [ 0, %40 ]
  %62 = phi i32* [ %91, %86 ], [ null, %40 ]
  %63 = phi i32* [ %90, %86 ], [ null, %40 ]
  %64 = phi i32* [ %89, %86 ], [ null, %40 ]
  %65 = mul i64 %57, %59
  %66 = add nsw i64 %59, -1
  %67 = mul nsw i64 %57, %66
  %68 = shl i64 %60, 32
  %69 = ashr exact i64 %68, 32
  %70 = add nsw i64 %69, 1
  %71 = add i64 %70, %67
  %72 = icmp slt i64 %71, %65
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = icmp slt i64 %67, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %55
  %78 = mul i64 %57, %58
  %79 = add i64 %78, 1
  %80 = shl i64 %60, 32
  %81 = ashr exact i64 %80, 32
  %82 = add i64 %79, %81
  %83 = call i64 @llvm.smin.i64(i64 %65, i64 %82)
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  br label %98

86:                                               ; preds = %147, %55
  %87 = phi i64 [ %56, %55 ], [ %148, %147 ]
  %88 = phi i64 [ %57, %55 ], [ %148, %147 ]
  %89 = phi i32* [ %64, %55 ], [ %149, %147 ]
  %90 = phi i32* [ %63, %55 ], [ %152, %147 ]
  %91 = phi i32* [ %62, %55 ], [ %151, %147 ]
  %92 = phi i32 [ %61, %55 ], [ %108, %147 ]
  %93 = add nuw i64 %59, 1
  %94 = sub i64 %70, %88
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  %97 = add nuw nsw i64 %58, 1
  br i1 %96, label %55, label %44, !llvm.loop !12

98:                                               ; preds = %77, %147
  %99 = phi i64 [ %56, %77 ], [ %148, %147 ]
  %100 = phi i64 [ %85, %77 ], [ %153, %147 ]
  %101 = phi i32 [ %61, %77 ], [ %108, %147 ]
  %102 = phi i32* [ %62, %77 ], [ %151, %147 ]
  %103 = phi i32* [ %63, %77 ], [ %152, %147 ]
  %104 = phi i32* [ %64, %77 ], [ %149, %147 ]
  %105 = sext i32 %101 to i64
  %106 = icmp sgt i64 %100, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = icmp eq i32* %103, %104
  br i1 %109, label %111, label %110

110:                                              ; preds = %98
  store i32 %107, i32* %103, align 4, !tbaa !13
  br label %147

111:                                              ; preds = %98
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %102 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %118 unwind label %158

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #13
          to label %131 unwind label %156

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  store i32 %107, i32* %135, align 4, !tbaa !13
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %114, i1 false) #11
  br label %140

140:                                              ; preds = %133, %137
  %141 = icmp eq i32* %102, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %142, %140
  %145 = getelementptr inbounds i32, i32* %134, i64 %126
  %146 = load i64, i64* %6, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %144, %110
  %148 = phi i64 [ %146, %144 ], [ %99, %110 ]
  %149 = phi i32* [ %145, %144 ], [ %104, %110 ]
  %150 = phi i32* [ %135, %144 ], [ %103, %110 ]
  %151 = phi i32* [ %134, %144 ], [ %102, %110 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = add nsw i64 %100, -1
  %154 = mul nsw i64 %148, %66
  %155 = icmp slt i64 %154, %153
  br i1 %155, label %98, label %86, !llvm.loop !15

156:                                              ; preds = %128
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %248

158:                                              ; preds = %117
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %248

160:                                              ; preds = %216, %46
  %161 = phi i32* [ %49, %46 ], [ %221, %216 ]
  %162 = phi i32* [ %50, %46 ], [ %220, %216 ]
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %228, label %167

167:                                              ; preds = %160
  %168 = ashr exact i64 %165, 2
  %169 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  br label %232

170:                                              ; preds = %46, %216
  %171 = phi i64 [ %217, %216 ], [ %47, %46 ]
  %172 = phi i64 [ %222, %216 ], [ %53, %46 ]
  %173 = phi i32* [ %220, %216 ], [ %50, %46 ]
  %174 = phi i32* [ %221, %216 ], [ %49, %46 ]
  %175 = phi i32* [ %218, %216 ], [ %48, %46 ]
  %176 = icmp eq i32* %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  %178 = trunc i64 %172 to i32
  store i32 %178, i32* %174, align 4, !tbaa !13
  br label %216

179:                                              ; preds = %170
  %180 = ptrtoint i32* %174 to i64
  %181 = ptrtoint i32* %173 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %186 unwind label %226

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #13
          to label %199 unwind label %224

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  %204 = trunc i64 %172 to i32
  store i32 %204, i32* %203, align 4, !tbaa !13
  %205 = icmp sgt i64 %182, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %202 to i8*
  %208 = bitcast i32* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %182, i1 false) #11
  br label %209

209:                                              ; preds = %201, %206
  %210 = icmp eq i32* %173, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds i32, i32* %202, i64 %194
  %215 = load i64, i64* %4, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %177, %213
  %217 = phi i64 [ %215, %213 ], [ %171, %177 ]
  %218 = phi i32* [ %214, %213 ], [ %175, %177 ]
  %219 = phi i32* [ %203, %213 ], [ %174, %177 ]
  %220 = phi i32* [ %202, %213 ], [ %173, %177 ]
  %221 = getelementptr inbounds i32, i32* %219, i64 1
  %222 = add i64 %172, 1
  %223 = icmp slt i64 %217, %222
  br i1 %223, label %160, label %170

224:                                              ; preds = %196
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %248

226:                                              ; preds = %185
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %248

228:                                              ; preds = %160
  %229 = icmp eq i32* %162, null
  br i1 %229, label %258, label %230

230:                                              ; preds = %243, %228
  %231 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %258

232:                                              ; preds = %167, %243
  %233 = phi i64 [ 0, %167 ], [ %244, %243 ]
  %234 = getelementptr inbounds i32, i32* %162, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %237 unwind label %246

237:                                              ; preds = %232
  %238 = load i64, i64* %4, align 8, !tbaa !5
  %239 = add nsw i64 %238, -1
  %240 = icmp eq i64 %239, %233
  %241 = select i1 %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %241, i64 1)
          to label %243 unwind label %246

243:                                              ; preds = %237
  %244 = add nuw i64 %233, 1
  %245 = icmp eq i64 %244, %169
  br i1 %245, label %230, label %232, !llvm.loop !16

246:                                              ; preds = %232, %237
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %252

248:                                              ; preds = %224, %226, %156, %158
  %249 = phi i32* [ %102, %156 ], [ %102, %158 ], [ %173, %224 ], [ %173, %226 ]
  %250 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ], [ %225, %224 ], [ %227, %226 ]
  %251 = icmp eq i32* %249, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %246, %248
  %253 = phi { i8*, i32 } [ %247, %246 ], [ %250, %248 ]
  %254 = phi i32* [ %162, %246 ], [ %249, %248 ]
  %255 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %248, %252
  %257 = phi { i8*, i32 } [ %250, %248 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  resume { i8*, i32 } %257

258:                                              ; preds = %29, %27, %230, %228, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794707722.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #10

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
