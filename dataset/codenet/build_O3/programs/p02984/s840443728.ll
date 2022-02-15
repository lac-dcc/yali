; ModuleID = 'Project_CodeNet_C++1400/p02984/s840443728.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s840443728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840443728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %149, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %110, label %149

21:                                               ; preds = %114
  %22 = sext i32 %116 to i64
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %149

24:                                               ; preds = %21
  %25 = icmp ult i32 %116, 4
  br i1 %25, label %107, label %26

26:                                               ; preds = %24
  %27 = and i64 %22, -4
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 12
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775804
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds i64, i64* %13, i64 %36
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !9
  %46 = add <2 x i64> %42, %37
  %47 = add <2 x i64> %45, %38
  %48 = or i64 %36, 4
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !9
  %55 = add <2 x i64> %51, %46
  %56 = add <2 x i64> %54, %47
  %57 = or i64 %36, 8
  %58 = getelementptr inbounds i64, i64* %13, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !9
  %64 = add <2 x i64> %60, %55
  %65 = add <2 x i64> %63, %56
  %66 = or i64 %36, 12
  %67 = getelementptr inbounds i64, i64* %13, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = add <2 x i64> %69, %64
  %74 = add <2 x i64> %72, %65
  %75 = add nuw i64 %36, 16
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !11

78:                                               ; preds = %35, %26
  %79 = phi <2 x i64> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <2 x i64> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <2 x i64> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <2 x i64> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <2 x i64> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <2 x i64> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds i64, i64* %13, i64 %86
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !9
  %96 = add <2 x i64> %92, %87
  %97 = add <2 x i64> %95, %88
  %98 = add nuw i64 %86, 4
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !14

101:                                              ; preds = %85, %78
  %102 = phi <2 x i64> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <2 x i64> [ %80, %78 ], [ %97, %85 ]
  %104 = add <2 x i64> %103, %102
  %105 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %104)
  %106 = icmp eq i64 %27, %22
  br i1 %106, label %121, label %107

107:                                              ; preds = %24, %101
  %108 = phi i64 [ 0, %24 ], [ %27, %101 ]
  %109 = phi i64 [ 0, %24 ], [ %105, %101 ]
  br label %128

110:                                              ; preds = %18, %114
  %111 = phi i64 [ %115, %114 ], [ 0, %18 ]
  %112 = getelementptr inbounds i64, i64* %13, i64 %111
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %119

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %110, label %21, !llvm.loop !16

119:                                              ; preds = %110
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %314

121:                                              ; preds = %128, %101
  %122 = phi i64 [ %105, %101 ], [ %133, %128 ]
  br i1 %23, label %123, label %149

123:                                              ; preds = %121
  %124 = and i64 %22, 1
  %125 = icmp eq i32 %116, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = and i64 %22, -2
  br label %155

128:                                              ; preds = %107, %128
  %129 = phi i64 [ %134, %128 ], [ %108, %107 ]
  %130 = phi i64 [ %133, %128 ], [ %109, %107 ]
  %131 = getelementptr inbounds i64, i64* %13, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %130
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %22
  br i1 %135, label %121, label %128, !llvm.loop !17

136:                                              ; preds = %155, %123
  %137 = phi i64 [ undef, %123 ], [ %163, %155 ]
  %138 = phi i64 [ 0, %123 ], [ %164, %155 ]
  %139 = phi i64 [ %122, %123 ], [ %163, %155 ]
  %140 = icmp eq i64 %124, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, i64* %13, i64 %138
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = mul i64 %146, -2
  %148 = add i64 %147, %139
  br label %149

149:                                              ; preds = %136, %141, %144, %8, %18, %21, %121
  %150 = phi i64* [ %13, %121 ], [ %13, %21 ], [ %13, %18 ], [ null, %8 ], [ %13, %144 ], [ %13, %141 ], [ %13, %136 ]
  %151 = phi i64 [ %122, %121 ], [ 0, %21 ], [ 0, %18 ], [ 0, %8 ], [ %137, %136 ], [ %148, %144 ], [ %139, %141 ]
  %152 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %167 unwind label %153

153:                                              ; preds = %149
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %311

155:                                              ; preds = %155, %126
  %156 = phi i64 [ 0, %126 ], [ %164, %155 ]
  %157 = phi i64 [ %122, %126 ], [ %163, %155 ]
  %158 = phi i64 [ %127, %126 ], [ %165, %155 ]
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i64, i64* %13, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = mul i64 %161, -2
  %163 = add i64 %162, %157
  %164 = add nuw nsw i64 %156, 2
  %165 = add i64 %158, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %136, label %155, !llvm.loop !19

