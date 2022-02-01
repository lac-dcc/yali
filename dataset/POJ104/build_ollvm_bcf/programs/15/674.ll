; ModuleID = 'source-C-CXX/15/674.c'
source_filename = "source-C-CXX/15/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %151

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %16, %152
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %25
  br label %132

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %46, %202
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 1000
  %59 = icmp eq i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %105

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %220

; <label>:78:                                     ; preds = %69, %220
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 1000
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 10
  %89 = sub nsw i32 %86, %88
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %220

; <label>:104:                                    ; preds = %78
  br label %131

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10000
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = sdiv i32 %110, 1000
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 1000
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  %128 = mul nsw i32 %127, 1000
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %105, %104
  br label %132

; <label>:132:                                    ; preds = %131, %45
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %322

; <label>:141:                                    ; preds = %132, %322
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %322

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %8
  ret i32 0

; <label>:152:                                    ; preds = %25, %16
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 100
  %156 = sub i32 0, %153
  %157 = add i32 %156, 100
  %158 = srem i32 %153, 100
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 %159, 10
  %161 = sub i32 %159, 10
  %162 = mul i32 %161, 10
  %163 = shl i32 %159, 10
  %164 = shl i32 %159, 10
  %165 = sub i32 %159, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %159, 10
  %168 = srem i32 %159, 10
  %169 = shl i32 %158, %168
  %170 = sub i32 %158, %168
  %171 = mul i32 %170, %168
  %172 = sub i32 0, %158
  %173 = add i32 %172, %168
  %174 = sub i32 %158, %168
  %175 = mul i32 %174, %168
  %176 = sub i32 %158, %168
  %177 = mul i32 %176, %168
  %178 = sub nsw i32 %158, %168
  %179 = shl i32 %178, 10
  %180 = sub i32 %178, 10
  %181 = mul i32 %180, 10
  %182 = sdiv i32 %178, 10
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %183, 10
  %185 = srem i32 %183, 10
  %186 = sub i32 0, %185
  %187 = add i32 %186, 10
  %188 = sub i32 0, %185
  %189 = add i32 %188, 10
  %190 = sub i32 %185, 10
  %191 = mul i32 %190, 10
  %192 = shl i32 %185, 10
  %193 = sub i32 0, %185
  %194 = add i32 %193, 10
  %195 = sub i32 %185, 10
  %196 = mul i32 %195, 10
  %197 = mul nsw i32 %185, 10
  %198 = sub i32 0, %182
  %199 = add i32 %198, %197
  %200 = add nsw i32 %182, %197
  store i32 %200, i32* %2, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %25

; <label>:202:                                    ; preds = %55, %46
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, 1000
  %206 = mul i32 %205, 1000
  %207 = sub i32 %204, 1000
  %208 = mul i32 %207, 1000
  %209 = sub i32 %204, 1000
  %210 = mul i32 %209, 1000
  %211 = sub i32 %204, 1000
  %212 = mul i32 %211, 1000
  %213 = shl i32 %204, 1000
  %214 = shl i32 %204, 1000
  %215 = sub i32 %204, 1000
  %216 = mul i32 %215, 1000
  %217 = shl i32 %204, 1000
  %218 = srem i32 %204, 1000
  %219 = icmp eq i32 %203, %218
  br label %55

; <label>:220:                                    ; preds = %78, %69
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1000
  %224 = sub i32 %221, 1000
  %225 = mul i32 %224, 1000
  %226 = shl i32 %221, 1000
  %227 = sub i32 %221, 1000
  %228 = mul i32 %227, 1000
  %229 = srem i32 %221, 1000
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 100
  %232 = mul i32 %231, 100
  %233 = sub i32 0, %230
  %234 = add i32 %233, 100
  %235 = shl i32 %230, 100
  %236 = sub i32 0, %230
  %237 = add i32 %236, 100
  %238 = srem i32 %230, 100
  %239 = sub i32 0, %229
  %240 = add i32 %239, %238
  %241 = shl i32 %229, %238
  %242 = sub i32 %229, %238
  %243 = mul i32 %242, %238
  %244 = sub i32 %229, %238
  %245 = mul i32 %244, %238
  %246 = shl i32 %229, %238
  %247 = sub nsw i32 %229, %238
  %248 = sdiv i32 %247, 100
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 100
  %252 = sub i32 %249, 100
  %253 = mul i32 %252, 100
  %254 = sub i32 0, %249
  %255 = add i32 %254, 100
  %256 = sub i32 0, %249
  %257 = add i32 %256, 100
  %258 = sub i32 0, %249
  %259 = add i32 %258, 100
  %260 = shl i32 %249, 100
  %261 = srem i32 %249, 100
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 %262, 10
  %266 = mul i32 %265, 10
  %267 = shl i32 %262, 10
  %268 = sub i32 0, %262
  %269 = add i32 %268, 10
  %270 = shl i32 %262, 10
  %271 = shl i32 %262, 10
  %272 = srem i32 %262, 10
  %273 = sub i32 %261, %272
  %274 = mul i32 %273, %272
  %275 = shl i32 %261, %272
  %276 = sub i32 0, %261
  %277 = add i32 %276, %272
  %278 = sub nsw i32 %261, %272
  %279 = sub i32 %248, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %248, %278
  %282 = mul i32 %281, %278
  %283 = shl i32 %248, %278
  %284 = sub i32 %248, %278
  %285 = mul i32 %284, %278
  %286 = add nsw i32 %248, %278
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 10
  %290 = sub i32 %287, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 0, %287
  %293 = add i32 %292, 10
  %294 = sub i32 %287, 10
  %295 = mul i32 %294, 10
  %296 = sub i32 0, %287
  %297 = add i32 %296, 10
  %298 = srem i32 %287, 10
  %299 = sub i32 %298, 100
  %300 = mul i32 %299, 100
  %301 = sub i32 %298, 100
  %302 = mul i32 %301, 100
  %303 = mul nsw i32 %298, 100
  %304 = sub i32 0, %286
  %305 = add i32 %304, %303
  %306 = shl i32 %286, %303
  %307 = sub i32 %286, %303
  %308 = mul i32 %307, %303
  %309 = sub i32 %286, %303
  %310 = mul i32 %309, %303
  %311 = sub i32 %286, %303
  %312 = mul i32 %311, %303
  %313 = sub i32 %286, %303
  %314 = mul i32 %313, %303
  %315 = shl i32 %286, %303
  %316 = shl i32 %286, %303
  %317 = sub i32 0, %286
  %318 = add i32 %317, %303
  %319 = shl i32 %286, %303
  %320 = add nsw i32 %286, %303
  store i32 %320, i32* %2, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %78

; <label>:322:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
