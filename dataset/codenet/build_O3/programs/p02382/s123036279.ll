; ModuleID = 'Project_CodeNet_C++1400/p02382/s123036279.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s123036279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123036279.cpp, i8* null }]

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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %239

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %112, label %239

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %112
  %24 = icmp sgt i32 %117, 0
  br i1 %24, label %25, label %239

25:                                               ; preds = %23
  %26 = zext i32 %117 to i64
  %27 = icmp ult i32 %117, 4
  br i1 %27, label %110, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %84, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %81, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %82, %37 ]
  %40 = getelementptr inbounds double, double* %7, i64 %38
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %43 = getelementptr inbounds double, double* %40, i64 2
  %44 = bitcast double* %43 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !11
  %46 = getelementptr inbounds double, double* %10, i64 %38
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !11
  %49 = getelementptr inbounds double, double* %46, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  %52 = fsub <2 x double> %42, %48
  %53 = fsub <2 x double> %45, %51
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = getelementptr inbounds double, double* %11, i64 %38
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %54, <2 x double>* %57, align 16, !tbaa !11
  %58 = getelementptr inbounds double, double* %56, i64 2
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %55, <2 x double>* %59, align 16, !tbaa !11
  %60 = or i64 %38, 4
  %61 = getelementptr inbounds double, double* %7, i64 %60
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !11
  %64 = getelementptr inbounds double, double* %61, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !11
  %67 = getelementptr inbounds double, double* %10, i64 %60
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 16, !tbaa !11
  %70 = getelementptr inbounds double, double* %67, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !11
  %73 = fsub <2 x double> %63, %69
  %74 = fsub <2 x double> %66, %72
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = getelementptr inbounds double, double* %11, i64 %60
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %38, 8
  %82 = add i64 %39, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %37, !llvm.loop !13

84:                                               ; preds = %37, %28
  %85 = phi i64 [ 0, %28 ], [ %81, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds double, double* %7, i64 %85
  %89 = bitcast double* %88 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 16, !tbaa !11
  %91 = getelementptr inbounds double, double* %88, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !11
  %94 = getelementptr inbounds double, double* %10, i64 %85
  %95 = bitcast double* %94 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 16, !tbaa !11
  %97 = getelementptr inbounds double, double* %94, i64 2
  %98 = bitcast double* %97 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 16, !tbaa !11
  %100 = fsub <2 x double> %90, %96
  %101 = fsub <2 x double> %93, %99
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %101)
  %104 = getelementptr inbounds double, double* %11, i64 %85
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %102, <2 x double>* %105, align 16, !tbaa !11
  %106 = getelementptr inbounds double, double* %104, i64 2
  %107 = bitcast double* %106 to <2 x double>*
  store <2 x double> %103, <2 x double>* %107, align 16, !tbaa !11
  br label %108

108:                                              ; preds = %84, %87
  %109 = icmp eq i64 %29, %26
  br i1 %109, label %120, label %110

110:                                              ; preds = %25, %108
  %111 = phi i64 [ 0, %25 ], [ %29, %108 ]
  br label %127

112:                                              ; preds = %13, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %13 ]
  %114 = getelementptr inbounds double, double* %10, i64 %113
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %23, !llvm.loop !15

120:                                              ; preds = %127, %108
  br i1 %24, label %121, label %239

121:                                              ; preds = %120
  %122 = add nsw i64 %26, -1
  %123 = and i64 %26, 7
  %124 = icmp ult i64 %122, 7
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = and i64 %26, 4294967288
  br label %159

127:                                              ; preds = %110, %127
  %128 = phi i64 [ %136, %127 ], [ %111, %110 ]
  %129 = getelementptr inbounds double, double* %7, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = getelementptr inbounds double, double* %10, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = fsub double %130, %132
  %134 = call double @llvm.fabs.f64(double %133) #11
  %135 = getelementptr inbounds double, double* %11, i64 %128
  store double %134, double* %135, align 8, !tbaa !11
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %26
  br i1 %137, label %120, label %127, !llvm.loop !16

138:                                              ; preds = %159, %121
  %139 = phi double [ undef, %121 ], [ %193, %159 ]
  %140 = phi i64 [ 0, %121 ], [ %194, %159 ]
  %141 = phi double [ 0.000000e+00, %121 ], [ %193, %159 ]
  %142 = icmp eq i64 %123, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %150, %143 ], [ %140, %138 ]
  %145 = phi double [ %149, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %151, %143 ], [ %123, %138 ]
  %147 = getelementptr inbounds double, double* %11, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = fadd double %145, %148
  %150 = add nuw nsw i64 %144, 1
  %151 = add i64 %146, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !18

153:                                              ; preds = %143, %138
  %154 = phi double [ %139, %138 ], [ %149, %143 ]
  %155 = and i64 %26, 3
  %156 = icmp ult i64 %122, 3
  br i1 %156, label %223, label %157

157:                                              ; preds = %153
  %158 = and i64 %26, 4294967292
  br label %197

