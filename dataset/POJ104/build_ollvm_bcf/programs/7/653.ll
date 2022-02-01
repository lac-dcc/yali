; ModuleID = 'source-C-CXX/7/653.c'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @hanshu()
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @hanshu()
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @hanshu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %305

; <label>:35:                                     ; preds = %26, %305
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %305

; <label>:46:                                     ; preds = %35
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %106, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %83, %72
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %61

; <label>:109:                                    ; preds = %61
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %211, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %212

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %318

; <label>:123:                                    ; preds = %114, %318
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %169, %132
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %139
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %133

; <label>:172:                                    ; preds = %133
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %319

; <label>:181:                                    ; preds = %172, %319
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %319

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %320

; <label>:200:                                    ; preds = %191, %320
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %320

; <label>:211:                                    ; preds = %200
  br label %110

; <label>:212:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %225, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %213

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %1, align 4
  store i32 %229, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %228
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %267

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %331

; <label>:245:                                    ; preds = %236, %331
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %1, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %331

; <label>:263:                                    ; preds = %245
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %230

; <label>:267:                                    ; preds = %230
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %355

; <label>:276:                                    ; preds = %267, %355
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1, i32* %13, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %355

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %301, %288
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %1, align 4
  %293 = add nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %289

; <label>:304:                                    ; preds = %289
  ret void

; <label>:305:                                    ; preds = %35, %26
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %306, 1
  %317 = add nsw i32 %306, 1
  store i32 %317, i32* %3, align 4
  br label %35

; <label>:318:                                    ; preds = %123, %114
  store i32 0, i32* %8, align 4
  br label %123

; <label>:319:                                    ; preds = %181, %172
  br label %181

; <label>:320:                                    ; preds = %200, %191
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = add nsw i32 %321, 1
  store i32 %330, i32* %7, align 4
  br label %200

; <label>:331:                                    ; preds = %245, %236
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %1, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = shl i32 %332, %333
  %339 = shl i32 %332, %333
  %340 = sub i32 %332, %333
  %341 = mul i32 %340, %333
  %342 = shl i32 %332, %333
  %343 = sub i32 %332, %333
  %344 = mul i32 %343, %333
  %345 = shl i32 %332, %333
  %346 = sub i32 0, %332
  %347 = add i32 %346, %333
  %348 = sub nsw i32 %332, %333
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  br label %245

; <label>:355:                                    ; preds = %276, %267
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 1, i32* %13, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
