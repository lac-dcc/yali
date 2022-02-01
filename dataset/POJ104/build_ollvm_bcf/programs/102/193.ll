; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %3, align 1
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %0
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 97
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 65
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %29

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %25, %19
  br label %263

; <label>:30:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %259, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %262

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 65
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %69, label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 97
  %65 = sub nsw i32 %64, 65
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %58, %47, %38
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %267

; <label>:78:                                     ; preds = %69, %267
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %267

; <label>:96:                                     ; preds = %78
  br i1 %87, label %97, label %133

; <label>:97:                                     ; preds = %96
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 97
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %97
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 65
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  br label %132

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %294

; <label>:118:                                    ; preds = %109, %294
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %294

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131, %102
  br label %133

; <label>:133:                                    ; preds = %132, %96
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %299

; <label>:142:                                    ; preds = %133, %299
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %142
  br label %240

; <label>:152:                                    ; preds = %58
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 97
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %300

; <label>:166:                                    ; preds = %157, %300
  %167 = load i8, i8* %3, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 97
  %170 = add nsw i32 %169, 65
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %300

; <label>:181:                                    ; preds = %166
  br label %187

; <label>:182:                                    ; preds = %152
  %183 = load i8, i8* %3, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %182, %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %316

; <label>:196:                                    ; preds = %187, %316
  store i32 1, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %3, align 1
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %316

; <label>:216:                                    ; preds = %196
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i8, i8* %3, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 97
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 97
  %229 = add nsw i32 %228, 65
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %238

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231, %222
  br label %239

; <label>:239:                                    ; preds = %238, %216
  br label %240

; <label>:240:                                    ; preds = %239, %151
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %338

; <label>:249:                                    ; preds = %240, %338
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %31

; <label>:262:                                    ; preds = %31
  br label %263

; <label>:263:                                    ; preds = %262, %29
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %78, %69
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %268, 1
  store i32 %274, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 %275, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %275, 1
  %288 = add nsw i32 %275, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br label %78

; <label>:294:                                    ; preds = %118, %109
  %295 = load i8, i8* %3, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  br label %118

; <label>:299:                                    ; preds = %142, %133
  br label %142

; <label>:300:                                    ; preds = %166, %157
  %301 = load i8, i8* %3, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 0, %302
  %304 = add i32 %303, 97
  %305 = shl i32 %302, 97
  %306 = sub nsw i32 %302, 97
  %307 = shl i32 %306, 65
  %308 = sub i32 0, %306
  %309 = add i32 %308, 65
  %310 = sub i32 0, %306
  %311 = add i32 %310, 65
  %312 = shl i32 %306, 65
  %313 = add nsw i32 %306, 65
  %314 = load i32, i32* %5, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  br label %166

; <label>:316:                                    ; preds = %196, %187
  store i32 1, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  store i8 %320, i8* %3, align 1
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = add nsw i32 %321, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br label %196

; <label>:338:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
