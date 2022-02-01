; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1079239903
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1079239903
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1288717562
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1288717562
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %362

; <label>:66:                                     ; preds = %58, %44
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %88, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -929203417
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -929203417
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 2042575977
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2042575977
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %361

; <label>:101:                                    ; preds = %69, %66
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -439723285
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -439723285
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 569636417
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 569636417
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %108

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %360

; <label>:136:                                    ; preds = %104, %101
  br label %137

; <label>:137:                                    ; preds = %349, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %359

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %178, %141
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %185

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp ne i32 %148, %151
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %163, 680867941
  %165 = add i32 %164, 1
  %166 = add i32 %165, 680867941
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  br label %177

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %363

; <label>:177:                                    ; preds = %154
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %5, align 4
  br label %143

; <label>:185:                                    ; preds = %143
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  store i32 %196, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %232, %185
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp ne i32 %202, %205
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 1809367777
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1809367777
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %231

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %363

; <label>:231:                                    ; preds = %208
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %4, align 4
  br label %197

; <label>:239:                                    ; preds = %197
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, 1009378319
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 1009378319
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %4, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %287, %239
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %293

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = icmp ne i32 %257, %260
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, -1367088573
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1367088573
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %12, align 4
  br label %286

; <label>:277:                                    ; preds = %256
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %363

; <label>:286:                                    ; preds = %263
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = add i32 %288, -1002482279
  %290 = add i32 %289, -1
  %291 = sub i32 %290, -1002482279
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %5, align 4
  br label %252

; <label>:293:                                    ; preds = %252
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, -986314201
  %296 = add i32 %295, 1
  %297 = add i32 %296, -986314201
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %8, align 4
  %305 = load i32, i32* %7, align 4
  store i32 %305, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %342, %293
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %349

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = icmp ne i32 %311, %314
  br i1 %316, label %317, label %332

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %12, align 4
  br label %341

; <label>:332:                                    ; preds = %310
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %363

; <label>:341:                                    ; preds = %317
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, -1
  store i32 %347, i32* %4, align 4
  br label %306

; <label>:349:                                    ; preds = %306
  %350 = load i32, i32* %4, align 4
  %351 = add i32 %350, 1919541340
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1919541340
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %4, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %9, align 4
  br label %137

; <label>:359:                                    ; preds = %137
  br label %360

; <label>:360:                                    ; preds = %359, %129
  br label %361

; <label>:361:                                    ; preds = %360, %94
  br label %362

; <label>:362:                                    ; preds = %361, %61
  br label %363

; <label>:363:                                    ; preds = %362, %332, %277, %222, %168
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