159:                                              ; preds = %159, %125
  %160 = phi i64 [ 0, %125 ], [ %194, %159 ]
  %161 = phi double [ 0.000000e+00, %125 ], [ %193, %159 ]
  %162 = phi i64 [ %126, %125 ], [ %195, %159 ]
  %163 = getelementptr inbounds double, double* %11, i64 %160
  %164 = load double, double* %163, align 16, !tbaa !11
  %165 = fadd double %161, %164
  %166 = or i64 %160, 1
  %167 = getelementptr inbounds double, double* %11, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fadd double %165, %168
  %170 = or i64 %160, 2
  %171 = getelementptr inbounds double, double* %11, i64 %170
  %172 = load double, double* %171, align 16, !tbaa !11
  %173 = fadd double %169, %172
  %174 = or i64 %160, 3
  %175 = getelementptr inbounds double, double* %11, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = fadd double %173, %176
  %178 = or i64 %160, 4
  %179 = getelementptr inbounds double, double* %11, i64 %178
  %180 = load double, double* %179, align 16, !tbaa !11
  %181 = fadd double %177, %180
  %182 = or i64 %160, 5
  %183 = getelementptr inbounds double, double* %11, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !11
  %185 = fadd double %181, %184
  %186 = or i64 %160, 6
  %187 = getelementptr inbounds double, double* %11, i64 %186
  %188 = load double, double* %187, align 16, !tbaa !11
  %189 = fadd double %185, %188
  %190 = or i64 %160, 7
  %191 = getelementptr inbounds double, double* %11, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !11
  %193 = fadd double %189, %192
  %194 = add nuw nsw i64 %160, 8
  %195 = add i64 %162, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %138, label %159, !llvm.loop !20

197:                                              ; preds = %197, %157
  %198 = phi i64 [ 0, %157 ], [ %220, %197 ]
  %199 = phi double [ 0.000000e+00, %157 ], [ %219, %197 ]
  %200 = phi i64 [ %158, %157 ], [ %221, %197 ]
  %201 = getelementptr inbounds double, double* %11, i64 %198
  %202 = load double, double* %201, align 16, !tbaa !11
  %203 = fmul double %202, %202
  %204 = fadd double %199, %203
  %205 = or i64 %198, 1
  %206 = getelementptr inbounds double, double* %11, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = fmul double %207, %207
  %209 = fadd double %204, %208
  %210 = or i64 %198, 2
  %211 = getelementptr inbounds double, double* %11, i64 %210
  %212 = load double, double* %211, align 16, !tbaa !11
  %213 = fmul double %212, %212
  %214 = fadd double %209, %213
  %215 = or i64 %198, 3
  %216 = getelementptr inbounds double, double* %11, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !11
  %218 = fmul double %217, %217
  %219 = fadd double %214, %218
  %220 = add nuw nsw i64 %198, 4
  %221 = add i64 %200, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %197, !llvm.loop !21

223:                                              ; preds = %197, %153
  %224 = phi double [ undef, %153 ], [ %219, %197 ]
  %225 = phi i64 [ 0, %153 ], [ %220, %197 ]
  %226 = phi double [ 0.000000e+00, %153 ], [ %219, %197 ]
  %227 = icmp eq i64 %155, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %236, %228 ], [ %225, %223 ]
  %230 = phi double [ %235, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %237, %228 ], [ %155, %223 ]
  %232 = getelementptr inbounds double, double* %11, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !11
  %234 = fmul double %233, %233
  %235 = fadd double %230, %234
  %236 = add nuw nsw i64 %229, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !22

239:                                              ; preds = %223, %228, %23, %0, %13, %120
  %240 = phi double [ 0.000000e+00, %120 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %154, %228 ], [ %154, %223 ]
  %241 = phi double [ 0.000000e+00, %120 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %224, %223 ], [ %235, %228 ]
  %242 = call double @sqrt(double %241) #11
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %299

245:                                              ; preds = %239
  %246 = zext i32 %243 to i64
  %247 = add nsw i64 %246, -1
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %282, label %250

250:                                              ; preds = %245
  %251 = and i64 %246, 4294967292
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %279, %252 ]
  %254 = phi double [ 0.000000e+00, %250 ], [ %278, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %280, %252 ]
  %256 = getelementptr inbounds double, double* %11, i64 %253
  %257 = load double, double* %256, align 16, !tbaa !11
  %258 = fmul double %257, %257
  %259 = fmul double %257, %258
  %260 = fadd double %254, %259
  %261 = or i64 %253, 1
  %262 = getelementptr inbounds double, double* %11, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !11
  %264 = fmul double %263, %263
  %265 = fmul double %263, %264
  %266 = fadd double %260, %265
  %267 = or i64 %253, 2
  %268 = getelementptr inbounds double, double* %11, i64 %267
  %269 = load double, double* %268, align 16, !tbaa !11
  %270 = fmul double %269, %269
  %271 = fmul double %269, %270
  %272 = fadd double %266, %271
  %273 = or i64 %253, 3
  %274 = getelementptr inbounds double, double* %11, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !11
  %276 = fmul double %275, %275
  %277 = fmul double %275, %276
  %278 = fadd double %272, %277
  %279 = add nuw nsw i64 %253, 4
  %280 = add i64 %255, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %252, !llvm.loop !23

