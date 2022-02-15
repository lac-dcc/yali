; ModuleID = 'Project_CodeNet_C++1400/p02382/s114562393.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s114562393.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.08f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114562393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias nonnull i8* @_Znam(i64 %9) #12
  %11 = bitcast i8* %10 to double*
  %12 = call noalias nonnull i8* @_Znam(i64 %9) #12
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %17, label %158

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %108, label %158

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds double, double* %11, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %108
  %26 = icmp sgt i32 %113, 0
  br i1 %26, label %27, label %158

27:                                               ; preds = %25
  %28 = zext i32 %113 to i64
  %29 = icmp ult i32 %113, 4
  br i1 %29, label %106, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967292
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %42 = getelementptr inbounds double, double* %11, i64 %40
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds double, double* %42, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds double, double* %13, i64 %40
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds double, double* %48, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !11
  %54 = fsub <2 x double> %44, %50
  %55 = fsub <2 x double> %47, %53
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = bitcast double* %42 to <2 x double>*
  store <2 x double> %56, <2 x double>* %58, align 8, !tbaa !11
  %59 = bitcast double* %45 to <2 x double>*
  store <2 x double> %57, <2 x double>* %59, align 8, !tbaa !11
  %60 = or i64 %40, 4
  %61 = getelementptr inbounds double, double* %11, i64 %60
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds double, double* %61, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds double, double* %13, i64 %60
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds double, double* %67, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !11
  %73 = fsub <2 x double> %63, %69
  %74 = fsub <2 x double> %66, %72
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = bitcast double* %61 to <2 x double>*
  store <2 x double> %75, <2 x double>* %77, align 8, !tbaa !11
  %78 = bitcast double* %64 to <2 x double>*
  store <2 x double> %76, <2 x double>* %78, align 8, !tbaa !11
  %79 = add nuw i64 %40, 8
  %80 = add i64 %41, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !13

82:                                               ; preds = %39, %30
  %83 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %84 = icmp eq i64 %35, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds double, double* %11, i64 %83
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds double, double* %86, i64 2
  %90 = bitcast double* %89 to <2 x double>*
  %91 = load <2 x double>, <2 x double>* %90, align 8, !tbaa !11
  %92 = getelementptr inbounds double, double* %13, i64 %83
  %93 = bitcast double* %92 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds double, double* %92, i64 2
  %96 = bitcast double* %95 to <2 x double>*
  %97 = load <2 x double>, <2 x double>* %96, align 8, !tbaa !11
  %98 = fsub <2 x double> %88, %94
  %99 = fsub <2 x double> %91, %97
  %100 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %98)
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = bitcast double* %86 to <2 x double>*
  store <2 x double> %100, <2 x double>* %102, align 8, !tbaa !11
  %103 = bitcast double* %89 to <2 x double>*
  store <2 x double> %101, <2 x double>* %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %82, %85
  %105 = icmp eq i64 %31, %28
  br i1 %105, label %116, label %106

106:                                              ; preds = %27, %104
  %107 = phi i64 [ 0, %27 ], [ %31, %104 ]
  br label %117

108:                                              ; preds = %15, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %15 ]
  %110 = getelementptr inbounds double, double* %13, i64 %109
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %25, !llvm.loop !15

116:                                              ; preds = %117, %104
  br i1 %26, label %134, label %158

117:                                              ; preds = %106, %117
  %118 = phi i64 [ %125, %117 ], [ %107, %106 ]
  %119 = getelementptr inbounds double, double* %11, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = getelementptr inbounds double, double* %13, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %120, %122
  %124 = call double @llvm.fabs.f64(double %123)
  store double %124, double* %119, align 8, !tbaa !11
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %28
  br i1 %126, label %116, label %117, !llvm.loop !16

127:                                              ; preds = %314
  %128 = zext i32 %318 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %201, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, 4294967292
  br label %220

134:                                              ; preds = %116
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = and i64 %137, 2147483640
  br label %163

143:                                              ; preds = %163, %134
  %144 = phi double [ undef, %134 ], [ %197, %163 ]
  %145 = phi i64 [ 0, %134 ], [ %198, %163 ]
  %146 = phi double [ 0.000000e+00, %134 ], [ %197, %163 ]
  %147 = icmp eq i64 %139, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %155, %148 ], [ %145, %143 ]
  %150 = phi double [ %154, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %156, %148 ], [ %139, %143 ]
  %152 = getelementptr inbounds double, double* %11, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = fadd double %150, %153
  %155 = add nuw nsw i64 %149, 1
  %156 = add i64 %151, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %148, !llvm.loop !18

158:                                              ; preds = %143, %148, %25, %0, %15, %116
  %159 = phi double [ 0.000000e+00, %116 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %25 ], [ %144, %143 ], [ %154, %148 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %159)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %246, label %297

163:                                              ; preds = %163, %141
  %164 = phi i64 [ 0, %141 ], [ %198, %163 ]
  %165 = phi double [ 0.000000e+00, %141 ], [ %197, %163 ]
  %166 = phi i64 [ %142, %141 ], [ %199, %163 ]
  %167 = getelementptr inbounds double, double* %11, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fadd double %165, %168
  %170 = or i64 %164, 1
  %171 = getelementptr inbounds double, double* %11, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fadd double %169, %172
  %174 = or i64 %164, 2
  %175 = getelementptr inbounds double, double* %11, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = fadd double %173, %176
  %178 = or i64 %164, 3
  %179 = getelementptr inbounds double, double* %11, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !11
  %181 = fadd double %177, %180
  %182 = or i64 %164, 4
  %183 = getelementptr inbounds double, double* %11, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !11
  %185 = fadd double %181, %184
  %186 = or i64 %164, 5
  %187 = getelementptr inbounds double, double* %11, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !11
  %189 = fadd double %185, %188
  %190 = or i64 %164, 6
  %191 = getelementptr inbounds double, double* %11, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !11
  %193 = fadd double %189, %192
  %194 = or i64 %164, 7
  %195 = getelementptr inbounds double, double* %11, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !11
  %197 = fadd double %193, %196
  %198 = add nuw nsw i64 %164, 8
  %199 = add i64 %166, -8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %143, label %163, !llvm.loop !20

