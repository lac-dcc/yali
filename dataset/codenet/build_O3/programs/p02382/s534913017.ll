; ModuleID = 'Project_CodeNet_C++1400/p02382/s534913017.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s534913017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534913017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %13, label %8

8:                                                ; preds = %59, %0
  %9 = phi double [ %6, %0 ], [ %66, %59 ]
  %10 = phi double* [ null, %0 ], [ %60, %59 ]
  %11 = phi double* [ null, %0 ], [ %63, %59 ]
  %12 = fcmp ogt double %9, 0.000000e+00
  br i1 %12, label %86, label %72

13:                                               ; preds = %0, %59
  %14 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %15 = phi double* [ %62, %59 ], [ null, %0 ]
  %16 = phi double* [ %63, %59 ], [ null, %0 ]
  %17 = phi double* [ %60, %59 ], [ null, %0 ]
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %68

19:                                               ; preds = %13
  %20 = icmp eq double* %16, %15
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load double, double* %2, align 8, !tbaa !5
  store double %22, double* %16, align 8, !tbaa !5
  br label %59

23:                                               ; preds = %19
  %24 = ptrtoint double* %15 to i64
  %25 = ptrtoint double* %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %70

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %68

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to double*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi double* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds double, double* %46, i64 %27
  %48 = load double, double* %2, align 8, !tbaa !5
  store double %48, double* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %26, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast double* %46 to i8*
  %52 = bitcast double* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %26, i1 false) #12
  br label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq double* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast double* %17 to i8*
  call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds double, double* %46, i64 %38
  br label %59

59:                                               ; preds = %57, %21
  %60 = phi double* [ %46, %57 ], [ %17, %21 ]
  %61 = phi double* [ %47, %57 ], [ %16, %21 ]
  %62 = phi double* [ %58, %57 ], [ %15, %21 ]
  %63 = getelementptr inbounds double, double* %61, i64 1
  %64 = add i64 %14, 1
  %65 = uitofp i64 %64 to double
  %66 = load double, double* %1, align 8, !tbaa !5
  %67 = fcmp ogt double %66, %65
  br i1 %67, label %13, label %8, !llvm.loop !9

68:                                               ; preds = %40, %13
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %558

70:                                               ; preds = %29
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %558

72:                                               ; preds = %132, %8
  %73 = phi double* [ null, %8 ], [ %133, %132 ]
  %74 = ptrtoint double* %11 to i64
  %75 = ptrtoint double* %10 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %341, label %78

78:                                               ; preds = %72
  %79 = ashr exact i64 %76, 3
  %80 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %81 = add i64 %80, -1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %145, label %84

84:                                               ; preds = %78
  %85 = and i64 %80, -2
  br label %167

86:                                               ; preds = %8, %132
  %87 = phi i64 [ %137, %132 ], [ 0, %8 ]
  %88 = phi double* [ %135, %132 ], [ null, %8 ]
  %89 = phi double* [ %136, %132 ], [ null, %8 ]
  %90 = phi double* [ %133, %132 ], [ null, %8 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %141

92:                                               ; preds = %86
  %93 = icmp eq double* %89, %88
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = load double, double* %2, align 8, !tbaa !5
  store double %95, double* %89, align 8, !tbaa !5
  br label %132

96:                                               ; preds = %92
  %97 = ptrtoint double* %88 to i64
  %98 = ptrtoint double* %90 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %103 unwind label %143

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %141

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to double*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi double* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds double, double* %119, i64 %100
  %121 = load double, double* %2, align 8, !tbaa !5
  store double %121, double* %120, align 8, !tbaa !5
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast double* %119 to i8*
  %125 = bitcast double* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %99, i1 false) #12
  br label %126

126:                                              ; preds = %123, %118
  %127 = icmp eq double* %90, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast double* %90 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds double, double* %119, i64 %111
  br label %132

132:                                              ; preds = %130, %94
  %133 = phi double* [ %119, %130 ], [ %90, %94 ]
  %134 = phi double* [ %120, %130 ], [ %89, %94 ]
  %135 = phi double* [ %131, %130 ], [ %88, %94 ]
  %136 = getelementptr inbounds double, double* %134, i64 1
  %137 = add i64 %87, 1
  %138 = uitofp i64 %137 to double
  %139 = load double, double* %1, align 8, !tbaa !5
  %140 = fcmp ogt double %139, %138
  br i1 %140, label %86, label %72, !llvm.loop !11

141:                                              ; preds = %86, %113
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %552

143:                                              ; preds = %102
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %552

