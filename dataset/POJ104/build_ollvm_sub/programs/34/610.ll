; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x double]], align 16
  %8 = alloca [8 x [8 x double]], align 16
  %9 = alloca [8 x [8 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca [8 x double], align 16
  %12 = alloca [8 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x double], [8 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x double], [8 x double]* %40, i64 0, i64 %42
  store double %37, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x double], [8 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x double], [8 x double]* %53, i64 0, i64 %55
  store double %50, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -793212155
  %60 = add i32 %59, 1
  %61 = add i32 %60, -793212155
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %14

; <label>:69:                                     ; preds = %14
  %70 = bitcast [8 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %173, %69
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %179

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %166, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp slt i32 %77, %80
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x double], [8 x double]* %86, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -2086521078
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2086521078
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x double], [8 x double]* %93, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %90, %101
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x double], [8 x double]* %106, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x double], [8 x double]* %116, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %10, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -1984753740
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1984753740
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x double], [8 x double]* %123, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x double], [8 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  %138 = load double, double* %10, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -2049341427
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2049341427
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x double], [8 x double]* %141, i64 0, i64 %147
  store double %138, double* %148, align 8
  br label %165

; <label>:149:                                    ; preds = %83
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x double], [8 x double]* %152, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %149, %103
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 374015430
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 374015430
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %76

; <label>:172:                                    ; preds = %76
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 768350269
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 768350269
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %71

; <label>:179:                                    ; preds = %71
  %180 = bitcast [8 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %284, %179
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %290

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %276, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 1323745710
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1323745710
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %283

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x double], [8 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x double], [8 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %201, %213
  br i1 %214, label %215, label %261

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x double], [8 x double]* %218, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x double], [8 x double]* %228, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  store double %232, double* %10, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x double], [8 x double]* %238, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x double], [8 x double]* %245, i64 0, i64 %247
  store double %242, double* %248, align 8
  %249 = load double, double* %10, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x double], [8 x double]* %257, i64 0, i64 %259
  store double %249, double* %260, align 8
  br label %275

; <label>:261:                                    ; preds = %194
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x double], [8 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %273
  store double %271, double* %274, align 8
  br label %275

; <label>:275:                                    ; preds = %261, %215
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %4, align 4
  br label %186

; <label>:283:                                    ; preds = %186
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, 1604995309
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1604995309
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  br label %181

; <label>:290:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %326, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %332

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %320, %295
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp oeq double %304, %308
  br i1 %309, label %310, label %319

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, 2141347891
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2141347891
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %310, %300
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %5, align 4
  br label %296

; <label>:325:                                    ; preds = %296
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add i32 %327, 782314563
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 782314563
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %4, align 4
  br label %291

; <label>:332:                                    ; preds = %291
  %333 = load i32, i32* %6, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %332
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
