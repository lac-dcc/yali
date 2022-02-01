; ModuleID = 'source-C-CXX/20/1674.c'
source_filename = "source-C-CXX/20/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %230

; <label>:45:                                     ; preds = %36, %230
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %230

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %15, align 4
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %117, %57
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %66
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %239

; <label>:106:                                    ; preds = %97, %239
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %239

; <label>:117:                                    ; preds = %106
  br label %62

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %118, %248
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %15, align 4
  %130 = mul nsw i32 %129, %128
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %16, align 4
  %133 = mul nsw i32 %132, %131
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %127
  br i1 %140, label %150, label %173

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %292

; <label>:159:                                    ; preds = %150, %292
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sdiv i32 %160, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %292

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %172, %149
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %303

; <label>:190:                                    ; preds = %181, %303
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sdiv i32 %191, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %303

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %203, %173
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sdiv i32 %213, %214
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %216, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %212, %204
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [301 x i32], align 16
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 0, i32* %224, align 4
  br label %9

; <label>:230:                                    ; preds = %45, %36
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %231, 1
  store i32 %238, i32* %12, align 4
  br label %45

; <label>:239:                                    ; preds = %106, %97
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 %240, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %240, 1
  store i32 %247, i32* %12, align 4
  br label %106

; <label>:248:                                    ; preds = %127, %118
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 %250, %249
  %252 = mul i32 %251, %249
  %253 = mul nsw i32 %250, %249
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, %254
  %258 = sub i32 %255, %254
  %259 = mul i32 %258, %254
  %260 = shl i32 %255, %254
  %261 = sub i32 0, %255
  %262 = add i32 %261, %254
  %263 = shl i32 %255, %254
  %264 = shl i32 %255, %254
  %265 = mul nsw i32 %255, %254
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %14, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = sub i32 0, %266
  %272 = add i32 %271, %267
  %273 = sub i32 %266, %267
  %274 = mul i32 %273, %267
  %275 = shl i32 %266, %267
  %276 = sub i32 %266, %267
  %277 = mul i32 %276, %267
  %278 = sub nsw i32 %266, %267
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 0, %279
  %284 = add i32 %283, %280
  %285 = sub i32 %279, %280
  %286 = mul i32 %285, %280
  %287 = shl i32 %279, %280
  %288 = sub i32 0, %279
  %289 = add i32 %288, %280
  %290 = sub nsw i32 %279, %280
  %291 = icmp sgt i32 %278, %290
  br label %127

; <label>:292:                                    ; preds = %159, %150
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sdiv i32 %293, %294
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  br label %159

; <label>:303:                                    ; preds = %190, %181
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %11, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 0, %304
  %308 = add i32 %307, %305
  %309 = sub i32 %304, %305
  %310 = mul i32 %309, %305
  %311 = sub i32 0, %304
  %312 = add i32 %311, %305
  %313 = sub i32 0, %304
  %314 = add i32 %313, %305
  %315 = sub i32 %304, %305
  %316 = mul i32 %315, %305
  %317 = shl i32 %304, %305
  %318 = sdiv i32 %304, %305
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