145:                                              ; preds = %167, %78
  %146 = phi double [ undef, %78 ], [ %189, %167 ]
  %147 = phi double [ 0.000000e+00, %78 ], [ %189, %167 ]
  %148 = phi i64 [ 0, %78 ], [ %190, %167 ]
  %149 = icmp eq i64 %82, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds double, double* %10, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds double, double* %73, i64 %148
  %154 = load double, double* %153, align 8, !tbaa !5
  %155 = fsub double %152, %154
  %156 = fptosi double %155 to i32
  %157 = call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = sitofp i32 %157 to double
  %159 = fadd double %147, %158
  br label %160

160:                                              ; preds = %145, %150
  %161 = phi double [ %146, %145 ], [ %159, %150 ]
  br i1 %77, label %341, label %162

162:                                              ; preds = %160
  %163 = and i64 %80, 1
  %164 = icmp eq i64 %81, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %162
  %166 = and i64 %80, -2
  br label %217

167:                                              ; preds = %167, %84
  %168 = phi double [ 0.000000e+00, %84 ], [ %189, %167 ]
  %169 = phi i64 [ 0, %84 ], [ %190, %167 ]
  %170 = phi i64 [ %85, %84 ], [ %191, %167 ]
  %171 = getelementptr inbounds double, double* %10, i64 %169
  %172 = load double, double* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds double, double* %73, i64 %169
  %174 = load double, double* %173, align 8, !tbaa !5
  %175 = fsub double %172, %174
  %176 = fptosi double %175 to i32
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = sitofp i32 %177 to double
  %179 = fadd double %168, %178
  %180 = or i64 %169, 1
  %181 = getelementptr inbounds double, double* %10, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds double, double* %73, i64 %180
  %184 = load double, double* %183, align 8, !tbaa !5
  %185 = fsub double %182, %184
  %186 = fptosi double %185 to i32
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = sitofp i32 %187 to double
  %189 = fadd double %179, %188
  %190 = add nuw i64 %169, 2
  %191 = add i64 %170, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %145, label %167, !llvm.loop !12

193:                                              ; preds = %217, %162
  %194 = phi double [ undef, %162 ], [ %241, %217 ]
  %195 = phi double [ 0.000000e+00, %162 ], [ %241, %217 ]
  %196 = phi i64 [ 0, %162 ], [ %242, %217 ]
  %197 = icmp eq i64 %163, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds double, double* %10, i64 %196
  %200 = load double, double* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds double, double* %73, i64 %196
  %202 = load double, double* %201, align 8, !tbaa !5
  %203 = fsub double %200, %202
  %204 = fptosi double %203 to i32
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, %206
  %208 = fadd double %195, %207
  br label %209

209:                                              ; preds = %193, %198
  %210 = phi double [ %194, %193 ], [ %208, %198 ]
  %211 = call double @sqrt(double %210) #12
  br i1 %77, label %341, label %212

212:                                              ; preds = %209
  %213 = and i64 %80, 1
  %214 = icmp eq i64 %81, 0
  br i1 %214, label %245, label %215

215:                                              ; preds = %212
  %216 = and i64 %80, -2
  br label %269

217:                                              ; preds = %217, %165
  %218 = phi double [ 0.000000e+00, %165 ], [ %241, %217 ]
  %219 = phi i64 [ 0, %165 ], [ %242, %217 ]
  %220 = phi i64 [ %166, %165 ], [ %243, %217 ]
  %221 = getelementptr inbounds double, double* %10, i64 %219
  %222 = load double, double* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds double, double* %73, i64 %219
  %224 = load double, double* %223, align 8, !tbaa !5
  %225 = fsub double %222, %224
  %226 = fptosi double %225 to i32
  %227 = call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, %228
  %230 = fadd double %218, %229
  %231 = or i64 %219, 1
  %232 = getelementptr inbounds double, double* %10, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds double, double* %73, i64 %231
  %235 = load double, double* %234, align 8, !tbaa !5
  %236 = fsub double %233, %235
  %237 = fptosi double %236 to i32
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = sitofp i32 %238 to double
  %240 = fmul double %239, %239
  %241 = fadd double %230, %240
  %242 = add nuw i64 %219, 2
  %243 = add i64 %220, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %193, label %217, !llvm.loop !13

245:                                              ; preds = %269, %212
  %246 = phi double [ undef, %212 ], [ %293, %269 ]
  %247 = phi double [ 0.000000e+00, %212 ], [ %293, %269 ]
  %248 = phi i64 [ 0, %212 ], [ %294, %269 ]
  %249 = icmp eq i64 %213, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds double, double* %10, i64 %248
  %252 = load double, double* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds double, double* %73, i64 %248
  %254 = load double, double* %253, align 8, !tbaa !5
  %255 = fsub double %252, %254
  %256 = fptosi double %255 to i32
  %257 = call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = sitofp i32 %257 to double
  %259 = call double @pow(double %258, double 3.000000e+00) #12
  %260 = fadd double %247, %259
  br label %261

