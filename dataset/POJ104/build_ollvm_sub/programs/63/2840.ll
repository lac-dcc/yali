; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jl], align 16
  %3 = alloca %struct.jl, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 2109879841
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 2109879841
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %203, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %209

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %197, %42
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %57, %62
  %64 = sub nsw i32 %57, %61
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %68, 433690747
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 433690747
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, 275842885
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 275842885
  %89 = sub nsw i32 %81, %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = mul nsw i32 %88, %99
  %102 = sub i32 0, %77
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %77, %101
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, 1350426429
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1350426429
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = mul nsw i32 %117, %128
  %131 = sub i32 0, %105
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %105, %130
  %136 = sitofp i32 %134 to double
  %137 = call double @sqrt(double %136) #4
  store double %137, double* %11, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.jl, %struct.jl* %144, i32 0, i32 0
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jl, %struct.jl* %152, i32 0, i32 1
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jl, %struct.jl* %160, i32 0, i32 2
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.jl, %struct.jl* %168, i32 0, i32 3
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.jl, %struct.jl* %176, i32 0, i32 4
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.jl, %struct.jl* %184, i32 0, i32 5
  store i32 %181, i32* %185, align 4
  %186 = load double, double* %11, align 8
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.jl, %struct.jl* %190, i32 0, i32 6
  store float %187, float* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, -267061407
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -267061407
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %53
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %49

; <label>:202:                                    ; preds = %49
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 793769877
  %206 = add i32 %205, 1
  %207 = add i32 %206, 793769877
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %35

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %209
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = load double, double* %11, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %216, i32 %218, i32 %220, i32 %222, i32 %224, double %225)
  br label %353

; <label>:227:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %298, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = icmp slt i32 %229, %232
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %228
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %291, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = sub i32 %241, -2030769746
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2030769746
  %246 = sub nsw i32 %241, 1
  %247 = icmp slt i32 %237, %245
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.jl, %struct.jl* %251, i32 0, i32 6
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -748758172
  %256 = add i32 %255, 1
  %257 = add i32 %256, -748758172
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.jl, %struct.jl* %260, i32 0, i32 6
  %262 = load float, float* %261, align 4
  %263 = fcmp olt float %253, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %266
  %268 = bitcast %struct.jl* %3 to i8*
  %269 = bitcast %struct.jl* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 28, i32 4, i1 false)
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %277
  %279 = bitcast %struct.jl* %272 to i8*
  %280 = bitcast %struct.jl* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 28, i32 4, i1 false)
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, -1754007639
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1754007639
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %286
  %288 = bitcast %struct.jl* %287 to i8*
  %289 = bitcast %struct.jl* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 28, i32 4, i1 false)
  br label %290

; <label>:290:                                    ; preds = %264, %248
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, -1267139448
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1267139448
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %236

; <label>:297:                                    ; preds = %236
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %5, align 4
  br label %228

; <label>:303:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %346, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %352

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.jl, %struct.jl* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.jl, %struct.jl* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.jl, %struct.jl* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.jl, %struct.jl* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.jl, %struct.jl* %331, i32 0, i32 4
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.jl, %struct.jl* %336, i32 0, i32 5
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.jl, %struct.jl* %341, i32 0, i32 6
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %318, i32 %323, i32 %328, i32 %333, i32 %338, double %344)
  br label %346

; <label>:346:                                    ; preds = %308
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, -1617105996
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1617105996
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  br label %304

; <label>:352:                                    ; preds = %304
  br label %353

; <label>:353:                                    ; preds = %352, %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
