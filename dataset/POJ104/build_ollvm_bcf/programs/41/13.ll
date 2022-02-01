; ModuleID = 'source-C-CXX/41/13.c'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %224

; <label>:21:                                     ; preds = %12, %224
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %224

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %228

; <label>:43:                                     ; preds = %34, %228
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %147, %55
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %57
  store i64 0, i64* %2, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %1, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %4, align 8
  store i64 %68, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %98, %67
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %73, %237
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  br label %69

; <label>:101:                                    ; preds = %69
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %257

; <label>:110:                                    ; preds = %101, %257
  store i64 1, i64* %2, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %257

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %61
  %121 = load i64, i64* %2, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %3, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = sub nsw i64 %126, 1
  store i64 %127, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %258

; <label>:137:                                    ; preds = %128, %258
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %258

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %4, align 8
  br label %57

; <label>:150:                                    ; preds = %57
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %150, %259
  store i64 0, i64* %4, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %199, %168
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sub nsw i64 %171, 1
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %177)
  br label %179

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %260

; <label>:188:                                    ; preds = %179, %260
  %189 = load i64, i64* %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %188
  br label %169

; <label>:200:                                    ; preds = %169
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %200, %275
  %210 = load i64, i64* %3, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %209
  ret void

; <label>:224:                                    ; preds = %21, %12
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %226)
  br label %21

; <label>:228:                                    ; preds = %43, %34
  %229 = load i64, i64* %4, align 8
  %230 = shl i64 %229, 1
  %231 = shl i64 %229, 1
  %232 = sub i64 0, %229
  %233 = add i64 %232, 1
  %234 = sub i64 %229, 1
  %235 = mul i64 %234, 1
  %236 = add nsw i64 %229, 1
  store i64 %236, i64* %4, align 8
  br label %43

; <label>:237:                                    ; preds = %82, %73
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = sub i64 %238, 1
  %245 = mul i64 %244, 1
  %246 = shl i64 %238, 1
  %247 = sub i64 %238, 1
  %248 = mul i64 %247, 1
  %249 = shl i64 %238, 1
  %250 = sub i64 %238, 1
  %251 = mul i64 %250, 1
  %252 = add nsw i64 %238, 1
  %253 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %255
  store i64 %254, i64* %256, align 8
  br label %82

; <label>:257:                                    ; preds = %110, %101
  store i64 1, i64* %2, align 8
  br label %110

; <label>:258:                                    ; preds = %137, %128
  br label %137

; <label>:259:                                    ; preds = %159, %150
  store i64 0, i64* %4, align 8
  br label %159

; <label>:260:                                    ; preds = %188, %179
  %261 = load i64, i64* %4, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, 1
  %264 = sub i64 0, %261
  %265 = add i64 %264, 1
  %266 = sub i64 0, %261
  %267 = add i64 %266, 1
  %268 = sub i64 0, %261
  %269 = add i64 %268, 1
  %270 = sub i64 %261, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 %261, 1
  %273 = mul i64 %272, 1
  %274 = add nsw i64 %261, 1
  store i64 %274, i64* %4, align 8
  br label %188

; <label>:275:                                    ; preds = %209, %200
  %276 = load i64, i64* %3, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = shl i64 %276, 1
  %280 = shl i64 %276, 1
  %281 = shl i64 %276, 1
  %282 = sub i64 %276, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %276, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 %276, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 0, %276
  %289 = add i64 %288, 1
  %290 = sub nsw i64 %276, 1
  %291 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %292)
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
