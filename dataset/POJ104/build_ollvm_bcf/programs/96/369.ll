; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %247

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %238, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %259

; <label>:39:                                     ; preds = %30, %259
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %259

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %239

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %262

; <label>:60:                                     ; preds = %51, %262
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 100
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %262

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %96

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %73, %268
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 100
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %268

; <label>:95:                                     ; preds = %82
  br label %238

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 50
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %292

; <label>:109:                                    ; preds = %100, %292
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 50
  %112 = icmp slt i32 %111, 50
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 50
  store i32 %126, i32* %11, align 4
  br label %237

; <label>:127:                                    ; preds = %121, %96
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 20
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 20
  %134 = icmp slt i32 %133, 30
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 20
  store i32 %139, i32* %11, align 4
  br label %236

; <label>:140:                                    ; preds = %131, %127
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 10
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 10
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %300

; <label>:157:                                    ; preds = %148, %300
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 10
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %300

; <label>:170:                                    ; preds = %157
  br label %235

; <label>:171:                                    ; preds = %144, %140
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 5
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 5
  %187 = icmp slt i32 %186, 5
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %314

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 5
  store i32 %201, i32* %11, align 4
  br label %234

; <label>:202:                                    ; preds = %196, %171
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %206, %202
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %326

; <label>:224:                                    ; preds = %215, %326
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %326

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %197
  br label %235

; <label>:235:                                    ; preds = %234, %170
  br label %236

; <label>:236:                                    ; preds = %235, %135
  br label %237

; <label>:237:                                    ; preds = %236, %122
  br label %238

; <label>:238:                                    ; preds = %237, %95
  br label %30

; <label>:239:                                    ; preds = %50
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %19, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %252, align 4
  store i32 0, i32* %253, align 4
  store i32 0, i32* %254, align 4
  store i32 0, i32* %255, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  br label %9

; <label>:259:                                    ; preds = %39, %30
  %260 = load i32, i32* %11, align 4
  %261 = icmp ne i32 %260, 0
  br label %39

; <label>:262:                                    ; preds = %60, %51
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 100
  %266 = sub nsw i32 %263, 100
  %267 = icmp sge i32 %266, 0
  br label %60

; <label>:268:                                    ; preds = %82, %73
  %269 = load i32, i32* %14, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %269, 1
  %274 = shl i32 %269, 1
  %275 = shl i32 %269, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = sub i32 %269, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %269, 1
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %11, align 4
  %282 = shl i32 %281, 100
  %283 = shl i32 %281, 100
  %284 = sub i32 %281, 100
  %285 = mul i32 %284, 100
  %286 = shl i32 %281, 100
  %287 = sub i32 0, %281
  %288 = add i32 %287, 100
  %289 = sub i32 %281, 100
  %290 = mul i32 %289, 100
  %291 = sub nsw i32 %281, 100
  store i32 %291, i32* %11, align 4
  br label %82

; <label>:292:                                    ; preds = %109, %100
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 50
  %296 = sub i32 %293, 50
  %297 = mul i32 %296, 50
  %298 = sub nsw i32 %293, 50
  %299 = icmp slt i32 %298, 50
  br label %109

; <label>:300:                                    ; preds = %157, %148
  %301 = load i32, i32* %17, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %301, 1
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 10
  %308 = sub i32 0, %305
  %309 = add i32 %308, 10
  %310 = shl i32 %305, 10
  %311 = sub i32 %305, 10
  %312 = mul i32 %311, 10
  %313 = sub nsw i32 %305, 10
  store i32 %313, i32* %11, align 4
  br label %157

; <label>:314:                                    ; preds = %184, %175
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 5
  %318 = sub i32 %315, 5
  %319 = mul i32 %318, 5
  %320 = sub i32 0, %315
  %321 = add i32 %320, 5
  %322 = sub i32 %315, 5
  %323 = mul i32 %322, 5
  %324 = sub nsw i32 %315, 5
  %325 = icmp slt i32 %324, 5
  br label %184

; <label>:326:                                    ; preds = %224, %215
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
