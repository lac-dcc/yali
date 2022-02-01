; ModuleID = 'source-C-CXX/49/2627.c'
source_filename = "source-C-CXX/49/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 12
  %16 = add nsw i32 %15, 31
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %212

; <label>:30:                                     ; preds = %21, %212
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 12
  %33 = add nsw i32 %32, 31
  %34 = add nsw i32 %33, 28
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 12
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %48
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 12
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 28
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %76
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %76
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 12
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %87
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %87
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 12
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 28
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %99
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %99
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 12
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %112
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %112
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %126, %248
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 12
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 28
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 31
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %135
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %156
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 12
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 28
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %159
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %159
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 12
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  %187 = add nsw i32 %186, 31
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %175
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %175
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 12
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %192
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %192
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %30, %21
  %213 = load i32, i32* %5, align 4
  %214 = shl i32 %213, 12
  %215 = shl i32 %213, 12
  %216 = sub i32 0, %213
  %217 = add i32 %216, 12
  %218 = sub i32 0, %213
  %219 = add i32 %218, 12
  %220 = add nsw i32 %213, 12
  %221 = sub i32 0, %220
  %222 = add i32 %221, 31
  %223 = shl i32 %220, 31
  %224 = shl i32 %220, 31
  %225 = shl i32 %220, 31
  %226 = add nsw i32 %220, 31
  %227 = sub i32 %226, 28
  %228 = mul i32 %227, 28
  %229 = sub i32 0, %226
  %230 = add i32 %229, 28
  %231 = add nsw i32 %226, 28
  %232 = sub i32 %231, 7
  %233 = mul i32 %232, 7
  %234 = shl i32 %231, 7
  %235 = sub i32 0, %231
  %236 = add i32 %235, 7
  %237 = sub i32 0, %231
  %238 = add i32 %237, 7
  %239 = sub i32 0, %231
  %240 = add i32 %239, 7
  %241 = sub i32 %231, 7
  %242 = mul i32 %241, 7
  %243 = shl i32 %231, 7
  %244 = srem i32 %231, 7
  %245 = icmp eq i32 %244, 5
  br label %30

; <label>:246:                                    ; preds = %65, %56
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %65

; <label>:248:                                    ; preds = %135, %126
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 %249, 12
  %251 = sub i32 %249, 12
  %252 = mul i32 %251, 12
  %253 = sub i32 %249, 12
  %254 = mul i32 %253, 12
  %255 = sub i32 0, %249
  %256 = add i32 %255, 12
  %257 = sub i32 %249, 12
  %258 = mul i32 %257, 12
  %259 = sub i32 %249, 12
  %260 = mul i32 %259, 12
  %261 = sub i32 %249, 12
  %262 = mul i32 %261, 12
  %263 = add nsw i32 %249, 12
  %264 = shl i32 %263, 31
  %265 = sub i32 0, %263
  %266 = add i32 %265, 31
  %267 = sub i32 0, %263
  %268 = add i32 %267, 31
  %269 = shl i32 %263, 31
  %270 = add nsw i32 %263, 31
  %271 = sub i32 %270, 28
  %272 = mul i32 %271, 28
  %273 = shl i32 %270, 28
  %274 = sub i32 0, %270
  %275 = add i32 %274, 28
  %276 = shl i32 %270, 28
  %277 = add nsw i32 %270, 28
  %278 = sub i32 %277, 31
  %279 = mul i32 %278, 31
  %280 = shl i32 %277, 31
  %281 = sub i32 %277, 31
  %282 = mul i32 %281, 31
  %283 = sub i32 %277, 31
  %284 = mul i32 %283, 31
  %285 = add nsw i32 %277, 31
  %286 = shl i32 %285, 30
  %287 = sub i32 0, %285
  %288 = add i32 %287, 30
  %289 = add nsw i32 %285, 30
  %290 = shl i32 %289, 31
  %291 = shl i32 %289, 31
  %292 = shl i32 %289, 31
  %293 = shl i32 %289, 31
  %294 = add nsw i32 %289, 31
  %295 = sub i32 %294, 30
  %296 = mul i32 %295, 30
  %297 = sub i32 %294, 30
  %298 = mul i32 %297, 30
  %299 = sub i32 0, %294
  %300 = add i32 %299, 30
  %301 = sub i32 0, %294
  %302 = add i32 %301, 30
  %303 = add nsw i32 %294, 30
  %304 = sub i32 %303, 31
  %305 = mul i32 %304, 31
  %306 = sub i32 %303, 31
  %307 = mul i32 %306, 31
  %308 = sub i32 0, %303
  %309 = add i32 %308, 31
  %310 = add nsw i32 %303, 31
  %311 = shl i32 %310, 31
  %312 = sub i32 %310, 31
  %313 = mul i32 %312, 31
  %314 = add nsw i32 %310, 31
  %315 = srem i32 %314, 7
  %316 = icmp eq i32 %315, 5
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
