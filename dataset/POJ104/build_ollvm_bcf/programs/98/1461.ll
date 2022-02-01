; ModuleID = 'source-C-CXX/98/1461.c'
source_filename = "source-C-CXX/98/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %143

; <label>:19:                                     ; preds = %10, %143
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %143

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %96

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %74

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %73

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 60
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %72

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %51, %147
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %48
  br label %73

; <label>:73:                                     ; preds = %72, %42
  br label %74

; <label>:74:                                     ; preds = %73, %36
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %150

; <label>:84:                                     ; preds = %75, %150
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %150

; <label>:95:                                     ; preds = %84
  br label %10

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %96, %163
  %106 = load i32, i32* %4, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+02
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %111)
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.000000e+02
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 1.000000e+02
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %125)
  %127 = load i32, i32* %7, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %105
  ret i32 0

; <label>:143:                                    ; preds = %19, %10
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br label %19

; <label>:147:                                    ; preds = %60, %51
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %60

; <label>:150:                                    ; preds = %84, %75
  %151 = load i32, i32* %8, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 0, %151
  %156 = add i32 %155, 1
  %157 = sub i32 0, %151
  %158 = add i32 %157, 1
  %159 = shl i32 %151, 1
  %160 = sub i32 0, %151
  %161 = add i32 %160, 1
  %162 = add nsw i32 %151, 1
  store i32 %162, i32* %8, align 4
  br label %84

; <label>:163:                                    ; preds = %105, %96
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 1.000000e+02
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 1.000000e+02
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, 1.000000e+02
  %172 = fsub double %165, 1.000000e+02
  %173 = fmul double %172, 1.000000e+02
  %174 = fsub double -0.000000e+00, %165
  %175 = fadd double %174, 1.000000e+02
  %176 = fsub double %165, 1.000000e+02
  %177 = fmul double %176, 1.000000e+02
  %178 = fmul double %165, 1.000000e+02
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %181)
  %183 = load i32, i32* %5, align 4
  %184 = sitofp i32 %183 to double
  %185 = fsub double %184, 1.000000e+02
  %186 = fmul double %185, 1.000000e+02
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, 1.000000e+02
  %189 = fsub double %184, 1.000000e+02
  %190 = fmul double %189, 1.000000e+02
  %191 = fsub double %184, 1.000000e+02
  %192 = fmul double %191, 1.000000e+02
  %193 = fsub double -0.000000e+00, %184
  %194 = fadd double %193, 1.000000e+02
  %195 = fmul double %184, 1.000000e+02
  %196 = load i32, i32* %2, align 4
  %197 = sitofp i32 %196 to double
  %198 = fsub double %195, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %195
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %195
  %203 = fadd double %202, %197
  %204 = fsub double -0.000000e+00, %195
  %205 = fadd double %204, %197
  %206 = fsub double -0.000000e+00, %195
  %207 = fadd double %206, %197
  %208 = fsub double -0.000000e+00, %195
  %209 = fadd double %208, %197
  %210 = fsub double -0.000000e+00, %195
  %211 = fadd double %210, %197
  %212 = fdiv double %195, %197
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %212)
  %214 = load i32, i32* %6, align 4
  %215 = sitofp i32 %214 to double
  %216 = fsub double -0.000000e+00, %215
  %217 = fadd double %216, 1.000000e+02
  %218 = fsub double %215, 1.000000e+02
  %219 = fmul double %218, 1.000000e+02
  %220 = fsub double %215, 1.000000e+02
  %221 = fmul double %220, 1.000000e+02
  %222 = fsub double %215, 1.000000e+02
  %223 = fmul double %222, 1.000000e+02
  %224 = fmul double %215, 1.000000e+02
  %225 = load i32, i32* %2, align 4
  %226 = sitofp i32 %225 to double
  %227 = fsub double %224, %226
  %228 = fmul double %227, %226
  %229 = fsub double %224, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %224
  %232 = fadd double %231, %226
  %233 = fsub double %224, %226
  %234 = fmul double %233, %226
  %235 = fdiv double %224, %226
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %235)
  %237 = load i32, i32* %7, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double %238, 1.000000e+02
  %240 = fmul double %239, 1.000000e+02
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 1.000000e+02
  %243 = fsub double -0.000000e+00, %238
  %244 = fadd double %243, 1.000000e+02
  %245 = fsub double %238, 1.000000e+02
  %246 = fmul double %245, 1.000000e+02
  %247 = fsub double %238, 1.000000e+02
  %248 = fmul double %247, 1.000000e+02
  %249 = fmul double %238, 1.000000e+02
  %250 = load i32, i32* %2, align 4
  %251 = sitofp i32 %250 to double
  %252 = fsub double %249, %251
  %253 = fmul double %252, %251
  %254 = fsub double %249, %251
  %255 = fmul double %254, %251
  %256 = fdiv double %249, %251
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %256)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
