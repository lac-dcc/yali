; ModuleID = 'source-C-CXX/71/217.c'
source_filename = "source-C-CXX/71/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x double], [200 x double]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -603554236
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -603554236
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %169, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %175

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x double], [200 x double]* %48, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200 x double], [200 x double]* %53, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %52, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %47
  %65 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x double], [200 x double]* %65, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x double], [200 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %69, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %64, %47
  br label %168

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 262626881
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 262626881
  %86 = sub nsw i32 %82, 1
  %87 = icmp eq i32 %81, %85
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %80
  %89 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x double], [200 x double]* %89, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200 x double], [200 x double]* %94, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %93, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %88
  %104 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x double], [200 x double]* %104, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x double], [200 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %108, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %103, %88
  br label %167

; <label>:119:                                    ; preds = %80
  %120 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x double], [200 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 752056843
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 752056843
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200 x double], [200 x double]* %125, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %124, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %119
  %136 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x double], [200 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %140, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %135
  %148 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %148, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 989442641
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 989442641
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200 x double], [200 x double]* %153, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %152, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %163, %147, %135, %119
  br label %167

; <label>:167:                                    ; preds = %166, %118
  br label %168

; <label>:168:                                    ; preds = %167, %79
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 104413430
  %172 = add i32 %171, 1
  %173 = add i32 %172, 104413430
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %40

; <label>:175:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %423, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 1842643546
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1842643546
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %430

; <label>:184:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %417, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %422

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -1238379403
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1238379403
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200 x double], [200 x double]* %202, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp oge double %199, %210
  br i1 %211, label %212, label %254

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x double], [200 x double]* %215, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x double], [200 x double]* %225, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp oge double %219, %229
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x double], [200 x double]* %234, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x double], [200 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp oge double %238, %248
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  br label %254

; <label>:254:                                    ; preds = %250, %231, %212, %192
  br label %416

; <label>:255:                                    ; preds = %189
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, -806827850
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -806827850
  %261 = sub nsw i32 %257, 1
  %262 = icmp eq i32 %256, %260
  br i1 %262, label %263, label %328

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x double], [200 x double]* %266, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, 712307578
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 712307578
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [200 x double], [200 x double]* %273, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp oge double %270, %281
  br i1 %282, label %283, label %327

; <label>:283:                                    ; preds = %263
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x double], [200 x double]* %286, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, 1226605279
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1226605279
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x double], [200 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp oge double %290, %301
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x double], [200 x double]* %306, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 757430649
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 757430649
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x double], [200 x double]* %317, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp oge double %310, %321
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %303
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %323, %303, %283, %263
  br label %415

; <label>:328:                                    ; preds = %255
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x double], [200 x double]* %331, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = add i32 %339, 728895296
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 728895296
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [200 x double], [200 x double]* %338, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oge double %335, %346
  br i1 %347, label %348, label %414

; <label>:348:                                    ; preds = %328
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x double], [200 x double]* %351, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [200 x double], [200 x double]* %358, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fcmp oge double %355, %367
  br i1 %368, label %369, label %414

; <label>:369:                                    ; preds = %348
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x double], [200 x double]* %372, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x double], [200 x double]* %384, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fcmp oge double %376, %388
  br i1 %389, label %390, label %414

; <label>:390:                                    ; preds = %369
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x double], [200 x double]* %393, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 %398, -1589896084
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1589896084
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x double], [200 x double]* %404, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fcmp oge double %397, %408
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %390
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %5, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %411, i32 %412)
  br label %414

; <label>:414:                                    ; preds = %410, %390, %369, %348, %328
  br label %415

; <label>:415:                                    ; preds = %414, %327
  br label %416

; <label>:416:                                    ; preds = %415, %254
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %5, align 4
  br label %185

; <label>:422:                                    ; preds = %185
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %4, align 4
  br label %176

; <label>:430:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %431

; <label>:431:                                    ; preds = %635, %430
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %642

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %493

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %2, align 4
  %440 = add i32 %439, 1347612964
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1347612964
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x double], [200 x double]* %445, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %456, 1511362554
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1511362554
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [200 x double], [200 x double]* %455, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fcmp oge double %449, %463
  br i1 %464, label %465, label %492

; <label>:465:                                    ; preds = %438
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x double], [200 x double]* %468, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, 2
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 2
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x double], [200 x double]* %478, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fcmp oge double %472, %482
  br i1 %483, label %484, label %492

; <label>:484:                                    ; preds = %465
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 %485, 77867872
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 77867872
  %489 = sub nsw i32 %485, 1
  %490 = load i32, i32* %5, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %490)
  br label %492

; <label>:492:                                    ; preds = %484, %465, %438
  br label %634

; <label>:493:                                    ; preds = %435
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = icmp eq i32 %494, %497
  br i1 %499, label %500, label %554

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %2, align 4
  %502 = sub i32 %501, 169957048
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 169957048
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x double], [200 x double]* %507, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [200 x double], [200 x double]* %517, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = fcmp oge double %511, %524
  br i1 %525, label %526, label %553

; <label>:526:                                    ; preds = %500
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x double], [200 x double]* %529, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, -810494602
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -810494602
  %538 = sub nsw i32 %534, 2
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x double], [200 x double]* %540, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = fcmp oge double %533, %544
  br i1 %545, label %546, label %553

; <label>:546:                                    ; preds = %526
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = load i32, i32* %5, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %551)
  br label %553

; <label>:553:                                    ; preds = %546, %526, %500
  br label %633

; <label>:554:                                    ; preds = %493
  %555 = load i32, i32* %2, align 4
  %556 = add i32 %555, 393301260
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 393301260
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x double], [200 x double]* %561, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %2, align 4
  %567 = add i32 %566, -103965550
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -103965550
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, -923235448
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -923235448
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [200 x double], [200 x double]* %572, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = fcmp oge double %565, %580
  br i1 %581, label %582, label %632

; <label>:582:                                    ; preds = %554
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200 x double], [200 x double]* %585, i64 0, i64 %587
  %589 = load double, double* %588, align 8
  %590 = load i32, i32* %2, align 4
  %591 = add i32 %590, -954293753
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -954293753
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [200 x double], [200 x double]* %596, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  %604 = fcmp oge double %589, %603
  br i1 %604, label %605, label %632

; <label>:605:                                    ; preds = %582
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200 x double], [200 x double]* %608, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load i32, i32* %2, align 4
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub nsw i32 %613, 2
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x double], [200 x double]* %618, i64 0, i64 %620
  %622 = load double, double* %621, align 8
  %623 = fcmp oge double %612, %622
  br i1 %623, label %624, label %632

; <label>:624:                                    ; preds = %605
  %625 = load i32, i32* %2, align 4
  %626 = add i32 %625, 888662206
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 888662206
  %629 = sub nsw i32 %625, 1
  %630 = load i32, i32* %5, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %630)
  br label %632

; <label>:632:                                    ; preds = %624, %605, %582, %554
  br label %633

; <label>:633:                                    ; preds = %632, %553
  br label %634

; <label>:634:                                    ; preds = %633, %492
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  store i32 %640, i32* %5, align 4
  br label %431

; <label>:642:                                    ; preds = %431
  %643 = load i32, i32* %1, align 4
  ret i32 %643
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
