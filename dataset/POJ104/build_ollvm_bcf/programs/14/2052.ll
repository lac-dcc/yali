; ModuleID = 'source-C-CXX/14/2052.c'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca [1024 x [1024 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 1024
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %39, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i32], [1024 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %287

; <label>:80:                                     ; preds = %71, %287
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %266, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %288

; <label>:103:                                    ; preds = %94, %288
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %267

; <label>:116:                                    ; preds = %115
  store i32 1, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %244, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %245

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x i32], [1024 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1024 x i32], [1024 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %140, %130, %121
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %292

; <label>:164:                                    ; preds = %155, %292
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i32], [1024 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %164
  br i1 %172, label %182, label %223

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x i32], [1024 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %192, %301
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x i32], [1024 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %301

; <label>:219:                                    ; preds = %201
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %13, align 4
  store i32 %222, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %219, %182, %181
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %224, %325
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %233
  br label %117

; <label>:245:                                    ; preds = %117
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %335

; <label>:255:                                    ; preds = %246, %335
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %335

; <label>:266:                                    ; preds = %255
  br label %94

; <label>:267:                                    ; preds = %115
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %271, %272
  %274 = mul nsw i32 %270, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca [1024 x [1024 x i32]], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:287:                                    ; preds = %80, %71
  br label %80

; <label>:288:                                    ; preds = %103, %94
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp sle i32 %289, %290
  br label %103

; <label>:292:                                    ; preds = %164, %155
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1024 x i32], [1024 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br label %164

; <label>:301:                                    ; preds = %201, %192
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = shl i32 %305, 1
  %315 = shl i32 %305, 1
  %316 = sub i32 %305, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %305, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %305, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1024 x i32], [1024 x i32]* %304, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br label %201

; <label>:325:                                    ; preds = %233, %224
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %13, align 4
  br label %233

; <label>:335:                                    ; preds = %255, %246
  %336 = load i32, i32* %12, align 4
  %337 = shl i32 %336, 1
  %338 = add nsw i32 %336, 1
  store i32 %338, i32* %12, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
