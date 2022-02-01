; ModuleID = 'source-C-CXX/92/1957.c'
source_filename = "source-C-CXX/92/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %270

; <label>:18:                                     ; preds = %9, %270
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 21
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %270

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %37

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:37:                                     ; preds = %31, %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %282

; <label>:46:                                     ; preds = %37, %282
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 35
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %65

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %231

; <label>:65:                                     ; preds = %59, %58
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %289

; <label>:82:                                     ; preds = %73, %289
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %289

; <label>:92:                                     ; preds = %82
  br label %230

; <label>:93:                                     ; preds = %69, %65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %291

; <label>:102:                                    ; preds = %93, %291
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 3
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %143

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %300

; <label>:132:                                    ; preds = %123, %300
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %300

; <label>:142:                                    ; preds = %132
  br label %229

; <label>:143:                                    ; preds = %119, %115, %114
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %155, %302
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %302

; <label>:174:                                    ; preds = %164
  br label %228

; <label>:175:                                    ; preds = %151, %147, %143
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 3
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 5
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %304

; <label>:196:                                    ; preds = %187, %304
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %304

; <label>:206:                                    ; preds = %196
  br label %209

; <label>:207:                                    ; preds = %183, %179, %175
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %306

; <label>:218:                                    ; preds = %209, %306
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %174
  br label %229

; <label>:229:                                    ; preds = %228, %142
  br label %230

; <label>:230:                                    ; preds = %229, %92
  br label %231

; <label>:231:                                    ; preds = %230, %63
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %307

; <label>:240:                                    ; preds = %231, %307
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %307

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %35
  br label %251

; <label>:251:                                    ; preds = %250, %7
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %251, %308
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %308

; <label>:269:                                    ; preds = %260
  ret i32 0

; <label>:270:                                    ; preds = %18, %9
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, 21
  %273 = mul i32 %272, 21
  %274 = sub i32 %271, 21
  %275 = mul i32 %274, 21
  %276 = shl i32 %271, 21
  %277 = sub i32 %271, 21
  %278 = mul i32 %277, 21
  %279 = shl i32 %271, 21
  %280 = srem i32 %271, 21
  %281 = icmp eq i32 %280, 0
  br label %18

; <label>:282:                                    ; preds = %46, %37
  %283 = load i32, i32* %2, align 4
  %284 = shl i32 %283, 35
  %285 = shl i32 %283, 35
  %286 = shl i32 %283, 35
  %287 = srem i32 %283, 35
  %288 = icmp eq i32 %287, 0
  br label %46

; <label>:289:                                    ; preds = %82, %73
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %82

; <label>:291:                                    ; preds = %102, %93
  %292 = load i32, i32* %2, align 4
  %293 = shl i32 %292, 3
  %294 = shl i32 %292, 3
  %295 = shl i32 %292, 3
  %296 = sub i32 0, %292
  %297 = add i32 %296, 3
  %298 = srem i32 %292, 3
  %299 = icmp eq i32 %298, 0
  br label %102

; <label>:300:                                    ; preds = %132, %123
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:302:                                    ; preds = %164, %155
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:304:                                    ; preds = %196, %187
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %196

; <label>:306:                                    ; preds = %218, %209
  br label %218

; <label>:307:                                    ; preds = %240, %231
  br label %240

; <label>:308:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
