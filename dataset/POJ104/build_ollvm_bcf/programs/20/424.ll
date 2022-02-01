; ModuleID = 'source-C-CXX/20/424.c'
source_filename = "source-C-CXX/20/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@min = global i32 10000, align 4
@max = global i32 -1, align 4
@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %239

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %114, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %242

; <label>:34:                                     ; preds = %25, %242
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @min, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %242

; <label>:53:                                     ; preds = %34
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54, %253
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @min, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %253

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76, %53
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @max, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %84, %258
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* @max, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %258

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %77
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @total, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* @total, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @i, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %263

; <label>:126:                                    ; preds = %117, %263
  %127 = load i32, i32* @total, align 4
  %128 = load i32, i32* @min, align 4
  %129 = load i32, i32* @n, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub nsw i32 %127, %130
  %132 = load i32, i32* @max, align 4
  %133 = load i32, i32* @n, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* @total, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp eq i32 %131, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %263

; <label>:146:                                    ; preds = %126
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @min, align 4
  %149 = load i32, i32* @max, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  br label %219

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @total, align 4
  %153 = load i32, i32* @min, align 4
  %154 = load i32, i32* @n, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sub nsw i32 %152, %155
  %157 = load i32, i32* @max, align 4
  %158 = load i32, i32* @n, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* @total, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %163, %304
  %173 = load i32, i32* @max, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %304

; <label>:183:                                    ; preds = %172
  br label %218

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* @total, align 4
  %186 = load i32, i32* @min, align 4
  %187 = load i32, i32* @n, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sub nsw i32 %185, %188
  %190 = load i32, i32* @max, align 4
  %191 = load i32, i32* @n, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* @total, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %307

; <label>:205:                                    ; preds = %196, %307
  %206 = load i32, i32* @min, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %307

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %184
  br label %218

; <label>:218:                                    ; preds = %217, %183
  br label %219

; <label>:219:                                    ; preds = %218, %147
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %310

; <label>:228:                                    ; preds = %219, %310
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %228
  ret i32 %229

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:242:                                    ; preds = %34, %25
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @min, align 4
  %252 = icmp slt i32 %250, %251
  br label %34

; <label>:253:                                    ; preds = %63, %54
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* @min, align 4
  br label %63

; <label>:258:                                    ; preds = %93, %84
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* @max, align 4
  br label %93

; <label>:263:                                    ; preds = %126, %117
  %264 = load i32, i32* @total, align 4
  %265 = load i32, i32* @min, align 4
  %266 = load i32, i32* @n, align 4
  %267 = shl i32 %265, %266
  %268 = shl i32 %265, %266
  %269 = shl i32 %265, %266
  %270 = shl i32 %265, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = sub i32 %265, %266
  %274 = mul i32 %273, %266
  %275 = sub i32 0, %265
  %276 = add i32 %275, %266
  %277 = mul nsw i32 %265, %266
  %278 = sub i32 %264, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 %264, %277
  %281 = mul i32 %280, %277
  %282 = shl i32 %264, %277
  %283 = sub nsw i32 %264, %277
  %284 = load i32, i32* @max, align 4
  %285 = load i32, i32* @n, align 4
  %286 = shl i32 %284, %285
  %287 = sub i32 %284, %285
  %288 = mul i32 %287, %285
  %289 = sub i32 %284, %285
  %290 = mul i32 %289, %285
  %291 = sub i32 0, %284
  %292 = add i32 %291, %285
  %293 = sub i32 0, %284
  %294 = add i32 %293, %285
  %295 = sub i32 0, %284
  %296 = add i32 %295, %285
  %297 = mul nsw i32 %284, %285
  %298 = load i32, i32* @total, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = shl i32 %297, %298
  %302 = sub nsw i32 %297, %298
  %303 = icmp eq i32 %283, %302
  br label %126

; <label>:304:                                    ; preds = %172, %163
  %305 = load i32, i32* @max, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %172

; <label>:307:                                    ; preds = %205, %196
  %308 = load i32, i32* @min, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %205

; <label>:310:                                    ; preds = %228, %219
  %311 = load i32, i32* %10, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