201:                                              ; preds = %220, %127
  %202 = phi double [ undef, %127 ], [ %242, %220 ]
  %203 = phi i64 [ 0, %127 ], [ %243, %220 ]
  %204 = phi double [ 0.000000e+00, %127 ], [ %242, %220 ]
  %205 = icmp eq i64 %130, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %214, %206 ], [ %203, %201 ]
  %208 = phi double [ %213, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %215, %206 ], [ %130, %201 ]
  %210 = getelementptr inbounds double, double* %11, i64 %207
  %211 = load double, double* %210, align 8, !tbaa !11
  %212 = fcmp olt double %208, %211
  %213 = select i1 %212, double %211, double %208
  %214 = add nuw nsw i64 %207, 1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !21

217:                                              ; preds = %201, %206, %314
  %218 = phi double [ 0.000000e+00, %314 ], [ %202, %201 ], [ %213, %206 ]
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

220:                                              ; preds = %220, %132
  %221 = phi i64 [ 0, %132 ], [ %243, %220 ]
  %222 = phi double [ 0.000000e+00, %132 ], [ %242, %220 ]
  %223 = phi i64 [ %133, %132 ], [ %244, %220 ]
  %224 = getelementptr inbounds double, double* %11, i64 %221
  %225 = load double, double* %224, align 8, !tbaa !11
  %226 = fcmp olt double %222, %225
  %227 = select i1 %226, double %225, double %222
  %228 = or i64 %221, 1
  %229 = getelementptr inbounds double, double* %11, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !11
  %231 = fcmp olt double %227, %230
  %232 = select i1 %231, double %230, double %227
  %233 = or i64 %221, 2
  %234 = getelementptr inbounds double, double* %11, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !11
  %236 = fcmp olt double %232, %235
  %237 = select i1 %236, double %235, double %232
  %238 = or i64 %221, 3
  %239 = getelementptr inbounds double, double* %11, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !11
  %241 = fcmp olt double %237, %240
  %242 = select i1 %241, double %240, double %237
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %201, label %220, !llvm.loop !22

246:                                              ; preds = %158
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = call i32 @llvm.smax.i32(i32 %247, i32 1)
  %249 = zext i32 %248 to i64
  %250 = add nsw i64 %249, -1
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %281, label %253

253:                                              ; preds = %246
  %254 = and i64 %249, 2147483644
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %278, %255 ]
  %257 = phi double [ 0.000000e+00, %253 ], [ %277, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %279, %255 ]
  %259 = getelementptr inbounds double, double* %11, i64 %256
  %260 = load double, double* %259, align 8, !tbaa !11
  %261 = fmul double %260, %260
  %262 = fadd double %257, %261
  %263 = or i64 %256, 1
  %264 = getelementptr inbounds double, double* %11, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !11
  %266 = fmul double %265, %265
  %267 = fadd double %262, %266
  %268 = or i64 %256, 2
  %269 = getelementptr inbounds double, double* %11, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !11
  %271 = fmul double %270, %270
  %272 = fadd double %267, %271
  %273 = or i64 %256, 3
  %274 = getelementptr inbounds double, double* %11, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !11
  %276 = fmul double %275, %275
  %277 = fadd double %272, %276
  %278 = add nuw nsw i64 %256, 4
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %255, !llvm.loop !20

281:                                              ; preds = %255, %246
  %282 = phi double [ undef, %246 ], [ %277, %255 ]
  %283 = phi i64 [ 0, %246 ], [ %278, %255 ]
  %284 = phi double [ 0.000000e+00, %246 ], [ %277, %255 ]
  %285 = icmp eq i64 %251, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %294, %286 ], [ %283, %281 ]
  %288 = phi double [ %293, %286 ], [ %284, %281 ]
  %289 = phi i64 [ %295, %286 ], [ %251, %281 ]
  %290 = getelementptr inbounds double, double* %11, i64 %287
  %291 = load double, double* %290, align 8, !tbaa !11
  %292 = fmul double %291, %291
  %293 = fadd double %288, %292
  %294 = add nuw nsw i64 %287, 1
  %295 = add i64 %289, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %286, !llvm.loop !23

297:                                              ; preds = %281, %286, %158
  %298 = phi double [ 0.000000e+00, %158 ], [ %282, %281 ], [ %293, %286 ]
  %299 = call double @pow(double %298, double 5.000000e-01) #11
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %299)
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %297, %303
  %304 = phi i64 [ %310, %303 ], [ 0, %297 ]
  %305 = phi double [ %309, %303 ], [ 0.000000e+00, %297 ]
  %306 = getelementptr inbounds double, double* %11, i64 %304
  %307 = load double, double* %306, align 8, !tbaa !11
  %308 = call double @pow(double %307, double 3.000000e+00) #11
  %309 = fadd double %305, %308
  %310 = add nuw nsw i64 %304, 1
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %303, label %314, !llvm.loop !20

314:                                              ; preds = %303, %297
  %315 = phi double [ 0.000000e+00, %297 ], [ %309, %303 ]
  %316 = call double @pow(double %315, double 0x3FD5555555555555) #11
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %316)
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %127, label %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114562393.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
