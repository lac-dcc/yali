; ModuleID = 'source-C-CXX/49/304.c'
source_filename = "source-C-CXX/49/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = add nsw i32 %12, 12
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %24
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 43
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %27
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 71
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %273

; <label>:48:                                     ; preds = %39, %273
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %273

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 102
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %275

; <label>:75:                                     ; preds = %66, %275
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 132
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %109

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %296

; <label>:98:                                     ; preds = %89, %296
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %296

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %88
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %298

; <label>:118:                                    ; preds = %109, %298
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 163
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 5
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %298

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %134

; <label>:132:                                    ; preds = %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 193
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %134
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 224
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %310

; <label>:157:                                    ; preds = %148, %310
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 255
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %310

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %173

; <label>:171:                                    ; preds = %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %323

; <label>:182:                                    ; preds = %173, %323
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 285
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 5
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %323

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %216

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %340

; <label>:205:                                    ; preds = %196, %340
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %340

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215, %195
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 316
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %342

; <label>:230:                                    ; preds = %221, %342
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %342

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240, %216
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 346
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %241
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %241
  ret void

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  %252 = load i32, i32* %250, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 12
  %255 = sub i32 0, %252
  %256 = add i32 %255, 12
  %257 = sub i32 0, %252
  %258 = add i32 %257, 12
  %259 = add nsw i32 %252, 12
  %260 = sub i32 %259, 7
  %261 = mul i32 %260, 7
  %262 = sub i32 0, %259
  %263 = add i32 %262, 7
  %264 = sub i32 %259, 7
  %265 = mul i32 %264, 7
  %266 = sub i32 %259, 7
  %267 = mul i32 %266, 7
  %268 = shl i32 %259, 7
  %269 = sub i32 %259, 7
  %270 = mul i32 %269, 7
  %271 = srem i32 %259, 7
  %272 = icmp eq i32 %271, 5
  br label %9

; <label>:273:                                    ; preds = %48, %39
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %48

; <label>:275:                                    ; preds = %75, %66
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 132
  %279 = sub i32 0, %276
  %280 = add i32 %279, 132
  %281 = shl i32 %276, 132
  %282 = add nsw i32 %276, 132
  %283 = shl i32 %282, 7
  %284 = sub i32 %282, 7
  %285 = mul i32 %284, 7
  %286 = sub i32 0, %282
  %287 = add i32 %286, 7
  %288 = sub i32 0, %282
  %289 = add i32 %288, 7
  %290 = sub i32 %282, 7
  %291 = mul i32 %290, 7
  %292 = sub i32 0, %282
  %293 = add i32 %292, 7
  %294 = srem i32 %282, 7
  %295 = icmp eq i32 %294, 5
  br label %75

; <label>:296:                                    ; preds = %98, %89
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %98

; <label>:298:                                    ; preds = %118, %109
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 %299, 163
  %301 = mul i32 %300, 163
  %302 = add nsw i32 %299, 163
  %303 = sub i32 %302, 7
  %304 = mul i32 %303, 7
  %305 = sub i32 %302, 7
  %306 = mul i32 %305, 7
  %307 = shl i32 %302, 7
  %308 = srem i32 %302, 7
  %309 = icmp eq i32 %308, 5
  br label %118

; <label>:310:                                    ; preds = %157, %148
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 255
  %314 = add nsw i32 %311, 255
  %315 = sub i32 0, %314
  %316 = add i32 %315, 7
  %317 = sub i32 %314, 7
  %318 = mul i32 %317, 7
  %319 = sub i32 0, %314
  %320 = add i32 %319, 7
  %321 = srem i32 %314, 7
  %322 = icmp eq i32 %321, 5
  br label %157

; <label>:323:                                    ; preds = %182, %173
  %324 = load i32, i32* %10, align 4
  %325 = shl i32 %324, 285
  %326 = sub i32 %324, 285
  %327 = mul i32 %326, 285
  %328 = shl i32 %324, 285
  %329 = add nsw i32 %324, 285
  %330 = shl i32 %329, 7
  %331 = shl i32 %329, 7
  %332 = sub i32 0, %329
  %333 = add i32 %332, 7
  %334 = sub i32 %329, 7
  %335 = mul i32 %334, 7
  %336 = sub i32 %329, 7
  %337 = mul i32 %336, 7
  %338 = srem i32 %329, 7
  %339 = icmp eq i32 %338, 5
  br label %182

; <label>:340:                                    ; preds = %205, %196
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %205

; <label>:342:                                    ; preds = %230, %221
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
