; ModuleID = 'source-C-CXX/53/1089.c'
source_filename = "source-C-CXX/53/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %173
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %203

; <label>:35:                                     ; preds = %26, %203
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %10, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %148, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %229

; <label>:61:                                     ; preds = %52, %229
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %233

; <label>:83:                                     ; preds = %74, %233
  %84 = load i32, i32* %15, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %233

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  %96 = phi i1 [ false, %73 ], [ %85, %94 ]
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %236

; <label>:105:                                    ; preds = %95, %236
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %236

; <label>:114:                                    ; preds = %105
  br i1 %96, label %115, label %151

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %115, %237
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = srem i32 %125, %127
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %131, %133
  %135 = load i32, i32* %10, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %124
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %52

; <label>:151:                                    ; preds = %114
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %308

; <label>:160:                                    ; preds = %151, %308
  %161 = load i32, i32* %15, align 4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %308

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  br label %174

; <label>:173:                                    ; preds = %171
  br label %26

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %311

; <label>:183:                                    ; preds = %174, %311
  %184 = load i32, i32* %12, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %311

; <label>:194:                                    ; preds = %183
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %196, i32* %197)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:203:                                    ; preds = %35, %26
  %204 = load i32, i32* %14, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = add nsw i32 %204, 1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %10, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 %209, %210
  %213 = mul i32 %212, %210
  %214 = sub i32 %209, %210
  %215 = mul i32 %214, %210
  %216 = shl i32 %209, %210
  %217 = sub i32 %209, %210
  %218 = mul i32 %217, %210
  %219 = shl i32 %209, %210
  %220 = mul nsw i32 %209, %210
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = sub i32 %220, %221
  %227 = mul i32 %226, %221
  %228 = add nsw i32 %220, %221
  store i32 %228, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %35

; <label>:229:                                    ; preds = %61, %52
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %10, align 4
  %232 = icmp slt i32 %230, %231
  br label %61

; <label>:233:                                    ; preds = %83, %74
  %234 = load i32, i32* %15, align 4
  %235 = icmp ne i32 %234, 0
  br label %83

; <label>:236:                                    ; preds = %105, %95
  br label %105

; <label>:237:                                    ; preds = %124, %115
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %239, 1
  %251 = shl i32 %238, %250
  %252 = sub i32 %238, %250
  %253 = mul i32 %252, %250
  %254 = sub i32 %238, %250
  %255 = mul i32 %254, %250
  %256 = sub i32 0, %238
  %257 = add i32 %256, %250
  %258 = shl i32 %238, %250
  %259 = shl i32 %238, %250
  %260 = srem i32 %238, %250
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i32
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %10, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 0, %264
  %267 = add i32 %266, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = sub i32 %264, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %264, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %264
  %279 = add i32 %278, 1
  %280 = sub nsw i32 %264, 1
  %281 = sub i32 0, %263
  %282 = add i32 %281, %280
  %283 = sub i32 %263, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 0, %263
  %286 = add i32 %285, %280
  %287 = sub i32 0, %263
  %288 = add i32 %287, %280
  %289 = sub i32 0, %263
  %290 = add i32 %289, %280
  %291 = sdiv i32 %263, %280
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %291, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %291
  %296 = add i32 %295, %292
  %297 = sub i32 %291, %292
  %298 = mul i32 %297, %292
  %299 = sub i32 %291, %292
  %300 = mul i32 %299, %292
  %301 = mul nsw i32 %291, %292
  %302 = load i32, i32* %11, align 4
  %303 = shl i32 %301, %302
  %304 = sub i32 %301, %302
  %305 = mul i32 %304, %302
  %306 = shl i32 %301, %302
  %307 = add nsw i32 %301, %302
  store i32 %307, i32* %12, align 4
  br label %124

; <label>:308:                                    ; preds = %160, %151
  %309 = load i32, i32* %15, align 4
  %310 = icmp ne i32 %309, 0
  br label %160

; <label>:311:                                    ; preds = %183, %174
  %312 = load i32, i32* %12, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
