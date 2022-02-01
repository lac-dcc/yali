; ModuleID = 'source-C-CXX/26/1774.c'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 24, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %5, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 159869927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %389
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 159869927, label %19
    i32 501066099, label %24
    i32 -1348486561, label %41
    i32 -1216597725, label %44
    i32 -1892573388, label %55
    i32 1748506623, label %60
    i32 709190084, label %91
    i32 -1448171208, label %201
    i32 2077352011, label %232
    i32 1431975297, label %258
    i32 -38518960, label %289
    i32 -343864094, label %354
    i32 1404572101, label %358
    i32 -1090422218, label %366
    i32 -664554648, label %380
    i32 1629088930, label %381
    i32 -1939569397, label %382
    i32 901965028, label %383
    i32 811521475, label %384
    i32 -675024960, label %385
    i32 853929419, label %388
  ]

; <label>:18:                                     ; preds = %16
  br label %389

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 501066099, i32 -1216597725
  store i32 %23, i32* %15
  br label %389

; <label>:24:                                     ; preds = %16
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %25, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  %35 = load %struct.data*, %struct.data** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %34, double* %39)
  store i32 -1348486561, i32* %15
  br label %389

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 159869927, i32* %15
  br label %389

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to double*
  store double* %54, double** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -1892573388, i32* %15
  br label %389

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1748506623, i32 853929419
  store i32 %59, i32* %15
  br label %389

; <label>:60:                                     ; preds = %16
  %61 = load %struct.data*, %struct.data** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load %struct.data*, %struct.data** %5, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.data, %struct.data* %67, i64 %69
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = fmul double %66, %72
  %74 = load %struct.data*, %struct.data** %5, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %76
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load %struct.data*, %struct.data** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.data, %struct.data* %81, i64 %83
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 2
  %86 = load double, double* %85, align 8
  %87 = fmul double %80, %86
  %88 = fsub double %73, %87
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = select i1 %89, i32 709190084, i32 -1448171208
  store i32 %90, i32* %15
  br label %389

; <label>:91:                                     ; preds = %16
  %92 = load %struct.data*, %struct.data** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.data, %struct.data* %92, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load %struct.data*, %struct.data** %5, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.data, %struct.data* %99, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load %struct.data*, %struct.data** %5, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.data, %struct.data* %105, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fmul double %104, %110
  %112 = load %struct.data*, %struct.data** %5, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.data, %struct.data* %112, i64 %114
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load %struct.data*, %struct.data** %5, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.data, %struct.data* %119, i64 %121
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 2
  %124 = load double, double* %123, align 8
  %125 = fmul double %118, %124
  %126 = fsub double %111, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fadd double %98, %127
  %129 = load %struct.data*, %struct.data** %5, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.data, %struct.data* %129, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %128, %135
  %137 = load double*, double** %6, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  store double %136, double* %140, align 8
  %141 = load %struct.data*, %struct.data** %5, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.data, %struct.data* %141, i64 %143
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load %struct.data*, %struct.data** %5, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.data, %struct.data* %148, i64 %150
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = load %struct.data*, %struct.data** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.data, %struct.data* %154, i64 %156
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = fmul double %153, %159
  %161 = load %struct.data*, %struct.data** %5, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.data, %struct.data* %161, i64 %163
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load %struct.data*, %struct.data** %5, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.data, %struct.data* %168, i64 %170
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = fmul double %167, %173
  %175 = fsub double %160, %174
  %176 = call double @sqrt(double %175) #3
  %177 = fsub double %147, %176
  %178 = load %struct.data*, %struct.data** %5, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.data, %struct.data* %178, i64 %180
  %182 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %177, %184
  %186 = load double*, double** %7, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %186, i64 %188
  store double %185, double* %189, align 8
  %190 = load double*, double** %6, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double*, double** %7, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %195, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %194, double %199)
  store i32 811521475, i32* %15
  br label %389

; <label>:201:                                    ; preds = %16
  %202 = load %struct.data*, %struct.data** %5, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.data, %struct.data* %202, i64 %204
  %206 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = load %struct.data*, %struct.data** %5, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.data, %struct.data* %208, i64 %210
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = fmul double %207, %213
  %215 = load %struct.data*, %struct.data** %5, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.data, %struct.data* %215, i64 %217
  %219 = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = fmul double 4.000000e+00, %220
  %222 = load %struct.data*, %struct.data** %5, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.data, %struct.data* %222, i64 %224
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = fmul double %221, %227
  %229 = fsub double %214, %228
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = select i1 %230, i32 2077352011, i32 1431975297
  store i32 %231, i32* %15
  br label %389

; <label>:232:                                    ; preds = %16
  %233 = load %struct.data*, %struct.data** %5, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.data, %struct.data* %233, i64 %235
  %237 = getelementptr inbounds %struct.data, %struct.data* %236, i32 0, i32 1
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load %struct.data*, %struct.data** %5, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.data, %struct.data* %240, i64 %242
  %244 = getelementptr inbounds %struct.data, %struct.data* %243, i32 0, i32 0
  %245 = load double, double* %244, align 8
  %246 = fmul double 2.000000e+00, %245
  %247 = fdiv double %239, %246
  %248 = load double*, double** %6, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  store double %247, double* %251, align 8
  %252 = load double*, double** %6, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %252, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %256)
  store i32 901965028, i32* %15
  br label %389

