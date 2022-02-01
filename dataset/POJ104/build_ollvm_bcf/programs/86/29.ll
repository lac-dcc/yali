; ModuleID = 'source-C-CXX/86/29.c'
source_filename = "source-C-CXX/86/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %190, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %192

; <label>:18:                                     ; preds = %9, %192
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %192

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %191

; <label>:50:                                     ; preds = %46, %43, %34, %31, %30
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %196

; <label>:59:                                     ; preds = %50, %196
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 12
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %196

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %211

; <label>:83:                                     ; preds = %74, %211
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %211

; <label>:97:                                     ; preds = %83
  br label %107

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 60
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %107, %233
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %233

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 60, %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %8, align 4
  br label %164

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %237

; <label>:145:                                    ; preds = %136, %237
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 60
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 60, %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163, %129
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %290

; <label>:173:                                    ; preds = %164, %290
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 3600, %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %173
  br label %9

; <label>:191:                                    ; preds = %49
  ret i32 0

; <label>:192:                                    ; preds = %18, %9
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 0
  br label %18

; <label>:196:                                    ; preds = %59, %50
  %197 = load i32, i32* %5, align 4
  %198 = shl i32 %197, 12
  %199 = shl i32 %197, 12
  %200 = sub i32 0, %197
  %201 = add i32 %200, 12
  %202 = sub i32 %197, 12
  %203 = mul i32 %202, 12
  %204 = shl i32 %197, 12
  %205 = sub i32 0, %197
  %206 = add i32 %205, 12
  %207 = add nsw i32 %197, 12
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sge i32 %208, %209
  br label %59

; <label>:211:                                    ; preds = %83, %74
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = shl i32 %212, %213
  %217 = sub i32 0, %212
  %218 = add i32 %217, %213
  %219 = sub nsw i32 %212, %213
  %220 = load i32, i32* %8, align 4
  %221 = shl i32 %220, %219
  %222 = sub i32 %220, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %220, %219
  %225 = sub i32 %220, %219
  %226 = mul i32 %225, %219
  %227 = shl i32 %220, %219
  %228 = sub i32 0, %220
  %229 = add i32 %228, %219
  %230 = sub i32 %220, %219
  %231 = mul i32 %230, %219
  %232 = add nsw i32 %220, %219
  store i32 %232, i32* %8, align 4
  br label %83

; <label>:233:                                    ; preds = %116, %107
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sge i32 %234, %235
  br label %116

; <label>:237:                                    ; preds = %145, %136
  %238 = load i32, i32* %6, align 4
  %239 = shl i32 %238, 60
  %240 = shl i32 %238, 60
  %241 = sub i32 %238, 60
  %242 = mul i32 %241, 60
  %243 = sub i32 0, %238
  %244 = add i32 %243, 60
  %245 = shl i32 %238, 60
  %246 = sub i32 %238, 60
  %247 = mul i32 %246, 60
  %248 = shl i32 %238, 60
  %249 = add nsw i32 %238, 60
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %249, %250
  %252 = mul i32 %251, %250
  %253 = sub i32 %249, %250
  %254 = mul i32 %253, %250
  %255 = sub i32 0, %249
  %256 = add i32 %255, %250
  %257 = sub i32 0, %249
  %258 = add i32 %257, %250
  %259 = shl i32 %249, %250
  %260 = sub nsw i32 %249, %250
  %261 = shl i32 60, %260
  %262 = sub i32 60, %260
  %263 = mul i32 %262, %260
  %264 = shl i32 60, %260
  %265 = sub i32 0, 60
  %266 = add i32 %265, %260
  %267 = sub i32 0, 60
  %268 = add i32 %267, %260
  %269 = sub i32 0, 60
  %270 = add i32 %269, %260
  %271 = sub i32 0, 60
  %272 = add i32 %271, %260
  %273 = sub i32 60, %260
  %274 = mul i32 %273, %260
  %275 = mul nsw i32 60, %260
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, %275
  %279 = sub i32 0, %276
  %280 = add i32 %279, %275
  %281 = sub i32 0, %276
  %282 = add i32 %281, %275
  %283 = add nsw i32 %276, %275
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %5, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %284, 1
  store i32 %289, i32* %5, align 4
  br label %145

; <label>:290:                                    ; preds = %173, %164
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %291, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %291
  %296 = add i32 %295, %292
  %297 = sub i32 0, %291
  %298 = add i32 %297, %292
  %299 = sub nsw i32 %291, %292
  %300 = shl i32 3600, %299
  %301 = shl i32 3600, %299
  %302 = shl i32 3600, %299
  %303 = shl i32 3600, %299
  %304 = sub i32 3600, %299
  %305 = mul i32 %304, %299
  %306 = sub i32 3600, %299
  %307 = mul i32 %306, %299
  %308 = sub i32 0, 3600
  %309 = add i32 %308, %299
  %310 = mul nsw i32 3600, %299
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %311, %310
  %313 = mul i32 %312, %310
  %314 = shl i32 %311, %310
  %315 = shl i32 %311, %310
  %316 = add nsw i32 %311, %310
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* %8, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
