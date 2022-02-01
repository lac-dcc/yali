; ModuleID = 'source-C-CXX/57/990.c'
source_filename = "source-C-CXX/57/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8* %17, i8** %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %304

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %300, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %316

; <label>:39:                                     ; preds = %30, %316
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %316

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %303

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %289, %52
  %56 = load i8*, i8** %15, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %292

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %16, align 1
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %183

; <label>:71:                                     ; preds = %63
  %72 = load i8, i8* %16, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 97
  br i1 %74, label %97, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75, %320
  %85 = load i8, i8* %16, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 122
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %320

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %182

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %97, %324
  %107 = load i8, i8* %16, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 65
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %324

; <label>:118:                                    ; preds = %106
  br i1 %109, label %141, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %328

; <label>:128:                                    ; preds = %119, %328
  %129 = load i8, i8* %16, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 90
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %328

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %182

; <label>:141:                                    ; preds = %140, %118
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %332

; <label>:150:                                    ; preds = %141, %332
  %151 = load i8, i8* %16, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 95
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %332

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %182

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %336

; <label>:172:                                    ; preds = %163, %336
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %336

; <label>:181:                                    ; preds = %172
  br label %292

; <label>:182:                                    ; preds = %162, %140, %96
  br label %183

; <label>:183:                                    ; preds = %182, %63
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %270

; <label>:186:                                    ; preds = %183
  %187 = load i8, i8* %16, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %188, 97
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* %16, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 122
  br i1 %193, label %194, label %251

; <label>:194:                                    ; preds = %190, %186
  %195 = load i8, i8* %16, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 65
  br i1 %197, label %220, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %337

; <label>:207:                                    ; preds = %198, %337
  %208 = load i8, i8* %16, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 90
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %337

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %251

; <label>:220:                                    ; preds = %219, %194
  %221 = load i8, i8* %16, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 95
  br i1 %223, label %224, label %251

; <label>:224:                                    ; preds = %220
  %225 = load i8, i8* %16, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %226, 48
  br i1 %227, label %250, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %341

; <label>:237:                                    ; preds = %228, %341
  %238 = load i8, i8* %16, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sgt i32 %239, 57
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %341

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %251

; <label>:250:                                    ; preds = %249, %224
  store i32 0, i32* %13, align 4
  br label %292

; <label>:251:                                    ; preds = %249, %220, %219, %190
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %345

; <label>:260:                                    ; preds = %251, %345
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %345

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %183
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %346

; <label>:279:                                    ; preds = %270, %346
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %346

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %55

; <label>:292:                                    ; preds = %250, %181, %55
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  %298 = select i1 %297, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %293, i8* %298)
  br label %300

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %30

; <label>:303:                                    ; preds = %51
  ret void

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [100 x i8], align 16
  %310 = alloca i8*, align 8
  %311 = alloca i8, align 1
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i32 0, i32 0
  store i8* %312, i8** %310, align 8
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i32 0, i32 0
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  store i32 0, i32* %306, align 4
  br label %9

; <label>:316:                                    ; preds = %39, %30
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp slt i32 %317, %318
  br label %39

; <label>:320:                                    ; preds = %84, %75
  %321 = load i8, i8* %16, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sgt i32 %322, 122
  br label %84

; <label>:324:                                    ; preds = %106, %97
  %325 = load i8, i8* %16, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp slt i32 %326, 65
  br label %106

; <label>:328:                                    ; preds = %128, %119
  %329 = load i8, i8* %16, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sgt i32 %330, 90
  br label %128

; <label>:332:                                    ; preds = %150, %141
  %333 = load i8, i8* %16, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 95
  br label %150

; <label>:336:                                    ; preds = %172, %163
  store i32 0, i32* %13, align 4
  br label %172

; <label>:337:                                    ; preds = %207, %198
  %338 = load i8, i8* %16, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sgt i32 %339, 90
  br label %207

; <label>:341:                                    ; preds = %237, %228
  %342 = load i8, i8* %16, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %343, 57
  br label %237

; <label>:345:                                    ; preds = %260, %251
  br label %260

; <label>:346:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
