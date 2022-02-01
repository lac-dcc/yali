; ModuleID = 'source-C-CXX/67/523.c'
source_filename = "source-C-CXX/67/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %210, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %225

; <label>:37:                                     ; preds = %28, %225
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %225

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %213

; <label>:50:                                     ; preds = %49
  store i32 3, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %200, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %229

; <label>:65:                                     ; preds = %56, %229
  %66 = load i32, i32* %15, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %16, align 4
  store i32 2, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %229

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %116, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %17, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %89
  br label %117

; <label>:95:                                     ; preds = %89
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %247

; <label>:105:                                    ; preds = %96, %247
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %247

; <label>:116:                                    ; preds = %105
  br label %85

; <label>:117:                                    ; preds = %94, %85
  store i32 2, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %169, %117
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %14, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %252

; <label>:138:                                    ; preds = %129, %252
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %138
  br label %170

; <label>:148:                                    ; preds = %122
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %253

; <label>:158:                                    ; preds = %149, %253
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %158
  br label %118

; <label>:170:                                    ; preds = %147, %118
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %269

; <label>:189:                                    ; preds = %180, %269
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %269

; <label>:198:                                    ; preds = %189
  br label %203

; <label>:199:                                    ; preds = %175, %170
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %51

; <label>:203:                                    ; preds = %198, %51
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %206, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %12, align 4
  br label %28

; <label>:213:                                    ; preds = %49
  %214 = load i32, i32* %10, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 6, i32* %218, align 4
  br label %9

; <label>:225:                                    ; preds = %37, %28
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp sle i32 %226, %227
  br label %37

; <label>:229:                                    ; preds = %65, %56
  %230 = load i32, i32* %15, align 4
  %231 = sitofp i32 %230 to double
  %232 = call double @sqrt(double %231) #3
  %233 = fptosi double %232 to i32
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %15, align 4
  %236 = shl i32 %234, %235
  %237 = sub i32 %234, %235
  %238 = mul i32 %237, %235
  %239 = sub i32 0, %234
  %240 = add i32 %239, %235
  %241 = shl i32 %234, %235
  %242 = shl i32 %234, %235
  %243 = sub nsw i32 %234, %235
  %244 = sitofp i32 %243 to double
  %245 = call double @sqrt(double %244) #3
  %246 = fptosi double %245 to i32
  store i32 %246, i32* %16, align 4
  store i32 2, i32* %13, align 4
  br label %65

; <label>:247:                                    ; preds = %105, %96
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %248, 1
  store i32 %251, i32* %13, align 4
  br label %105

; <label>:252:                                    ; preds = %138, %129
  br label %138

; <label>:253:                                    ; preds = %158, %149
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %254
  %260 = add i32 %259, 1
  %261 = shl i32 %254, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %254, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %254
  %267 = add i32 %266, 1
  %268 = add nsw i32 %254, 1
  store i32 %268, i32* %14, align 4
  br label %158

; <label>:269:                                    ; preds = %189, %180
  br label %189
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
