; ModuleID = 'source-C-CXX/42/944.c'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %208, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %211

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = call float @sqrtf(float %18) #3
  %20 = fpext float %19 to double
  store double %20, double* %8, align 8
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %70, %16
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %8, align 8
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31, %213
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %213

; <label>:50:                                     ; preds = %40
  br label %73

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %215

; <label>:60:                                     ; preds = %51, %215
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %215

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %21

; <label>:73:                                     ; preds = %50, %21
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %216

; <label>:87:                                     ; preds = %78, %216
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %87
  br label %208

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %217

; <label>:106:                                    ; preds = %97, %217
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to float
  %111 = call float @sqrtf(float %110) #3
  %112 = fpext float %111 to double
  store double %112, double* %9, align 8
  store i32 2, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %217

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %191, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %226

; <label>:131:                                    ; preds = %122, %226
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %9, align 8
  %135 = fcmp ole double %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %226

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %194

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %145, %231
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %190

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %170, %256
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %179
  br label %194

; <label>:190:                                    ; preds = %169
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %122

; <label>:194:                                    ; preds = %189, %144
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %194
  br label %208

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %201, %96
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 2
  store i32 %210, i32* %3, align 4
  br label %11

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %40, %31
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %6, align 4
  br label %40

; <label>:215:                                    ; preds = %60, %51
  br label %60

; <label>:216:                                    ; preds = %87, %78
  br label %87

; <label>:217:                                    ; preds = %106, %97
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub nsw i32 %218, %219
  %223 = sitofp i32 %222 to float
  %224 = call float @sqrtf(float %223) #3
  %225 = fpext float %224 to double
  store double %225, double* %9, align 8
  store i32 2, i32* %5, align 4
  br label %106

; <label>:226:                                    ; preds = %131, %122
  %227 = load i32, i32* %5, align 4
  %228 = sitofp i32 %227 to double
  %229 = load double, double* %9, align 8
  %230 = fcmp ole double %228, %229
  br label %131

; <label>:231:                                    ; preds = %154, %145
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = sub i32 0, %232
  %237 = add i32 %236, %233
  %238 = sub i32 %232, %233
  %239 = mul i32 %238, %233
  %240 = sub nsw i32 %232, %233
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = sub i32 0, %240
  %245 = add i32 %244, %241
  %246 = sub i32 0, %240
  %247 = add i32 %246, %241
  %248 = shl i32 %240, %241
  %249 = sub i32 %240, %241
  %250 = mul i32 %249, %241
  %251 = shl i32 %240, %241
  %252 = sub i32 0, %240
  %253 = add i32 %252, %241
  %254 = srem i32 %240, %241
  %255 = icmp eq i32 %254, 0
  br label %154

; <label>:256:                                    ; preds = %179, %170
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %7, align 4
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
