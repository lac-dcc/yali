; ModuleID = 'Project_CodeNet_C++1400/p03589/s906759371.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i32 0, i32* %12, align 4
  store i64 1, i64* %13, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %242

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %222, %26
  %28 = load i64, i64* %13, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %223

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %251

; <label>:43:                                     ; preds = %34, %251
  store i64 1, i64* %14, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %200, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %53, %252
  %63 = load i64, i64* %14, align 8
  %64 = icmp sle i64 %63, 3500
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %252

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %201

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %77, %255
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %255

; <label>:95:                                     ; preds = %86
  br label %201

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %256

; <label>:105:                                    ; preds = %96, %256
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %14, align 8
  %108 = mul nsw i64 4, %107
  %109 = sub nsw i64 %106, %108
  %110 = icmp sgt i64 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %256

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %180

; <label>:121:                                    ; preds = %119
  %122 = load i64, i64* %13, align 8
  %123 = mul nsw i64 4, %122
  %124 = load i64, i64* %14, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  %131 = sub nsw i64 %125, %130
  store i64 %131, i64* %15, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %13, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %14, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %15, align 8
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %121
  %140 = load i64, i64* %16, align 8
  %141 = icmp sle i64 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139, %121
  br label %180

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %15, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %16, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %16, align 8
  %151 = load i64, i64* %15, align 8
  %152 = srem i64 %150, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %272

; <label>:163:                                    ; preds = %154, %272
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %15, align 8
  %168 = sdiv i64 %166, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %164, i64 %165, i64 %168)
  store i32 1, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %272

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178, %149, %146, %143
  br label %180

; <label>:180:                                    ; preds = %179, %142, %120
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %285

; <label>:189:                                    ; preds = %180, %285
  %190 = load i64, i64* %14, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %14, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %189
  br label %53

; <label>:201:                                    ; preds = %95, %73
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %291

; <label>:211:                                    ; preds = %202, %291
  %212 = load i64, i64* %13, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %13, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %211
  br label %27

; <label>:223:                                    ; preds = %33, %27
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %298

; <label>:232:                                    ; preds = %223, %298
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %232
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i32 0, i32* %243, align 4
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %244)
  store i32 0, i32* %245, align 4
  store i64 1, i64* %246, align 8
  br label %9

; <label>:251:                                    ; preds = %43, %34
  store i64 1, i64* %14, align 8
  br label %43

; <label>:252:                                    ; preds = %62, %53
  %253 = load i64, i64* %14, align 8
  %254 = icmp sle i64 %253, 3500
  br label %62

; <label>:255:                                    ; preds = %86, %77
  br label %86

; <label>:256:                                    ; preds = %105, %96
  %257 = load i64, i64* %11, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 0, 4
  %260 = add i64 %259, %258
  %261 = sub i64 0, 4
  %262 = add i64 %261, %258
  %263 = sub i64 4, %258
  %264 = mul i64 %263, %258
  %265 = mul nsw i64 4, %258
  %266 = sub i64 0, %257
  %267 = add i64 %266, %265
  %268 = sub i64 0, %257
  %269 = add i64 %268, %265
  %270 = sub nsw i64 %257, %265
  %271 = icmp sgt i64 %270, 0
  br label %105

; <label>:272:                                    ; preds = %163, %154
  %273 = load i64, i64* %13, align 8
  %274 = load i64, i64* %14, align 8
  %275 = load i64, i64* %16, align 8
  %276 = load i64, i64* %15, align 8
  %277 = shl i64 %275, %276
  %278 = sub i64 %275, %276
  %279 = mul i64 %278, %276
  %280 = sub i64 %275, %276
  %281 = mul i64 %280, %276
  %282 = shl i64 %275, %276
  %283 = sdiv i64 %275, %276
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %273, i64 %274, i64 %283)
  store i32 1, i32* %12, align 4
  br label %163

; <label>:285:                                    ; preds = %189, %180
  %286 = load i64, i64* %14, align 8
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = shl i64 %286, 1
  %290 = add nsw i64 %286, 1
  store i64 %290, i64* %14, align 8
  br label %189

; <label>:291:                                    ; preds = %211, %202
  %292 = load i64, i64* %13, align 8
  %293 = sub i64 %292, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %292, 1
  %296 = mul i64 %295, 1
  %297 = add nsw i64 %292, 1
  store i64 %297, i64* %13, align 8
  br label %211

; <label>:298:                                    ; preds = %232, %223
  br label %232
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
