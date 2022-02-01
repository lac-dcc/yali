; ModuleID = 'source-C-CXX/28/86.c'
source_filename = "source-C-CXX/28/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %195, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %198

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %18, %199
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %11, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %199

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store double 2.000000e+00, double* %12, align 8
  br label %174

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %203

; <label>:50:                                     ; preds = %41, %203
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store double 3.500000e+00, double* %12, align 8
  br label %155

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %9, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fadd double %68, %73
  store double %74, double* %12, align 8
  store i32 2, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %63
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %206

; <label>:84:                                     ; preds = %75, %206
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %206

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %136

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %210

; <label>:106:                                    ; preds = %97, %210
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %9, align 4
  %117 = load double, double* %12, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %11, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fadd double %117, %122
  store double %123, double* %12, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %210

; <label>:132:                                    ; preds = %106
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %75

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %136, %248
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %62
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %249

; <label>:164:                                    ; preds = %155, %249
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %40
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %174, %250
  %184 = load double, double* %12, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %250

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %14

; <label>:198:                                    ; preds = %14
  ret i32 0

; <label>:199:                                    ; preds = %27, %18
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %11, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 1
  br label %27

; <label>:203:                                    ; preds = %50, %41
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 2
  br label %50

; <label>:206:                                    ; preds = %84, %75
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br label %84

; <label>:210:                                    ; preds = %106, %97
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = add nsw i32 %212, %213
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %11, align 4
  %221 = shl i32 %219, %220
  %222 = shl i32 %219, %220
  %223 = sub i32 0, %219
  %224 = add i32 %223, %220
  %225 = shl i32 %219, %220
  %226 = shl i32 %219, %220
  %227 = sub i32 %219, %220
  %228 = mul i32 %227, %220
  %229 = sub i32 %219, %220
  %230 = mul i32 %229, %220
  %231 = add nsw i32 %219, %220
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %10, align 4
  store i32 %232, i32* %9, align 4
  %233 = load double, double* %12, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sitofp i32 %234 to double
  %236 = load i32, i32* %11, align 4
  %237 = sitofp i32 %236 to double
  %238 = fsub double -0.000000e+00, %235
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %235
  %241 = fadd double %240, %237
  %242 = fdiv double %235, %237
  %243 = fsub double %233, %242
  %244 = fmul double %243, %242
  %245 = fsub double -0.000000e+00, %233
  %246 = fadd double %245, %242
  %247 = fadd double %233, %242
  store double %247, double* %12, align 8
  br label %106

; <label>:248:                                    ; preds = %145, %136
  br label %145

; <label>:249:                                    ; preds = %164, %155
  br label %164

; <label>:250:                                    ; preds = %183, %174
  %251 = load double, double* %12, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %251)
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
