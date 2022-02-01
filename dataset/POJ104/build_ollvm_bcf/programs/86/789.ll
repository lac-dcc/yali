; ModuleID = 'source-C-CXX/86/789.c'
source_filename = "source-C-CXX/86/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %193

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %141, %28
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 60
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %15, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %46
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 60
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %204

; <label>:73:                                     ; preds = %64, %204
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 12
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %81, 60
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %86, 3600
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %73
  br label %120

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %293

; <label>:110:                                    ; preds = %101, %293
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %110
  br label %142

; <label>:120:                                    ; preds = %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %121, %294
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %130
  br label %29

; <label>:142:                                    ; preds = %119, %29
  store i32 0, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %191, %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %17, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %306

; <label>:156:                                    ; preds = %147, %306
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %312

; <label>:180:                                    ; preds = %171, %312
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %312

; <label>:191:                                    ; preds = %180
  br label %143

; <label>:192:                                    ; preds = %143
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca [100 x i32], align 16
  store i32 0, i32* %194, align 4
  store i32 0, i32* %201, align 4
  br label %9

; <label>:204:                                    ; preds = %73, %64
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 12
  %208 = sub i32 0, %205
  %209 = add i32 %208, 12
  %210 = sub i32 0, %205
  %211 = add i32 %210, 12
  %212 = add nsw i32 %205, 12
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = shl i32 %213, %214
  %219 = shl i32 %213, %214
  %220 = sub i32 %213, %214
  %221 = mul i32 %220, %214
  %222 = shl i32 %213, %214
  %223 = shl i32 %213, %214
  %224 = sub nsw i32 %213, %214
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = sub i32 %225, %226
  %230 = mul i32 %229, %226
  %231 = sub i32 %225, %226
  %232 = mul i32 %231, %226
  %233 = shl i32 %225, %226
  %234 = shl i32 %225, %226
  %235 = sub i32 %225, %226
  %236 = mul i32 %235, %226
  %237 = shl i32 %225, %226
  %238 = sub nsw i32 %225, %226
  %239 = sub i32 %238, 60
  %240 = mul i32 %239, 60
  %241 = sub i32 0, %238
  %242 = add i32 %241, 60
  %243 = shl i32 %238, 60
  %244 = shl i32 %238, 60
  %245 = sub i32 0, %238
  %246 = add i32 %245, 60
  %247 = sub i32 %238, 60
  %248 = mul i32 %247, 60
  %249 = sub i32 0, %238
  %250 = add i32 %249, 60
  %251 = mul nsw i32 %238, 60
  %252 = sub i32 %224, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 %224, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 %224, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, %224
  %259 = add i32 %258, %251
  %260 = sub i32 0, %224
  %261 = add i32 %260, %251
  %262 = sub i32 0, %224
  %263 = add i32 %262, %251
  %264 = add nsw i32 %224, %251
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 0, %265
  %270 = add i32 %269, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = shl i32 %265, %266
  %274 = sub nsw i32 %265, %266
  %275 = sub i32 0, %274
  %276 = add i32 %275, 3600
  %277 = sub i32 0, %274
  %278 = add i32 %277, 3600
  %279 = sub i32 %274, 3600
  %280 = mul i32 %279, 3600
  %281 = shl i32 %274, 3600
  %282 = shl i32 %274, 3600
  %283 = mul nsw i32 %274, 3600
  %284 = shl i32 %264, %283
  %285 = sub i32 %264, %283
  %286 = mul i32 %285, %283
  %287 = sub i32 0, %264
  %288 = add i32 %287, %283
  %289 = add nsw i32 %264, %283
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %73

; <label>:293:                                    ; preds = %110, %101
  br label %110

; <label>:294:                                    ; preds = %130, %121
  %295 = load i32, i32* %17, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %295
  %302 = add i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = shl i32 %295, 1
  %305 = add nsw i32 %295, 1
  store i32 %305, i32* %17, align 4
  br label %130

; <label>:306:                                    ; preds = %156, %147
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %156

; <label>:312:                                    ; preds = %180, %171
  %313 = load i32, i32* %18, align 4
  %314 = shl i32 %313, 1
  %315 = add nsw i32 %313, 1
  store i32 %315, i32* %18, align 4
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