261:                                              ; preds = %245, %250
  %262 = phi double [ %246, %245 ], [ %260, %250 ]
  %263 = call double @pow(double %262, double 0x3FD5555555555555) #12
  br i1 %77, label %341, label %264

264:                                              ; preds = %261
  %265 = and i64 %80, 1
  %266 = icmp eq i64 %81, 0
  br i1 %266, label %325, label %267

267:                                              ; preds = %264
  %268 = and i64 %80, -2
  br label %297

269:                                              ; preds = %269, %215
  %270 = phi double [ 0.000000e+00, %215 ], [ %293, %269 ]
  %271 = phi i64 [ 0, %215 ], [ %294, %269 ]
  %272 = phi i64 [ %216, %215 ], [ %295, %269 ]
  %273 = getelementptr inbounds double, double* %10, i64 %271
  %274 = load double, double* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds double, double* %73, i64 %271
  %276 = load double, double* %275, align 8, !tbaa !5
  %277 = fsub double %274, %276
  %278 = fptosi double %277 to i32
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = sitofp i32 %279 to double
  %281 = call double @pow(double %280, double 3.000000e+00) #12
  %282 = fadd double %270, %281
  %283 = or i64 %271, 1
  %284 = getelementptr inbounds double, double* %10, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds double, double* %73, i64 %283
  %287 = load double, double* %286, align 8, !tbaa !5
  %288 = fsub double %285, %287
  %289 = fptosi double %288 to i32
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = sitofp i32 %290 to double
  %292 = call double @pow(double %291, double 3.000000e+00) #12
  %293 = fadd double %282, %292
  %294 = add nuw i64 %271, 2
  %295 = add i64 %272, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %245, label %269, !llvm.loop !14

297:                                              ; preds = %297, %267
  %298 = phi i64 [ 0, %267 ], [ %322, %297 ]
  %299 = phi double [ 0.000000e+00, %267 ], [ %321, %297 ]
  %300 = phi i64 [ %268, %267 ], [ %323, %297 ]
  %301 = getelementptr inbounds double, double* %10, i64 %298
  %302 = load double, double* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds double, double* %73, i64 %298
  %304 = load double, double* %303, align 8, !tbaa !5
  %305 = fsub double %302, %304
  %306 = fptosi double %305 to i32
  %307 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = sitofp i32 %307 to double
  %309 = fcmp olt double %299, %308
  %310 = select i1 %309, double %308, double %299
  %311 = or i64 %298, 1
  %312 = getelementptr inbounds double, double* %10, i64 %311
  %313 = load double, double* %312, align 8, !tbaa !5
  %314 = getelementptr inbounds double, double* %73, i64 %311
  %315 = load double, double* %314, align 8, !tbaa !5
  %316 = fsub double %313, %315
  %317 = fptosi double %316 to i32
  %318 = call i32 @llvm.abs.i32(i32 %317, i1 true)
  %319 = sitofp i32 %318 to double
  %320 = fcmp olt double %310, %319
  %321 = select i1 %320, double %319, double %310
  %322 = add nuw i64 %298, 2
  %323 = add i64 %300, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %297, !llvm.loop !15

325:                                              ; preds = %297, %264
  %326 = phi double [ undef, %264 ], [ %321, %297 ]
  %327 = phi i64 [ 0, %264 ], [ %322, %297 ]
  %328 = phi double [ 0.000000e+00, %264 ], [ %321, %297 ]
  %329 = icmp eq i64 %265, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds double, double* %10, i64 %327
  %332 = load double, double* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds double, double* %73, i64 %327
  %334 = load double, double* %333, align 8, !tbaa !5
  %335 = fsub double %332, %334
  %336 = fptosi double %335 to i32
  %337 = call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = sitofp i32 %337 to double
  %339 = fcmp olt double %328, %338
  %340 = select i1 %339, double %338, double %328
  br label %341

341:                                              ; preds = %330, %325, %209, %160, %72, %261
  %342 = phi double [ %263, %261 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %160 ], [ 0.000000e+00, %209 ], [ %263, %325 ], [ %263, %330 ]
  %343 = phi double [ %161, %261 ], [ 0.000000e+00, %72 ], [ %161, %160 ], [ %161, %209 ], [ %161, %325 ], [ %161, %330 ]
  %344 = phi double [ %211, %261 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %160 ], [ %211, %209 ], [ %211, %325 ], [ %211, %330 ]
  %345 = phi double [ 0.000000e+00, %261 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %160 ], [ 0.000000e+00, %209 ], [ %326, %325 ], [ %340, %330 ]
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 24
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to i32*
  %353 = load i32, i32* %352, align 8, !tbaa !18
  %354 = and i32 %353, -261
  %355 = or i32 %354, 4
  store i32 %355, i32* %352, align 8, !tbaa !27
  %356 = load i64, i64* %348, align 8
  %357 = add nsw i64 %356, 8
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to i64*
  store i64 10, i64* %359, align 8, !tbaa !28
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %343)
          to label %361 unwind label %550

