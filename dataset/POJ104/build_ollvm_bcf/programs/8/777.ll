; ModuleID = 'source-C-CXX/8/777.c'
source_filename = "source-C-CXX/8/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %275

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %286

; <label>:42:                                     ; preds = %33, %286
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %45, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %62
  %68 = load i32, i32* %12, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %70
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %294

; <label>:92:                                     ; preds = %83, %294
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %294

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %295

; <label>:111:                                    ; preds = %102, %295
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %295

; <label>:122:                                    ; preds = %111
  br label %67

; <label>:123:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 60
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %305

; <label>:143:                                    ; preds = %134, %305
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %305

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %124

; <label>:163:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %251, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %314

; <label>:173:                                    ; preds = %164, %314
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %314

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %254

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %249, %186
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %200, %208
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %210, %193
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %318

; <label>:238:                                    ; preds = %229, %318
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %318

; <label>:249:                                    ; preds = %238
  br label %189

; <label>:250:                                    ; preds = %189
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %164

; <label>:254:                                    ; preds = %185
  store i32 0, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %254
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %264
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %266)
  br label %268

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  br label %255

; <label>:271:                                    ; preds = %255
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [1000 x i32], align 16
  %282 = alloca [1000 x i32], align 16
  %283 = alloca i32, align 4
  %284 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %276, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:286:                                    ; preds = %42, %33
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %291
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %289, i32* %292)
  br label %42

; <label>:294:                                    ; preds = %92, %83
  br label %92

; <label>:295:                                    ; preds = %111, %102
  %296 = load i32, i32* %12, align 4
  %297 = shl i32 %296, -1
  %298 = shl i32 %296, -1
  %299 = shl i32 %296, -1
  %300 = sub i32 %296, -1
  %301 = mul i32 %300, -1
  %302 = sub i32 0, %296
  %303 = add i32 %302, -1
  %304 = add nsw i32 %296, -1
  store i32 %304, i32* %12, align 4
  br label %111

; <label>:305:                                    ; preds = %143, %134
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = add nsw i32 %310, 1
  store i32 %313, i32* %14, align 4
  br label %143

; <label>:314:                                    ; preds = %173, %164
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp slt i32 %315, %316
  br label %173

; <label>:318:                                    ; preds = %238, %229
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, -1
  %322 = add nsw i32 %319, -1
  store i32 %322, i32* %13, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
