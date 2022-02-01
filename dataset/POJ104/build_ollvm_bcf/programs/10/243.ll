; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i16 0, i16* %5, align 2
  store i16 1, i16* %6, align 2
  br label %8

; <label>:8:                                      ; preds = %226, %0
  %9 = load i16, i16* %6, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %238

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i16* %3, i16* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br label %27

; <label>:27:                                     ; preds = %25, %12
  %28 = phi i1 [ true, %12 ], [ %26, %25 ]
  %29 = select i1 %28, i32 1, i32 0
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  %31 = load i16, i16* %3, align 2
  %32 = sext i16 %31 to i32
  switch i32 %32, label %197 [
    i32 12, label %33
    i32 11, label %56
    i32 10, label %79
    i32 9, label %102
    i32 8, label %125
    i32 7, label %148
    i32 6, label %153
    i32 5, label %158
    i32 4, label %163
    i32 3, label %168
    i32 2, label %191
    i32 1, label %196
  ]

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %239

; <label>:42:                                     ; preds = %33, %239
  %43 = load i16, i16* %5, align 2
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 30
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %5, align 2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %239

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %27, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %249

; <label>:65:                                     ; preds = %56, %249
  %66 = load i16, i16* %5, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 31
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %5, align 2
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %249

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %27, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %257

; <label>:88:                                     ; preds = %79, %257
  %89 = load i16, i16* %5, align 2
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %90, 30
  %92 = trunc i32 %91 to i16
  store i16 %92, i16* %5, align 2
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %27, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = load i16, i16* %5, align 2
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, 31
  %115 = trunc i32 %114 to i16
  store i16 %115, i16* %5, align 2
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %269

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %27, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %125, %277
  %135 = load i16, i16* %5, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, 31
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %5, align 2
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %277

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %27, %147
  %149 = load i16, i16* %5, align 2
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %150, 30
  %152 = trunc i32 %151 to i16
  store i16 %152, i16* %5, align 2
  br label %153

; <label>:153:                                    ; preds = %27, %148
  %154 = load i16, i16* %5, align 2
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %155, 31
  %157 = trunc i32 %156 to i16
  store i16 %157, i16* %5, align 2
  br label %158

; <label>:158:                                    ; preds = %27, %153
  %159 = load i16, i16* %5, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %160, 30
  %162 = trunc i32 %161 to i16
  store i16 %162, i16* %5, align 2
  br label %163

; <label>:163:                                    ; preds = %27, %158
  %164 = load i16, i16* %5, align 2
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, 31
  %167 = trunc i32 %166 to i16
  store i16 %167, i16* %5, align 2
  br label %168

; <label>:168:                                    ; preds = %27, %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %285

; <label>:177:                                    ; preds = %168, %285
  %178 = load i16, i16* %5, align 2
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %179, 28
  %181 = trunc i32 %180 to i16
  store i16 %181, i16* %5, align 2
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %285

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %27, %190
  %192 = load i16, i16* %5, align 2
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %193, 31
  %195 = trunc i32 %194 to i16
  store i16 %195, i16* %5, align 2
  br label %196

; <label>:196:                                    ; preds = %27, %191
  br label %197

; <label>:197:                                    ; preds = %196, %27
  %198 = load i16, i16* %3, align 2
  %199 = sext i16 %198 to i32
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %304

; <label>:210:                                    ; preds = %201, %304
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i32
  %213 = load i16, i16* %5, align 2
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %214, %212
  %216 = trunc i32 %215 to i16
  store i16 %216, i16* %5, align 2
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %304

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225, %197
  %227 = load i16, i16* %4, align 2
  %228 = sext i16 %227 to i32
  %229 = load i16, i16* %5, align 2
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %230, %228
  %232 = trunc i32 %231 to i16
  store i16 %232, i16* %5, align 2
  %233 = load i16, i16* %5, align 2
  %234 = sext i16 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i16 0, i16* %5, align 2
  %236 = load i16, i16* %6, align 2
  %237 = add i16 %236, 1
  store i16 %237, i16* %6, align 2
  br label %8

; <label>:238:                                    ; preds = %8
  ret i32 0

; <label>:239:                                    ; preds = %42, %33
  %240 = load i16, i16* %5, align 2
  %241 = sext i16 %240 to i32
  %242 = sub i32 0, %241
  %243 = add i32 %242, 30
  %244 = sub i32 %241, 30
  %245 = mul i32 %244, 30
  %246 = shl i32 %241, 30
  %247 = add nsw i32 %241, 30
  %248 = trunc i32 %247 to i16
  store i16 %248, i16* %5, align 2
  br label %42

; <label>:249:                                    ; preds = %65, %56
  %250 = load i16, i16* %5, align 2
  %251 = sext i16 %250 to i32
  %252 = shl i32 %251, 31
  %253 = sub i32 %251, 31
  %254 = mul i32 %253, 31
  %255 = add nsw i32 %251, 31
  %256 = trunc i32 %255 to i16
  store i16 %256, i16* %5, align 2
  br label %65

; <label>:257:                                    ; preds = %88, %79
  %258 = load i16, i16* %5, align 2
  %259 = sext i16 %258 to i32
  %260 = sub i32 0, %259
  %261 = add i32 %260, 30
  %262 = shl i32 %259, 30
  %263 = sub i32 %259, 30
  %264 = mul i32 %263, 30
  %265 = sub i32 0, %259
  %266 = add i32 %265, 30
  %267 = add nsw i32 %259, 30
  %268 = trunc i32 %267 to i16
  store i16 %268, i16* %5, align 2
  br label %88

; <label>:269:                                    ; preds = %111, %102
  %270 = load i16, i16* %5, align 2
  %271 = sext i16 %270 to i32
  %272 = sub i32 %271, 31
  %273 = mul i32 %272, 31
  %274 = shl i32 %271, 31
  %275 = add nsw i32 %271, 31
  %276 = trunc i32 %275 to i16
  store i16 %276, i16* %5, align 2
  br label %111

; <label>:277:                                    ; preds = %134, %125
  %278 = load i16, i16* %5, align 2
  %279 = sext i16 %278 to i32
  %280 = sub i32 %279, 31
  %281 = mul i32 %280, 31
  %282 = shl i32 %279, 31
  %283 = add nsw i32 %279, 31
  %284 = trunc i32 %283 to i16
  store i16 %284, i16* %5, align 2
  br label %134

; <label>:285:                                    ; preds = %177, %168
  %286 = load i16, i16* %5, align 2
  %287 = sext i16 %286 to i32
  %288 = sub i32 %287, 28
  %289 = mul i32 %288, 28
  %290 = sub i32 0, %287
  %291 = add i32 %290, 28
  %292 = sub i32 0, %287
  %293 = add i32 %292, 28
  %294 = sub i32 0, %287
  %295 = add i32 %294, 28
  %296 = sub i32 %287, 28
  %297 = mul i32 %296, 28
  %298 = sub i32 0, %287
  %299 = add i32 %298, 28
  %300 = sub i32 %287, 28
  %301 = mul i32 %300, 28
  %302 = add nsw i32 %287, 28
  %303 = trunc i32 %302 to i16
  store i16 %303, i16* %5, align 2
  br label %177

; <label>:304:                                    ; preds = %210, %201
  %305 = load i8, i8* %7, align 1
  %306 = sext i8 %305 to i32
  %307 = load i16, i16* %5, align 2
  %308 = sext i16 %307 to i32
  %309 = sub i32 0, %308
  %310 = add i32 %309, %306
  %311 = add nsw i32 %308, %306
  %312 = trunc i32 %311 to i16
  store i16 %312, i16* %5, align 2
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
