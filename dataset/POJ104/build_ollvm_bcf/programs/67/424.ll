; ModuleID = 'source-C-CXX/67/424.c'
source_filename = "source-C-CXX/67/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %249, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %252

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %227, %13
  br label %15

; <label>:15:                                     ; preds = %138, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %94, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %20, %253
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %95

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %260

; <label>:59:                                     ; preds = %50, %260
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %260

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71, %45
  store i32 0, i32* %7, align 4
  br label %95

; <label>:73:                                     ; preds = %71
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %267

; <label>:83:                                     ; preds = %74, %267
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %267

; <label>:94:                                     ; preds = %83
  br label %20

; <label>:95:                                     ; preds = %72, %44
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %139

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %272

; <label>:108:                                    ; preds = %99, %272
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %273

; <label>:127:                                    ; preds = %118, %273
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %273

; <label>:138:                                    ; preds = %127
  br label %15

; <label>:139:                                    ; preds = %98, %15
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %283

; <label>:148:                                    ; preds = %139, %283
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %4, align 4
  store i32 3, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %283

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %217, %160
  %162 = load i32, i32* %6, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #3
  %167 = fcmp ole double %163, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %173, %168
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177, %296
  store i32 0, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %296

; <label>:195:                                    ; preds = %186
  br label %218

; <label>:196:                                    ; preds = %173
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %297

; <label>:206:                                    ; preds = %197, %297
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 2
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %297

; <label>:217:                                    ; preds = %206
  br label %161

; <label>:218:                                    ; preds = %195, %161
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %223, i32 %224)
  br label %230

; <label>:226:                                    ; preds = %218
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, i32* %3, align 4
  br label %14

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %230, %310
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %310

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 2
  store i32 %251, i32* %2, align 4
  br label %9

; <label>:252:                                    ; preds = %9
  ret void

; <label>:253:                                    ; preds = %29, %20
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = load i32, i32* %3, align 4
  %257 = sitofp i32 %256 to double
  %258 = call double @sqrt(double %257) #3
  %259 = fcmp ole double %255, %258
  br label %29

; <label>:260:                                    ; preds = %59, %50
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 2
  %264 = shl i32 %261, 2
  %265 = srem i32 %261, 2
  %266 = icmp eq i32 %265, 0
  br label %59

; <label>:267:                                    ; preds = %83, %74
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 2
  %271 = add nsw i32 %268, 2
  store i32 %271, i32* %5, align 4
  br label %83

; <label>:272:                                    ; preds = %108, %99
  br label %108

; <label>:273:                                    ; preds = %127, %118
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 2
  %276 = mul i32 %275, 2
  %277 = shl i32 %274, 2
  %278 = shl i32 %274, 2
  %279 = sub i32 0, %274
  %280 = add i32 %279, 2
  %281 = shl i32 %274, 2
  %282 = add nsw i32 %274, 2
  store i32 %282, i32* %3, align 4
  br label %127

; <label>:283:                                    ; preds = %148, %139
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 0, %284
  %289 = add i32 %288, %285
  %290 = shl i32 %284, %285
  %291 = sub i32 0, %284
  %292 = add i32 %291, %285
  %293 = sub i32 0, %284
  %294 = add i32 %293, %285
  %295 = sub nsw i32 %284, %285
  store i32 %295, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %148

; <label>:296:                                    ; preds = %186, %177
  store i32 0, i32* %7, align 4
  br label %186

; <label>:297:                                    ; preds = %206, %197
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 2
  %301 = shl i32 %298, 2
  %302 = sub i32 %298, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %298
  %305 = add i32 %304, 2
  %306 = shl i32 %298, 2
  %307 = sub i32 %298, 2
  %308 = mul i32 %307, 2
  %309 = add nsw i32 %298, 2
  store i32 %309, i32* %6, align 4
  br label %206

; <label>:310:                                    ; preds = %239, %230
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