167:                                              ; preds = %149
  %168 = bitcast i8* %152 to i64*
  %169 = getelementptr inbounds i8, i8* %152, i64 8
  %170 = bitcast i8* %169 to i64*
  store i64 %151, i64* %168, align 8
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %183, label %173

173:                                              ; preds = %230, %167
  %174 = phi i64* [ %168, %167 ], [ %232, %230 ]
  %175 = phi i64* [ %170, %167 ], [ %235, %230 ]
  %176 = ptrtoint i64* %175 to i64
  %177 = ptrtoint i64* %174 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %246, label %180

180:                                              ; preds = %173
  %181 = ashr exact i64 %178, 3
  %182 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %277

183:                                              ; preds = %167, %239
  %184 = phi i32 [ %231, %239 ], [ %171, %167 ]
  %185 = phi i64 [ %241, %239 ], [ %151, %167 ]
  %186 = phi i64 [ %236, %239 ], [ 1, %167 ]
  %187 = phi i64* [ %234, %239 ], [ %170, %167 ]
  %188 = phi i64* [ %235, %239 ], [ %170, %167 ]
  %189 = phi i64* [ %232, %239 ], [ %168, %167 ]
  %190 = add nsw i64 %186, -1
  %191 = getelementptr inbounds i64, i64* %150, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = shl nsw i64 %192, 1
  %194 = sub nsw i64 %193, %185
  %195 = icmp eq i64* %188, %187
  br i1 %195, label %197, label %196

196:                                              ; preds = %183
  store i64 %194, i64* %188, align 8, !tbaa !9
  br label %230

197:                                              ; preds = %183
  %198 = ptrtoint i64* %187 to i64
  %199 = ptrtoint i64* %189 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp eq i64 %200, 9223372036854775800
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %204 unwind label %244

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 1152921504606846975
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 1152921504606846975, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %217 unwind label %242

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i64* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 %201
  store i64 %194, i64* %221, align 8, !tbaa !9
  %222 = icmp sgt i64 %200, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = bitcast i64* %220 to i8*
  %225 = bitcast i64* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 %200, i1 false) #13
  br label %226

226:                                              ; preds = %219, %223
  %227 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  %228 = getelementptr inbounds i64, i64* %220, i64 %212
  %229 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %226, %196
  %231 = phi i32 [ %229, %226 ], [ %184, %196 ]
  %232 = phi i64* [ %220, %226 ], [ %189, %196 ]
  %233 = phi i64* [ %221, %226 ], [ %188, %196 ]
  %234 = phi i64* [ %228, %226 ], [ %187, %196 ]
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = add nuw nsw i64 %186, 1
  %237 = sext i32 %231 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %173, !llvm.loop !20

239:                                              ; preds = %230
  %240 = getelementptr inbounds i64, i64* %232, i64 %186
  %241 = load i64, i64* %240, align 8, !tbaa !9
  br label %183

242:                                              ; preds = %214
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %307

244:                                              ; preds = %203
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %307

246:                                              ; preds = %290, %173
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !23
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %257 unwind label %302

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !27
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !29
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %302

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !21
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %302

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
          to label %275 unwind label %302

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %293 unwind label %302

277:                                              ; preds = %180, %290
  %278 = phi i64 [ %291, %290 ], [ 0, %180 ]
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %282 unwind label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds i64, i64* %174, i64 %278
  br label %286

284:                                              ; preds = %286, %280
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %304

286:                                              ; preds = %277, %282
  %287 = phi i64* [ %283, %282 ], [ %174, %277 ]
  %288 = load i64, i64* %287, align 8, !tbaa !9
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
          to label %290 unwind label %284

290:                                              ; preds = %286
  %291 = add nuw i64 %278, 1
  %292 = icmp eq i64 %291, %182
  br i1 %292, label %246, label %277, !llvm.loop !30

293:                                              ; preds = %275
  %294 = icmp eq i64* %174, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %293, %295
  %298 = icmp eq i64* %150, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %297, %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

302:                                              ; preds = %275, %272, %266, %265, %256
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %284
  %305 = phi { i8*, i32 } [ %285, %284 ], [ %303, %302 ]
  %306 = icmp eq i64* %174, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %242, %244, %304
  %308 = phi i64* [ %174, %304 ], [ %189, %242 ], [ %189, %244 ]
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %243, %242 ], [ %245, %244 ]
  %310 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %153, %304, %307
  %312 = phi { i8*, i32 } [ %154, %153 ], [ %305, %304 ], [ %309, %307 ]
  %313 = icmp eq i64* %150, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %119, %311
  %315 = phi { i8*, i32 } [ %120, %119 ], [ %312, %311 ]
  %316 = phi i64* [ %13, %119 ], [ %150, %311 ]
  %317 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi { i8*, i32 } [ %315, %314 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %319
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840443728.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
