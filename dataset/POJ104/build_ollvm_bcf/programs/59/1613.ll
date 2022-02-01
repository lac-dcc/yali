; ModuleID = 'source-C-CXX/59/1613.c'
source_filename = "source-C-CXX/59/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %211, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %256

; <label>:17:                                     ; preds = %8, %256
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %256

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %214

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %272

; <label>:40:                                     ; preds = %31, %272
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %272

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %277

; <label>:72:                                     ; preds = %63, %277
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %277

; <label>:81:                                     ; preds = %72
  br label %122

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %278

; <label>:91:                                     ; preds = %82, %278
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %278

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %279

; <label>:110:                                    ; preds = %101, %279
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %279

; <label>:121:                                    ; preds = %110
  br label %54

; <label>:122:                                    ; preds = %81, %54
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %293

; <label>:135:                                    ; preds = %126, %293
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sitofp i32 %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %162, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %156, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %155
  br label %165

; <label>:161:                                    ; preds = %155
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %151

; <label>:165:                                    ; preds = %160, %151
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %308

; <label>:178:                                    ; preds = %169, %308
  store i32 1, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %308

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %165
  br label %192

; <label>:192:                                    ; preds = %191, %122
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %312

; <label>:201:                                    ; preds = %192, %312
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %8

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %214, %313
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %237

; <label>:235:                                    ; preds = %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %316

; <label>:246:                                    ; preds = %237, %316
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %17, %8
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 2
  %261 = sub i32 0, %258
  %262 = add i32 %261, 2
  %263 = sub i32 0, %258
  %264 = add i32 %263, 2
  %265 = shl i32 %258, 2
  %266 = sub i32 %258, 2
  %267 = mul i32 %266, 2
  %268 = sub i32 %258, 2
  %269 = mul i32 %268, 2
  %270 = sub nsw i32 %258, 2
  %271 = icmp sle i32 %257, %270
  br label %17

; <label>:272:                                    ; preds = %40, %31
  %273 = load i32, i32* %2, align 4
  %274 = sitofp i32 %273 to double
  %275 = call double @sqrt(double %274) #3
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %40

; <label>:277:                                    ; preds = %72, %63
  br label %72

; <label>:278:                                    ; preds = %91, %82
  br label %91

; <label>:279:                                    ; preds = %110, %101
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = sub i32 %280, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %280
  %289 = add i32 %288, 1
  %290 = sub i32 %280, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %280, 1
  store i32 %292, i32* %4, align 4
  br label %110

; <label>:293:                                    ; preds = %135, %126
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = sub i32 0, %294
  %298 = add i32 %297, 2
  %299 = shl i32 %294, 2
  %300 = shl i32 %294, 2
  %301 = sub i32 0, %294
  %302 = add i32 %301, 2
  %303 = add nsw i32 %294, 2
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sitofp i32 %304 to double
  %306 = call double @sqrt(double %305) #3
  %307 = fptosi double %306 to i32
  store i32 %307, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %135

; <label>:308:                                    ; preds = %178, %169
  store i32 1, i32* %6, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %310)
  br label %178

; <label>:312:                                    ; preds = %201, %192
  br label %201

; <label>:313:                                    ; preds = %223, %214
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 0
  br label %223

; <label>:316:                                    ; preds = %246, %237
  br label %246
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
