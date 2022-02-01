; ModuleID = 'source-C-CXX/84/11.c'
source_filename = "source-C-CXX/84/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %297

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %305

; <label>:49:                                     ; preds = %40, %305
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %305

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %26

; <label>:65:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %315

; <label>:88:                                     ; preds = %79, %315
  store i32 0, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %315

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %293, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %98, %316
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %316

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %296

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  store i8* %124, i8** %15, align 8
  br label %125

; <label>:125:                                    ; preds = %238, %120
  %126 = load i8*, i8** %15, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %241

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %138
  br label %241

; <label>:147:                                    ; preds = %138, %130
  %148 = load i8*, i8** %15, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %320

; <label>:161:                                    ; preds = %152, %320
  %162 = load i8*, i8** %15, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %320

; <label>:174:                                    ; preds = %161
  br i1 %165, label %237, label %175

; <label>:175:                                    ; preds = %174, %147
  %176 = load i8*, i8** %15, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %175
  %181 = load i8*, i8** %15, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 90
  br i1 %184, label %237, label %185

; <label>:185:                                    ; preds = %180, %175
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %325

; <label>:194:                                    ; preds = %185, %325
  %195 = load i8*, i8** %15, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 97
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %325

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %213

; <label>:208:                                    ; preds = %207
  %209 = load i8*, i8** %15, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 122
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %208, %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %213, %330
  %223 = load i8*, i8** %15, align 8
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 95
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %330

; <label>:235:                                    ; preds = %222
  br i1 %226, label %237, label %236

; <label>:236:                                    ; preds = %235
  br label %241

; <label>:237:                                    ; preds = %235, %208, %180, %174
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i8*, i8** %15, align 8
  %240 = getelementptr inbounds i8, i8* %239, i32 1
  store i8* %240, i8** %15, align 8
  br label %125

; <label>:241:                                    ; preds = %236, %146, %125
  %242 = load i8*, i8** %15, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %241
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
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %335

; <label>:265:                                    ; preds = %255
  br label %292

; <label>:266:                                    ; preds = %241
  %267 = load i8*, i8** %15, align 8
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %337

; <label>:280:                                    ; preds = %271, %337
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %337

; <label>:290:                                    ; preds = %280
  br label %291

; <label>:291:                                    ; preds = %290, %266
  br label %292

; <label>:292:                                    ; preds = %291, %265
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %98

; <label>:296:                                    ; preds = %119
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca [100 x [20 x i8]], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i8*, align 8
  store i32 0, i32* %298, align 4
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  store i32 0, i32* %301, align 4
  br label %9

; <label>:305:                                    ; preds = %49, %40
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = add nsw i32 %306, 1
  store i32 %314, i32* %14, align 4
  br label %49

; <label>:315:                                    ; preds = %88, %79
  store i32 0, i32* %13, align 4
  br label %88

; <label>:316:                                    ; preds = %107, %98
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp slt i32 %317, %318
  br label %107

; <label>:320:                                    ; preds = %161, %152
  %321 = load i8*, i8** %15, align 8
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sle i32 %323, 57
  br label %161

; <label>:325:                                    ; preds = %194, %185
  %326 = load i8*, i8** %15, align 8
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 97
  br label %194

; <label>:330:                                    ; preds = %222, %213
  %331 = load i8*, i8** %15, align 8
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 95
  br label %222

; <label>:335:                                    ; preds = %255, %246
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:337:                                    ; preds = %280, %271
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
