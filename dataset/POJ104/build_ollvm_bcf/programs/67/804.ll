; ModuleID = 'source-C-CXX/67/804.c'
source_filename = "source-C-CXX/67/804.c"
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
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %235, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %236

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %237

; <label>:20:                                     ; preds = %11, %237
  store i32 3, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %214, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %238

; <label>:39:                                     ; preds = %30, %238
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %238

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %215

; <label>:53:                                     ; preds = %52
  store i32 2, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %257

; <label>:63:                                     ; preds = %54, %257
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %257

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %109

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %80, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %90

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %264

; <label>:99:                                     ; preds = %90, %264
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %264

; <label>:108:                                    ; preds = %99
  br label %54

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %3, align 4
  br label %214

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %265

; <label>:125:                                    ; preds = %116, %265
  store i32 2, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %265

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %159, %134
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = fcmp ole double %137, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = srem i32 %147, %148
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %159

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %152
  br label %135

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %160, %266
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %266

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, i32* %3, align 4
  br label %213

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %281

; <label>:196:                                    ; preds = %187, %281
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %201)
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %196
  br label %213

; <label>:213:                                    ; preds = %212, %184
  br label %214

; <label>:214:                                    ; preds = %213, %113
  br label %30

; <label>:215:                                    ; preds = %52
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %303

; <label>:224:                                    ; preds = %215, %303
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 2
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %224
  br label %7

; <label>:236:                                    ; preds = %7
  ret void

; <label>:237:                                    ; preds = %20, %11
  store i32 3, i32* %3, align 4
  br label %20

; <label>:238:                                    ; preds = %39, %30
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = shl i32 %240, 2
  %242 = sub i32 %240, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 0, %240
  %245 = add i32 %244, 2
  %246 = sub i32 %240, 2
  %247 = mul i32 %246, 2
  %248 = sub i32 %240, 2
  %249 = mul i32 %248, 2
  %250 = sub i32 0, %240
  %251 = add i32 %250, 2
  %252 = shl i32 %240, 2
  %253 = sub i32 %240, 2
  %254 = mul i32 %253, 2
  %255 = sdiv i32 %240, 2
  %256 = icmp sle i32 %239, %255
  br label %39

; <label>:257:                                    ; preds = %63, %54
  %258 = load i32, i32* %4, align 4
  %259 = sitofp i32 %258 to double
  %260 = load i32, i32* %3, align 4
  %261 = sitofp i32 %260 to double
  %262 = call double @sqrt(double %261) #3
  %263 = fcmp ole double %259, %262
  br label %63

; <label>:264:                                    ; preds = %99, %90
  br label %99

; <label>:265:                                    ; preds = %125, %116
  store i32 2, i32* %4, align 4
  br label %125

; <label>:266:                                    ; preds = %169, %160
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = shl i32 %268, %269
  %273 = shl i32 %268, %269
  %274 = sub i32 %268, %269
  %275 = mul i32 %274, %269
  %276 = shl i32 %268, %269
  %277 = sub i32 %268, %269
  %278 = mul i32 %277, %269
  %279 = sub nsw i32 %268, %269
  %280 = icmp eq i32 %267, %279
  br label %169

; <label>:281:                                    ; preds = %196, %187
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %286, %285
  %288 = sub i32 %284, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = sub i32 %284, %285
  %293 = mul i32 %292, %285
  %294 = sub i32 0, %284
  %295 = add i32 %294, %285
  %296 = sub i32 %284, %285
  %297 = mul i32 %296, %285
  %298 = sub i32 %284, %285
  %299 = mul i32 %298, %285
  %300 = sub nsw i32 %284, %285
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283, i32 %300)
  %302 = load i32, i32* %2, align 4
  store i32 %302, i32* %3, align 4
  br label %196

; <label>:303:                                    ; preds = %224, %215
  %304 = load i32, i32* %2, align 4
  %305 = shl i32 %304, 2
  %306 = sub i32 0, %304
  %307 = add i32 %306, 2
  %308 = add nsw i32 %304, 2
  store i32 %308, i32* %2, align 4
  br label %224
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
