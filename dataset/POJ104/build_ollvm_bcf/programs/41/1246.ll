; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %11, align 8
  store i64 0, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %18, %255
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %255

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %113, %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %259

; <label>:54:                                     ; preds = %45, %259
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %259

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %116

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %67, %263
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp eq i64 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %263

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94, %269
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %269

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  br label %45

; <label>:116:                                    ; preds = %66
  store i64 0, i64* %4, align 8
  br label %117

; <label>:117:                                    ; preds = %187, %116
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %10, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %7, align 8
  br label %122

; <label>:122:                                    ; preds = %163, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %270

; <label>:131:                                    ; preds = %122, %270
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %6, align 8
  %134 = sub nsw i64 %133, 1
  %135 = icmp slt i64 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %270

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %166

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %5, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %7, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %151, %145
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %7, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %7, align 8
  br label %122

; <label>:166:                                    ; preds = %144
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %280

; <label>:176:                                    ; preds = %167, %280
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %280

; <label>:187:                                    ; preds = %176
  br label %117

; <label>:188:                                    ; preds = %117
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %10, align 8
  %191 = sub nsw i64 %189, %190
  %192 = sub nsw i64 %191, 1
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %188
  store i64 0, i64* %7, align 8
  br label %195

; <label>:195:                                    ; preds = %207, %194
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %10, align 8
  %199 = sub nsw i64 %197, %198
  %200 = sub nsw i64 %199, 1
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %195
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  br label %207

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %7, align 8
  br label %195

; <label>:210:                                    ; preds = %195
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %10, align 8
  %213 = sub nsw i64 %211, %212
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %216)
  br label %218

; <label>:218:                                    ; preds = %210, %188
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %10, align 8
  %221 = sub nsw i64 %219, %220
  %222 = sub nsw i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %218
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %10, align 8
  %227 = sub nsw i64 %225, %226
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %218
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %232, %293
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %293

; <label>:254:                                    ; preds = %241
  ret i32 %245

; <label>:255:                                    ; preds = %27, %18
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %257)
  br label %27

; <label>:259:                                    ; preds = %54, %45
  %260 = load i64, i64* %4, align 8
  %261 = load i64, i64* %6, align 8
  %262 = icmp slt i64 %260, %261
  br label %54

; <label>:263:                                    ; preds = %76, %67
  %264 = load i64, i64* %4, align 8
  %265 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %5, align 8
  %268 = icmp eq i64 %266, %267
  br label %76

; <label>:269:                                    ; preds = %103, %94
  br label %103

; <label>:270:                                    ; preds = %131, %122
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %6, align 8
  %273 = sub i64 %272, 1
  %274 = mul i64 %273, 1
  %275 = shl i64 %272, 1
  %276 = sub i64 %272, 1
  %277 = mul i64 %276, 1
  %278 = sub nsw i64 %272, 1
  %279 = icmp slt i64 %271, %278
  br label %131

; <label>:280:                                    ; preds = %176, %167
  %281 = load i64, i64* %4, align 8
  %282 = shl i64 %281, 1
  %283 = sub i64 0, %281
  %284 = add i64 %283, 1
  %285 = sub i64 %281, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 %281, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %281
  %290 = add i64 %289, 1
  %291 = shl i64 %281, 1
  %292 = add nsw i64 %281, 1
  store i64 %292, i64* %4, align 8
  br label %176

; <label>:293:                                    ; preds = %241, %232
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = load i32, i32* %1, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
