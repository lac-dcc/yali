; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %244

; <label>:17:                                     ; preds = %8, %244
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %244

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %8

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i64 0, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %146, %37
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %248

; <label>:54:                                     ; preds = %45, %248
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %248

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %125

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  br label %74

; <label>:74:                                     ; preds = %121, %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %74, %254
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %1, align 8
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %124

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %258

; <label>:105:                                    ; preds = %96, %258
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %258

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  br label %74

; <label>:124:                                    ; preds = %95
  br label %128

; <label>:125:                                    ; preds = %68
  %126 = load i64, i64* %2, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %2, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %269

; <label>:137:                                    ; preds = %128, %269
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %269

; <label>:146:                                    ; preds = %137
  br label %39

; <label>:147:                                    ; preds = %39
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %270

; <label>:156:                                    ; preds = %147, %270
  store i64 0, i64* %2, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %242, %165
  %167 = load i64, i64* %2, align 8
  %168 = load i64, i64* %1, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %168, %169
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %243

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %271

; <label>:181:                                    ; preds = %172, %271
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %1, align 8
  %188 = load i64, i64* %4, align 8
  %189 = sub nsw i64 %187, %188
  %190 = sub nsw i64 %189, 1
  %191 = icmp ne i64 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %271

; <label>:200:                                    ; preds = %181
  br i1 %191, label %201, label %221

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %292

; <label>:210:                                    ; preds = %201, %292
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %292

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %222, %294
  %232 = load i64, i64* %2, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %2, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %294

; <label>:242:                                    ; preds = %231
  br label %166

; <label>:243:                                    ; preds = %166
  ret void

; <label>:244:                                    ; preds = %17, %8
  %245 = load i64, i64* %2, align 8
  %246 = load i64, i64* %1, align 8
  %247 = icmp slt i64 %245, %246
  br label %17

; <label>:248:                                    ; preds = %54, %45
  %249 = load i64, i64* %2, align 8
  %250 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %251, %252
  br label %54

; <label>:254:                                    ; preds = %83, %74
  %255 = load i64, i64* %3, align 8
  %256 = load i64, i64* %1, align 8
  %257 = icmp slt i64 %255, %256
  br label %83

; <label>:258:                                    ; preds = %105, %96
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 1
  %265 = sub i64 %262, 1
  %266 = mul i64 %265, 1
  %267 = sub nsw i64 %262, 1
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  br label %105

; <label>:269:                                    ; preds = %137, %128
  br label %137

; <label>:270:                                    ; preds = %156, %147
  store i64 0, i64* %2, align 8
  br label %156

; <label>:271:                                    ; preds = %181, %172
  %272 = load i64, i64* %2, align 8
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %276 = load i64, i64* %2, align 8
  %277 = load i64, i64* %1, align 8
  %278 = load i64, i64* %4, align 8
  %279 = sub i64 %277, %278
  %280 = mul i64 %279, %278
  %281 = sub nsw i64 %277, %278
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 0, %281
  %285 = add i64 %284, 1
  %286 = sub i64 %281, 1
  %287 = mul i64 %286, 1
  %288 = shl i64 %281, 1
  %289 = shl i64 %281, 1
  %290 = sub nsw i64 %281, 1
  %291 = icmp ne i64 %276, %290
  br label %181

; <label>:292:                                    ; preds = %210, %201
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:294:                                    ; preds = %231, %222
  %295 = load i64, i64* %2, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = shl i64 %295, 1
  %299 = shl i64 %295, 1
  %300 = sub i64 %295, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 %295, 1
  %303 = mul i64 %302, 1
  %304 = shl i64 %295, 1
  %305 = shl i64 %295, 1
  %306 = shl i64 %295, 1
  %307 = shl i64 %295, 1
  %308 = add nsw i64 %295, 1
  store i64 %308, i64* %2, align 8
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
