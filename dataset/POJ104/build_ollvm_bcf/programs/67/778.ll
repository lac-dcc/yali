; ModuleID = 'source-C-CXX/67/778.c'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %9

; <label>:9:                                      ; preds = %263, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %264

; <label>:13:                                     ; preds = %9
  store i64 2, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %239, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %242

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %91, %19
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %28, %265
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %265

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %272

; <label>:60:                                     ; preds = %51, %272
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %272

; <label>:69:                                     ; preds = %60
  br label %92

; <label>:70:                                     ; preds = %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %273

; <label>:80:                                     ; preds = %71, %273
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %273

; <label>:91:                                     ; preds = %80
  br label %24

; <label>:92:                                     ; preds = %69, %24
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %279

; <label>:101:                                    ; preds = %92, %279
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  %105 = icmp sge i64 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %279

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %238

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %1, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sitofp i64 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fptosi double %121 to i64
  store i64 %122, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %206, %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %123, %286
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %5, align 8
  %135 = icmp sle i64 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %286

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %209

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %290

; <label>:154:                                    ; preds = %145, %290
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %4, align 8
  %157 = srem i64 %155, %156
  %158 = icmp eq i64 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %290

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %187

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %296

; <label>:177:                                    ; preds = %168, %296
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177
  br label %209

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %297

; <label>:196:                                    ; preds = %187, %297
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %4, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %4, align 8
  br label %123

; <label>:209:                                    ; preds = %186, %144
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %5, align 8
  %212 = add nsw i64 %211, 1
  %213 = icmp sge i64 %210, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %209
  %215 = load i64, i64* %1, align 8
  %216 = load i64, i64* %3, align 8
  %217 = load i64, i64* %6, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %215, i64 %216, i64 %217)
  br label %242

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %219, %298
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %298

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %114
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %3, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %3, align 8
  br label %14

; <label>:242:                                    ; preds = %214, %14
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %299

; <label>:252:                                    ; preds = %243, %299
  %253 = load i64, i64* %1, align 8
  %254 = add nsw i64 %253, 2
  store i64 %254, i64* %1, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %299

; <label>:263:                                    ; preds = %252
  br label %9

; <label>:264:                                    ; preds = %9
  ret void

; <label>:265:                                    ; preds = %37, %28
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 %266, %267
  %269 = mul i64 %268, %267
  %270 = srem i64 %266, %267
  %271 = icmp eq i64 %270, 0
  br label %37

; <label>:272:                                    ; preds = %60, %51
  br label %60

; <label>:273:                                    ; preds = %80, %71
  %274 = load i64, i64* %4, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, %274
  %277 = add i64 %276, 1
  %278 = add nsw i64 %274, 1
  store i64 %278, i64* %4, align 8
  br label %80

; <label>:279:                                    ; preds = %101, %92
  %280 = load i64, i64* %4, align 8
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = add nsw i64 %281, 1
  %285 = icmp sge i64 %280, %284
  br label %101

; <label>:286:                                    ; preds = %132, %123
  %287 = load i64, i64* %4, align 8
  %288 = load i64, i64* %5, align 8
  %289 = icmp sle i64 %287, %288
  br label %132

; <label>:290:                                    ; preds = %154, %145
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %4, align 8
  %293 = shl i64 %291, %292
  %294 = srem i64 %291, %292
  %295 = icmp eq i64 %294, 0
  br label %154

; <label>:296:                                    ; preds = %177, %168
  br label %177

; <label>:297:                                    ; preds = %196, %187
  br label %196

; <label>:298:                                    ; preds = %228, %219
  br label %228

; <label>:299:                                    ; preds = %252, %243
  %300 = load i64, i64* %1, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 2
  %303 = sub i64 %300, 2
  %304 = mul i64 %303, 2
  %305 = sub i64 %300, 2
  %306 = mul i64 %305, 2
  %307 = sub i64 0, %300
  %308 = add i64 %307, 2
  %309 = add nsw i64 %300, 2
  store i64 %309, i64* %1, align 8
  br label %252
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