; <label>:258:                                    ; preds = %16
  %259 = load %struct.data*, %struct.data** %5, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.data, %struct.data* %259, i64 %261
  %263 = getelementptr inbounds %struct.data, %struct.data* %262, i32 0, i32 1
  %264 = load double, double* %263, align 8
  %265 = load %struct.data*, %struct.data** %5, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.data, %struct.data* %265, i64 %267
  %269 = getelementptr inbounds %struct.data, %struct.data* %268, i32 0, i32 1
  %270 = load double, double* %269, align 8
  %271 = fmul double %264, %270
  %272 = load %struct.data*, %struct.data** %5, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.data, %struct.data* %272, i64 %274
  %276 = getelementptr inbounds %struct.data, %struct.data* %275, i32 0, i32 0
  %277 = load double, double* %276, align 8
  %278 = fmul double 4.000000e+00, %277
  %279 = load %struct.data*, %struct.data** %5, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.data, %struct.data* %279, i64 %281
  %283 = getelementptr inbounds %struct.data, %struct.data* %282, i32 0, i32 2
  %284 = load double, double* %283, align 8
  %285 = fmul double %278, %284
  %286 = fsub double %271, %285
  %287 = fcmp olt double %286, 0.000000e+00
  %288 = select i1 %287, i32 -38518960, i32 -1939569397
  store i32 %288, i32* %15
  br label %389

; <label>:289:                                    ; preds = %16
  %290 = load %struct.data*, %struct.data** %5, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.data, %struct.data* %290, i64 %292
  %294 = getelementptr inbounds %struct.data, %struct.data* %293, i32 0, i32 1
  %295 = load double, double* %294, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = load %struct.data*, %struct.data** %5, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.data, %struct.data* %297, i64 %299
  %301 = getelementptr inbounds %struct.data, %struct.data* %300, i32 0, i32 0
  %302 = load double, double* %301, align 8
  %303 = fmul double 2.000000e+00, %302
  %304 = fdiv double %296, %303
  %305 = load double*, double** %6, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  store double %304, double* %308, align 8
  store double 0.000000e+00, double* %8, align 8
  %309 = load %struct.data*, %struct.data** %5, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.data, %struct.data* %309, i64 %311
  %313 = getelementptr inbounds %struct.data, %struct.data* %312, i32 0, i32 1
  %314 = load double, double* %313, align 8
  %315 = load %struct.data*, %struct.data** %5, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.data, %struct.data* %315, i64 %317
  %319 = getelementptr inbounds %struct.data, %struct.data* %318, i32 0, i32 1
  %320 = load double, double* %319, align 8
  %321 = fmul double %314, %320
  %322 = load %struct.data*, %struct.data** %5, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.data, %struct.data* %322, i64 %324
  %326 = getelementptr inbounds %struct.data, %struct.data* %325, i32 0, i32 0
  %327 = load double, double* %326, align 8
  %328 = fmul double 4.000000e+00, %327
  %329 = load %struct.data*, %struct.data** %5, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.data, %struct.data* %329, i64 %331
  %333 = getelementptr inbounds %struct.data, %struct.data* %332, i32 0, i32 2
  %334 = load double, double* %333, align 8
  %335 = fmul double %328, %334
  %336 = fsub double %321, %335
  %337 = fmul double -1.000000e+00, %336
  %338 = call double @sqrt(double %337) #3
  %339 = load %struct.data*, %struct.data** %5, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.data, %struct.data* %339, i64 %341
  %343 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 0
  %344 = load double, double* %343, align 8
  %345 = fmul double 2.000000e+00, %344
  %346 = fdiv double %338, %345
  store double %346, double* %8, align 8
  %347 = load double*, double** %6, align 8
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fcmp oeq double %351, 0.000000e+00
  %353 = select i1 %352, i32 -343864094, i32 1404572101
  store i32 %353, i32* %15
  br label %389

; <label>:354:                                    ; preds = %16
  %355 = load double, double* %8, align 8
  %356 = load double, double* %8, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %355, double %356)
  store i32 1629088930, i32* %15
  br label %389

; <label>:358:                                    ; preds = %16
  %359 = load double*, double** %6, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %359, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fcmp une double %363, 0.000000e+00
  %365 = select i1 %364, i32 -1090422218, i32 -664554648
  store i32 %365, i32* %15
  br label %389

; <label>:366:                                    ; preds = %16
  %367 = load double*, double** %6, align 8
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %367, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load double, double* %8, align 8
  %373 = load double*, double** %6, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %373, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load double, double* %8, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %371, double %372, double %377, double %378)
  store i32 -664554648, i32* %15
  br label %389

; <label>:380:                                    ; preds = %16
  store i32 1629088930, i32* %15
  br label %389

; <label>:381:                                    ; preds = %16
  store i32 -1939569397, i32* %15
  br label %389

; <label>:382:                                    ; preds = %16
  store i32 901965028, i32* %15
  br label %389

; <label>:383:                                    ; preds = %16
  store i32 811521475, i32* %15
  br label %389

; <label>:384:                                    ; preds = %16
  store i32 -675024960, i32* %15
  br label %389

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  store i32 -1892573388, i32* %15
  br label %389

; <label>:388:                                    ; preds = %16
  ret i32 0

; <label>:389:                                    ; preds = %385, %384, %383, %382, %381, %380, %366, %358, %354, %289, %258, %232, %201, %91, %60, %55, %44, %41, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
