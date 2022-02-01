; ModuleID = 'source-C-CXX/49/1388.c'
source_filename = "source-C-CXX/49/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 36
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %20

; <label>:20:                                     ; preds = %18, %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 36
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %28

; <label>:28:                                     ; preds = %26, %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %218

; <label>:37:                                     ; preds = %28, %218
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 36
  %40 = add nsw i32 %39, 28
  %41 = add nsw i32 %40, 31
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %218

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %55

; <label>:55:                                     ; preds = %53, %52
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 36
  %58 = add nsw i32 %57, 28
  %59 = add nsw i32 %58, 61
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %64

; <label>:64:                                     ; preds = %62, %55
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 36
  %67 = add nsw i32 %66, 28
  %68 = add nsw i32 %67, 92
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %73

; <label>:73:                                     ; preds = %71, %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 36
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 122
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %82

; <label>:82:                                     ; preds = %80, %73
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %252

; <label>:91:                                     ; preds = %82, %252
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 36
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 153
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %252

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %127

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %273

; <label>:116:                                    ; preds = %107, %273
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %273

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %106
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 36
  %130 = add nsw i32 %129, 28
  %131 = add nsw i32 %130, 184
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %275

; <label>:143:                                    ; preds = %134, %275
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %275

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %127
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 36
  %157 = add nsw i32 %156, 28
  %158 = add nsw i32 %157, 214
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %163

; <label>:163:                                    ; preds = %161, %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %163, %277
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 36
  %175 = add nsw i32 %174, 28
  %176 = add nsw i32 %175, 245
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 5
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %277

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %188, %310
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %310

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %187
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 36
  %211 = add nsw i32 %210, 28
  %212 = add nsw i32 %211, 275
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %208
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %217

; <label>:217:                                    ; preds = %215, %208
  ret i32 0

; <label>:218:                                    ; preds = %37, %28
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 36
  %221 = mul i32 %220, 36
  %222 = sub i32 %219, 36
  %223 = mul i32 %222, 36
  %224 = sub i32 %219, 36
  %225 = mul i32 %224, 36
  %226 = sub i32 0, %219
  %227 = add i32 %226, 36
  %228 = sub i32 0, %219
  %229 = add i32 %228, 36
  %230 = sub i32 %219, 36
  %231 = mul i32 %230, 36
  %232 = sub i32 0, %219
  %233 = add i32 %232, 36
  %234 = shl i32 %219, 36
  %235 = add nsw i32 %219, 36
  %236 = shl i32 %235, 28
  %237 = shl i32 %235, 28
  %238 = sub i32 0, %235
  %239 = add i32 %238, 28
  %240 = sub i32 0, %235
  %241 = add i32 %240, 28
  %242 = add nsw i32 %235, 28
  %243 = sub i32 %242, 31
  %244 = mul i32 %243, 31
  %245 = sub i32 0, %242
  %246 = add i32 %245, 31
  %247 = add nsw i32 %242, 31
  %248 = sub i32 %247, 7
  %249 = mul i32 %248, 7
  %250 = srem i32 %247, 7
  %251 = icmp eq i32 %250, 5
  br label %37

; <label>:252:                                    ; preds = %91, %82
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 36
  %256 = add nsw i32 %253, 36
  %257 = sub i32 %256, 28
  %258 = mul i32 %257, 28
  %259 = sub i32 0, %256
  %260 = add i32 %259, 28
  %261 = add nsw i32 %256, 28
  %262 = sub i32 %261, 153
  %263 = mul i32 %262, 153
  %264 = sub i32 0, %261
  %265 = add i32 %264, 153
  %266 = add nsw i32 %261, 153
  %267 = sub i32 %266, 7
  %268 = mul i32 %267, 7
  %269 = sub i32 %266, 7
  %270 = mul i32 %269, 7
  %271 = srem i32 %266, 7
  %272 = icmp eq i32 %271, 5
  br label %91

; <label>:273:                                    ; preds = %116, %107
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %116

; <label>:275:                                    ; preds = %143, %134
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %143

; <label>:277:                                    ; preds = %172, %163
  %278 = load i32, i32* %5, align 4
  %279 = shl i32 %278, 36
  %280 = sub i32 %278, 36
  %281 = mul i32 %280, 36
  %282 = sub i32 %278, 36
  %283 = mul i32 %282, 36
  %284 = shl i32 %278, 36
  %285 = sub i32 0, %278
  %286 = add i32 %285, 36
  %287 = sub i32 0, %278
  %288 = add i32 %287, 36
  %289 = sub i32 0, %278
  %290 = add i32 %289, 36
  %291 = shl i32 %278, 36
  %292 = add nsw i32 %278, 36
  %293 = shl i32 %292, 28
  %294 = sub i32 0, %292
  %295 = add i32 %294, 28
  %296 = shl i32 %292, 28
  %297 = sub i32 %292, 28
  %298 = mul i32 %297, 28
  %299 = add nsw i32 %292, 28
  %300 = shl i32 %299, 245
  %301 = add nsw i32 %299, 245
  %302 = shl i32 %301, 7
  %303 = shl i32 %301, 7
  %304 = sub i32 %301, 7
  %305 = mul i32 %304, 7
  %306 = sub i32 0, %301
  %307 = add i32 %306, 7
  %308 = srem i32 %301, 7
  %309 = icmp eq i32 %308, 5
  br label %172

; <label>:310:                                    ; preds = %197, %188
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
