; ModuleID = 'source-C-CXX/12/593.c'
source_filename = "source-C-CXX/12/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %158, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %87, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %29, %239
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %38
  br label %88

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %48, %240
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %240

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %67, %241
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %241

; <label>:87:                                     ; preds = %76
  br label %18

; <label>:88:                                     ; preds = %47, %18
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %88, %253
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %253

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %114
  store i32 %110, i32* %115, align 4
  br label %119

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %256

; <label>:128:                                    ; preds = %119, %256
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %256

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %257

; <label>:147:                                    ; preds = %138, %257
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %257

; <label>:158:                                    ; preds = %147
  br label %12

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %209, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %260

; <label>:169:                                    ; preds = %160, %260
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %260

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %212

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %294

; <label>:194:                                    ; preds = %185, %294
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %294

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %160

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %212, %300
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %300

; <label>:238:                                    ; preds = %221
  ret void

; <label>:239:                                    ; preds = %38, %29
  store i32 1, i32* %5, align 4
  br label %38

; <label>:240:                                    ; preds = %57, %48
  br label %57

; <label>:241:                                    ; preds = %76, %67
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = shl i32 %242, 1
  %252 = add nsw i32 %242, 1
  store i32 %252, i32* %4, align 4
  br label %76

; <label>:253:                                    ; preds = %97, %88
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 0
  br label %97

; <label>:256:                                    ; preds = %128, %119
  br label %128

; <label>:257:                                    ; preds = %147, %138
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %147

; <label>:260:                                    ; preds = %169, %160
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %262
  %265 = add i32 %264, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 %262, %263
  %269 = mul i32 %268, %263
  %270 = shl i32 %262, %263
  %271 = sub i32 0, %262
  %272 = add i32 %271, %263
  %273 = sub i32 %262, %263
  %274 = mul i32 %273, %263
  %275 = sub i32 %262, %263
  %276 = mul i32 %275, %263
  %277 = sub i32 %262, %263
  %278 = mul i32 %277, %263
  %279 = shl i32 %262, %263
  %280 = sub nsw i32 %262, %263
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %280, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %280, 1
  %290 = sub i32 %280, 1
  %291 = mul i32 %290, 1
  %292 = sub nsw i32 %280, 1
  %293 = icmp slt i32 %261, %292
  br label %169

; <label>:294:                                    ; preds = %194, %185
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %194

; <label>:300:                                    ; preds = %221, %212
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %301, %302
  %304 = mul i32 %303, %302
  %305 = shl i32 %301, %302
  %306 = sub nsw i32 %301, %302
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %306, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