361:                                              ; preds = %341
  %362 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !16
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !29
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %374 unwind label %550

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %361
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !32
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !34
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %550

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !16
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %550

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %390)
          to label %392 unwind label %550

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %550

394:                                              ; preds = %392
  %395 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, 24
  %400 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %399
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 8, !tbaa !18
  %403 = and i32 %402, -261
  %404 = or i32 %403, 4
  store i32 %404, i32* %401, align 8, !tbaa !27
  %405 = load i64, i64* %397, align 8
  %406 = add nsw i64 %405, 8
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to i64*
  store i64 10, i64* %408, align 8, !tbaa !28
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %344)
          to label %410 unwind label %550

410:                                              ; preds = %394
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !16
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !29
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %423 unwind label %550

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !32
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !34
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %550

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !16
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %550

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %439)
          to label %441 unwind label %550

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %550

443:                                              ; preds = %441
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 24
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to i32*
  %451 = load i32, i32* %450, align 8, !tbaa !18
  %452 = and i32 %451, -261
  %453 = or i32 %452, 4
  store i32 %453, i32* %450, align 8, !tbaa !27
  %454 = load i64, i64* %446, align 8
  %455 = add nsw i64 %454, 8
  %456 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %455
  %457 = bitcast i8* %456 to i64*
  store i64 10, i64* %457, align 8, !tbaa !28
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %342)
          to label %459 unwind label %550

459:                                              ; preds = %443
  %460 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !16
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !29
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %472 unwind label %550

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %459
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !32
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !34
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %550

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !16
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %550

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %488)
          to label %490 unwind label %550

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %492 unwind label %550

492:                                              ; preds = %490
  %493 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = add nsw i64 %496, 24
  %498 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %497
  %499 = bitcast i8* %498 to i32*
  %500 = load i32, i32* %499, align 8, !tbaa !18
  %501 = and i32 %500, -261
  %502 = or i32 %501, 4
  store i32 %502, i32* %499, align 8, !tbaa !27
  %503 = load i64, i64* %495, align 8
  %504 = add nsw i64 %503, 8
  %505 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %504
  %506 = bitcast i8* %505 to i64*
  store i64 10, i64* %506, align 8, !tbaa !28
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %345)
          to label %508 unwind label %550

508:                                              ; preds = %492
  %509 = bitcast %"class.std::basic_ostream"* %507 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !16
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %507 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !29
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %508
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %521 unwind label %550

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %508
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !32
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !34
  br label %536

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %550

530:                                              ; preds = %529
  %531 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !16
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = invoke signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
          to label %536 unwind label %550

536:                                              ; preds = %530, %526
  %537 = phi i8 [ %528, %526 ], [ %535, %530 ]
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507, i8 signext %537)
          to label %539 unwind label %550

539:                                              ; preds = %536
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %550

541:                                              ; preds = %539
  %542 = icmp eq double* %73, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast double* %73 to i8*
  call void @_ZdlPv(i8* nonnull %544) #12
  br label %545

545:                                              ; preds = %541, %543
  %546 = icmp eq double* %10, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast double* %10 to i8*
  call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

550:                                              ; preds = %539, %536, %530, %529, %520, %490, %487, %481, %480, %471, %441, %438, %432, %431, %422, %392, %389, %383, %382, %373, %492, %443, %394, %341
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %552

552:                                              ; preds = %141, %143, %550
  %553 = phi double* [ %73, %550 ], [ %90, %141 ], [ %90, %143 ]
  %554 = phi { i8*, i32 } [ %551, %550 ], [ %142, %141 ], [ %144, %143 ]
  %555 = icmp eq double* %553, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast double* %553 to i8*
  call void @_ZdlPv(i8* nonnull %557) #12
  br label %558

558:                                              ; preds = %68, %70, %552, %556
  %559 = phi double* [ %10, %552 ], [ %10, %556 ], [ %17, %68 ], [ %17, %70 ]
  %560 = phi { i8*, i32 } [ %554, %552 ], [ %554, %556 ], [ %69, %68 ], [ %71, %70 ]
  %561 = icmp eq double* %559, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = bitcast double* %559 to i8*
  call void @_ZdlPv(i8* nonnull %563) #12
  br label %564

564:                                              ; preds = %558, %562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %560
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534913017.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !23, i64 200, !26, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !23, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!19, !20, i64 8}
!29 = !{!30, !23, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !31, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !31, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
