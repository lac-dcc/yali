; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@limit = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common global i32 0, align 4
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %259

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %257, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %22, %263
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %263

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %258

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %267

; <label>:53:                                     ; preds = %44, %267
  store i32 3, i32* @j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %233, %62
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %236

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %268

; <label>:77:                                     ; preds = %68, %268
  store i32 1, i32* %11, align 4
  %78 = load i32, i32* @j, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptosi double %80 to i32
  store i32 %81, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %268

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %102, %90
  %92 = load i32, i32* @k, align 4
  %93 = load i32, i32* @limit, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @j, align 4
  %97 = load i32, i32* @k, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %105

; <label>:101:                                    ; preds = %95
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @k, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* @k, align 4
  br label %91

; <label>:105:                                    ; preds = %100, %91
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

; <label>:108:                                    ; preds = %105
  br label %233

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @j, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fptosi double %114 to i32
  store i32 %115, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %116

; <label>:116:                                    ; preds = %183, %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %116, %273
  %126 = load i32, i32* @k, align 4
  %127 = load i32, i32* @limit, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %273

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %186

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @j, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* @k, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %277

; <label>:154:                                    ; preds = %145, %277
  store i32 0, i32* %11, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %154
  br label %186

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %278

; <label>:173:                                    ; preds = %164, %278
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @k, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* @k, align 4
  br label %116

; <label>:186:                                    ; preds = %163, %137
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %279

; <label>:198:                                    ; preds = %189, %279
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* @j, align 4
  %201 = load i32, i32* @i, align 4
  %202 = load i32, i32* @j, align 4
  %203 = sub nsw i32 %201, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %198
  br label %236

; <label>:214:                                    ; preds = %186
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %297

; <label>:223:                                    ; preds = %214, %297
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %108
  %234 = load i32, i32* @j, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, i32* @j, align 4
  br label %63

; <label>:236:                                    ; preds = %213, %63
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %237, %298
  %247 = load i32, i32* @i, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* @i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %246
  br label %22

; <label>:258:                                    ; preds = %43
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  br label %9

; <label>:263:                                    ; preds = %31, %22
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  br label %31

; <label>:267:                                    ; preds = %53, %44
  store i32 3, i32* @j, align 4
  br label %53

; <label>:268:                                    ; preds = %77, %68
  store i32 1, i32* %11, align 4
  %269 = load i32, i32* @j, align 4
  %270 = sitofp i32 %269 to double
  %271 = call double @sqrt(double %270) #3
  %272 = fptosi double %271 to i32
  store i32 %272, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %77

; <label>:273:                                    ; preds = %125, %116
  %274 = load i32, i32* @k, align 4
  %275 = load i32, i32* @limit, align 4
  %276 = icmp sle i32 %274, %275
  br label %125

; <label>:277:                                    ; preds = %154, %145
  store i32 0, i32* %11, align 4
  br label %154

; <label>:278:                                    ; preds = %173, %164
  br label %173

; <label>:279:                                    ; preds = %198, %189
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @j, align 4
  %282 = load i32, i32* @i, align 4
  %283 = load i32, i32* @j, align 4
  %284 = sub i32 %282, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, %282
  %287 = add i32 %286, %283
  %288 = sub i32 %282, %283
  %289 = mul i32 %288, %283
  %290 = shl i32 %282, %283
  %291 = sub i32 0, %282
  %292 = add i32 %291, %283
  %293 = sub i32 %282, %283
  %294 = mul i32 %293, %283
  %295 = sub nsw i32 %282, %283
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %295)
  br label %198

; <label>:297:                                    ; preds = %223, %214
  br label %223

; <label>:298:                                    ; preds = %246, %237
  %299 = load i32, i32* @i, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = sub i32 %299, 2
  %303 = mul i32 %302, 2
  %304 = add nsw i32 %299, 2
  store i32 %304, i32* @i, align 4
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
