; ModuleID = 'source-C-CXX/93/760.c'
source_filename = "source-C-CXX/93/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca [500 x i32], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %110, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %252

; <label>:52:                                     ; preds = %43, %252
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %252

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70, %32
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %71, %267
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %268

; <label>:99:                                     ; preds = %90, %268
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %268

; <label>:110:                                    ; preds = %99
  br label %28

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %195, %111
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %286

; <label>:128:                                    ; preds = %119, %286
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %286

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %154, %143
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %138

; <label>:176:                                    ; preds = %138
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %176, %287
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %287

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  br label %114

; <label>:198:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %239, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %218

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212, %206
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
  br i1 %227, label %228, label %288

; <label>:228:                                    ; preds = %219, %288
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %288

; <label>:239:                                    ; preds = %228
  br label %199

; <label>:240:                                    ; preds = %199
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [500 x i32], align 16
  %250 = alloca [500 x i32], align 16
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  store i32 0, i32* %246, align 4
  store i32 0, i32* %245, align 4
  br label %9

; <label>:252:                                    ; preds = %52, %43
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = add nsw i32 %260, 1
  store i32 %266, i32* %13, align 4
  br label %52

; <label>:267:                                    ; preds = %80, %71
  br label %80

; <label>:268:                                    ; preds = %99, %90
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 %269, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %269
  %282 = add i32 %281, 1
  %283 = sub i32 0, %269
  %284 = add i32 %283, 1
  %285 = add nsw i32 %269, 1
  store i32 %285, i32* %12, align 4
  br label %99

; <label>:286:                                    ; preds = %128, %119
  store i32 0, i32* %13, align 4
  br label %128

; <label>:287:                                    ; preds = %185, %176
  br label %185

; <label>:288:                                    ; preds = %228, %219
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = add nsw i32 %289, 1
  store i32 %293, i32* %12, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