282:                                              ; preds = %252, %245
  %283 = phi double [ undef, %245 ], [ %278, %252 ]
  %284 = phi i64 [ 0, %245 ], [ %279, %252 ]
  %285 = phi double [ 0.000000e+00, %245 ], [ %278, %252 ]
  %286 = icmp eq i64 %248, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %296, %287 ], [ %284, %282 ]
  %289 = phi double [ %295, %287 ], [ %285, %282 ]
  %290 = phi i64 [ %297, %287 ], [ %248, %282 ]
  %291 = getelementptr inbounds double, double* %11, i64 %288
  %292 = load double, double* %291, align 8, !tbaa !11
  %293 = fmul double %292, %292
  %294 = fmul double %292, %293
  %295 = fadd double %289, %294
  %296 = add nuw nsw i64 %288, 1
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %287, !llvm.loop !24

299:                                              ; preds = %282, %287, %239
  %300 = phi double [ 0.000000e+00, %239 ], [ %283, %282 ], [ %295, %287 ]
  %301 = call double @pow(double %300, double 0x3FD5555555555555) #11
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %353

304:                                              ; preds = %299
  %305 = zext i32 %302 to i64
  %306 = add nsw i64 %305, -1
  %307 = and i64 %305, 3
  %308 = icmp ult i64 %306, 3
  br i1 %308, label %337, label %309

309:                                              ; preds = %304
  %310 = and i64 %305, 4294967292
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %334, %311 ]
  %313 = phi double [ 0.000000e+00, %309 ], [ %333, %311 ]
  %314 = phi i64 [ %310, %309 ], [ %335, %311 ]
  %315 = getelementptr inbounds double, double* %11, i64 %312
  %316 = load double, double* %315, align 16, !tbaa !11
  %317 = fcmp ogt double %316, %313
  %318 = select i1 %317, double %316, double %313
  %319 = or i64 %312, 1
  %320 = getelementptr inbounds double, double* %11, i64 %319
  %321 = load double, double* %320, align 8, !tbaa !11
  %322 = fcmp ogt double %321, %318
  %323 = select i1 %322, double %321, double %318
  %324 = or i64 %312, 2
  %325 = getelementptr inbounds double, double* %11, i64 %324
  %326 = load double, double* %325, align 16, !tbaa !11
  %327 = fcmp ogt double %326, %323
  %328 = select i1 %327, double %326, double %323
  %329 = or i64 %312, 3
  %330 = getelementptr inbounds double, double* %11, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !11
  %332 = fcmp ogt double %331, %328
  %333 = select i1 %332, double %331, double %328
  %334 = add nuw nsw i64 %312, 4
  %335 = add i64 %314, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %311, !llvm.loop !25

337:                                              ; preds = %311, %304
  %338 = phi double [ undef, %304 ], [ %333, %311 ]
  %339 = phi i64 [ 0, %304 ], [ %334, %311 ]
  %340 = phi double [ 0.000000e+00, %304 ], [ %333, %311 ]
  %341 = icmp eq i64 %307, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %350, %342 ], [ %339, %337 ]
  %344 = phi double [ %349, %342 ], [ %340, %337 ]
  %345 = phi i64 [ %351, %342 ], [ %307, %337 ]
  %346 = getelementptr inbounds double, double* %11, i64 %343
  %347 = load double, double* %346, align 8, !tbaa !11
  %348 = fcmp ogt double %347, %344
  %349 = select i1 %348, double %347, double %344
  %350 = add nuw nsw i64 %343, 1
  %351 = add i64 %345, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %342, !llvm.loop !26

353:                                              ; preds = %337, %342, %299
  %354 = phi double [ 0.000000e+00, %299 ], [ %338, %337 ], [ %349, %342 ]
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 8
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to i64*
  store i64 20, i64* %361, align 8, !tbaa !29
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %240)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !27
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !37
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

375:                                              ; preds = %353
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !40
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !42
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !27
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, double %242)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !27
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !37
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

405:                                              ; preds = %388
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !40
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !42
  br label %418

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !27
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, double %301)
  %423 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !27
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !37
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %418
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

435:                                              ; preds = %418
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !40
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !42
  br label %448

442:                                              ; preds = %435
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !27
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %449)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, double %354)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !27
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !37
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %448
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

465:                                              ; preds = %448
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !40
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !42
  br label %478

472:                                              ; preds = %465
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !27
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123036279.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !34, i64 200, !36, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !34, i64 0, !31, i64 8}
!36 = !{!"_ZTSSt6locale", !34, i64 0}
!37 = !{!38, !34, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !39, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !39, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
