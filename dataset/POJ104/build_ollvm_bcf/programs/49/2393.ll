; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %158, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %242

; <label>:19:                                     ; preds = %10, %242
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %159

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %85, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %85, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %85, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %85, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %43, %245
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %52
  br i1 %54, label %85, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %248

; <label>:73:                                     ; preds = %64, %248
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 10
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %113

; <label>:85:                                     ; preds = %84, %63, %40, %37, %34, %31
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %251

; <label>:94:                                     ; preds = %85, %251
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 31
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %251

; <label>:112:                                    ; preds = %94
  br label %137

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 28
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %136

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 30
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %116
  br label %137

; <label>:137:                                    ; preds = %136, %112
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %272

; <label>:147:                                    ; preds = %138, %272
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %147
  br label %10

; <label>:159:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %239, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %285

; <label>:169:                                    ; preds = %160, %285
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %170, 11
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %285

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %240

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %288

; <label>:200:                                    ; preds = %191, %288
  store i32 1, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %288

; <label>:212:                                    ; preds = %200
  br label %217

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %213, %212
  br label %218

; <label>:218:                                    ; preds = %217, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %296

; <label>:228:                                    ; preds = %219, %296
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %296

; <label>:239:                                    ; preds = %228
  br label %160

; <label>:240:                                    ; preds = %180
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %19, %10
  %243 = load i32, i32* %5, align 4
  %244 = icmp sle i32 %243, 11
  br label %19

; <label>:245:                                    ; preds = %52, %43
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 8
  br label %52

; <label>:248:                                    ; preds = %73, %64
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 10
  br label %73

; <label>:251:                                    ; preds = %94, %85
  %252 = load i32, i32* %5, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = shl i32 %252, 1
  %259 = shl i32 %252, 1
  %260 = sub nsw i32 %252, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 31
  %265 = mul i32 %264, 31
  %266 = sub i32 %263, 31
  %267 = mul i32 %266, 31
  %268 = add nsw i32 %263, 31
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %94

; <label>:272:                                    ; preds = %147, %138
  %273 = load i32, i32* %5, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 %275, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %273
  %283 = add i32 %282, 1
  %284 = add nsw i32 %273, 1
  store i32 %284, i32* %5, align 4
  br label %147

; <label>:285:                                    ; preds = %169, %160
  %286 = load i32, i32* %5, align 4
  %287 = icmp sle i32 %286, 11
  br label %169

; <label>:288:                                    ; preds = %200, %191
  store i32 1, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %289, 1
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  br label %200

; <label>:296:                                    ; preds = %228, %219
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %297, 1
  store i32 %302, i32* %5, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
