; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 1541713407
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1541713407
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1465555718
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1465555718
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %186, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp sle i32 %46, %49
  br i1 %51, label %52, label %191

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %55
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %72, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %67, %55
  br label %185

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1174522156
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1174522156
  %95 = sub nsw i32 %91, 1
  %96 = icmp ne i32 %90, %94
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %102, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %97
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %114, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %109
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1648910351
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1648910351
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %129, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %124, %109, %97
  br label %184

; <label>:144:                                    ; preds = %89, %86
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -259114758
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -259114758
  %150 = sub nsw i32 %146, 1
  %151 = icmp eq i32 %145, %149
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %144
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %157, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %152
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %164, %152
  br label %183

; <label>:183:                                    ; preds = %182, %144
  br label %184

; <label>:184:                                    ; preds = %183, %143
  br label %185

; <label>:185:                                    ; preds = %184, %85
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %45

; <label>:191:                                    ; preds = %45
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %453, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -1783765170
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -1783765170
  %198 = sub nsw i32 %194, 2
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %459

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %446, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %452

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %277

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 1957911081
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1957911081
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %218, %229
  br i1 %230, label %231, label %276

; <label>:231:                                    ; preds = %211
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %238, %250
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %231
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, -1315956826
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1315956826
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %259, %270
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %273, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %272, %252, %231, %211
  br label %277

; <label>:277:                                    ; preds = %276, %208
  %278 = load i32, i32* %5, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %372

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = icmp ne i32 %281, %284
  br i1 %286, label %287, label %372

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %294, %306
  br i1 %307, label %308, label %371

; <label>:308:                                    ; preds = %287
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %315, %325
  br i1 %326, label %327, label %371

; <label>:327:                                    ; preds = %308
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, 961914657
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 961914657
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %334, %345
  br i1 %346, label %347, label %371

; <label>:347:                                    ; preds = %327
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 %355, -1573984630
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1573984630
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %354, %365
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %347
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %368, i32 %369)
  br label %371

; <label>:371:                                    ; preds = %367, %347, %327, %308, %287
  br label %372

; <label>:372:                                    ; preds = %371, %280, %277
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, 1115431515
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1115431515
  %378 = sub nsw i32 %374, 1
  %379 = icmp eq i32 %373, %377
  br i1 %379, label %380, label %445

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %388, -420183185
  %390 = add i32 %389, 1
  %391 = add i32 %390, -420183185
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %387, %398
  br i1 %399, label %400, label %444

; <label>:400:                                    ; preds = %380
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = add i32 %411, -1255877288
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1255877288
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %407, %418
  br i1 %419, label %420, label %444

; <label>:420:                                    ; preds = %400
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = add i32 %428, 1311128557
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1311128557
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %427, %438
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %420
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %5, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %441, i32 %442)
  br label %444

; <label>:444:                                    ; preds = %440, %420, %400, %380
  br label %445

; <label>:445:                                    ; preds = %444, %372
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1276989889
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1276989889
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %5, align 4
  br label %201

; <label>:452:                                    ; preds = %201
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %6, align 4
  %455 = add i32 %454, 1158816956
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1158816956
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %6, align 4
  br label %192

; <label>:459:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %695, %459
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 %462, 2008836748
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2008836748
  %466 = sub nsw i32 %462, 1
  %467 = icmp sle i32 %461, %465
  br i1 %467, label %468, label %700

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %532

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 %472, -1830652185
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1830652185
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = add i32 %483, -969331232
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -969331232
  %487 = sub nsw i32 %483, 2
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %482, %493
  br i1 %494, label %495, label %531

; <label>:495:                                    ; preds = %471
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %3, align 4
  %507 = add i32 %506, 234269397
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 234269397
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %505, %521
  br i1 %522, label %523, label %531

; <label>:523:                                    ; preds = %495
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 %524, 1598383368
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1598383368
  %528 = sub nsw i32 %524, 1
  %529 = load i32, i32* %5, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %527, i32 %529)
  br label %531

; <label>:531:                                    ; preds = %523, %495, %471
  br label %532

; <label>:532:                                    ; preds = %531, %468
  %533 = load i32, i32* %5, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %628

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 %537, -1055549481
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1055549481
  %541 = sub nsw i32 %537, 1
  %542 = icmp ne i32 %536, %540
  br i1 %542, label %543, label %628

; <label>:543:                                    ; preds = %535
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 2
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %553, %563
  br i1 %564, label %565, label %627

; <label>:565:                                    ; preds = %543
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %3, align 4
  %577 = add i32 %576, 1590423913
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1590423913
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, -685789390
  %585 = add i32 %584, 1
  %586 = add i32 %585, -685789390
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %575, %590
  br i1 %591, label %592, label %627

; <label>:592:                                    ; preds = %565
  %593 = load i32, i32* %3, align 4
  %594 = sub i32 %593, -1317971438
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1317971438
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = add i32 %610, 2081015037
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 2081015037
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %603, %617
  br i1 %618, label %619, label %627

; <label>:619:                                    ; preds = %592
  %620 = load i32, i32* %3, align 4
  %621 = add i32 %620, -1198863035
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1198863035
  %624 = sub nsw i32 %620, 1
  %625 = load i32, i32* %5, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %623, i32 %625)
  br label %627

; <label>:627:                                    ; preds = %619, %592, %565, %543
  br label %628

; <label>:628:                                    ; preds = %627, %535, %532
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %4, align 4
  %631 = sub i32 %630, -1764569413
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1764569413
  %634 = sub nsw i32 %630, 1
  %635 = icmp eq i32 %629, %633
  br i1 %635, label %636, label %694

; <label>:636:                                    ; preds = %628
  %637 = load i32, i32* %3, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %646, %656
  br i1 %657, label %658, label %693

; <label>:658:                                    ; preds = %636
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 %659, -1615201216
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1615201216
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %3, align 4
  %671 = add i32 %670, 1682385379
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1682385379
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = add i32 %677, 247195953
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 247195953
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %669, %684
  br i1 %685, label %686, label %693

; <label>:686:                                    ; preds = %658
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub nsw i32 %687, 1
  %691 = load i32, i32* %5, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %689, i32 %691)
  br label %693

; <label>:693:                                    ; preds = %686, %658, %636
  br label %694

; <label>:694:                                    ; preds = %693, %628
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  store i32 %698, i32* %5, align 4
  br label %460

; <label>:700:                                    ; preds = %460
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
