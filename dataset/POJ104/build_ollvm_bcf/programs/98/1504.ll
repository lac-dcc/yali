; ModuleID = 'source-C-CXX/98/1504.c'
source_filename = "source-C-CXX/98/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %112, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %18, %164
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %91

; <label>:46:                                     ; preds = %40, %39
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 19
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %52, %168
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %61
  br label %90

; <label>:73:                                     ; preds = %49, %46
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 36
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %89

; <label>:82:                                     ; preds = %76, %73
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88, %79
  br label %90

; <label>:90:                                     ; preds = %89, %72
  br label %91

; <label>:91:                                     ; preds = %90, %43
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %92, %173
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %101
  br label %14

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %180

; <label>:122:                                    ; preds = %113, %180
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %3, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fmul double %127, 1.000000e+02
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %3, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul double %135, 1.000000e+02
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %136)
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* %7, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fmul double %143, 1.000000e+02
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %144)
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* %8, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %3, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = fmul double %151, 1.000000e+02
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %152)
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %122
  ret i32 0

; <label>:164:                                    ; preds = %27, %18
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %166, 18
  br label %27

; <label>:168:                                    ; preds = %61, %52
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %61

; <label>:173:                                    ; preds = %101, %92
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = add nsw i32 %174, 1
  store i32 %179, i32* %2, align 4
  br label %101

; <label>:180:                                    ; preds = %122, %113
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = fsub double %182, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, %182
  %188 = fadd double %187, %184
  %189 = fsub double %182, %184
  %190 = fmul double %189, %184
  %191 = fdiv double %182, %184
  %192 = fsub double -0.000000e+00, %191
  %193 = fadd double %192, 1.000000e+02
  %194 = fsub double %191, 1.000000e+02
  %195 = fmul double %194, 1.000000e+02
  %196 = fsub double %191, 1.000000e+02
  %197 = fmul double %196, 1.000000e+02
  %198 = fsub double %191, 1.000000e+02
  %199 = fmul double %198, 1.000000e+02
  %200 = fsub double %191, 1.000000e+02
  %201 = fmul double %200, 1.000000e+02
  %202 = fmul double %191, 1.000000e+02
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %205 = load i32, i32* %6, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %3, align 4
  %208 = sitofp i32 %207 to double
  %209 = fsub double %206, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, %206
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %208
  %217 = fdiv double %206, %208
  %218 = fsub double %217, 1.000000e+02
  %219 = fmul double %218, 1.000000e+02
  %220 = fsub double %217, 1.000000e+02
  %221 = fmul double %220, 1.000000e+02
  %222 = fsub double %217, 1.000000e+02
  %223 = fmul double %222, 1.000000e+02
  %224 = fmul double %217, 1.000000e+02
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %224)
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* %7, align 4
  %228 = sitofp i32 %227 to double
  %229 = load i32, i32* %3, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  %232 = fsub double %231, 1.000000e+02
  %233 = fmul double %232, 1.000000e+02
  %234 = fmul double %231, 1.000000e+02
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %234)
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* %8, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %3, align 4
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fmul double %241, %240
  %243 = fsub double -0.000000e+00, %238
  %244 = fadd double %243, %240
  %245 = fsub double %238, %240
  %246 = fmul double %245, %240
  %247 = fsub double %238, %240
  %248 = fmul double %247, %240
  %249 = fsub double %238, %240
  %250 = fmul double %249, %240
  %251 = fsub double -0.000000e+00, %238
  %252 = fadd double %251, %240
  %253 = fdiv double %238, %240
  %254 = fsub double %253, 1.000000e+02
  %255 = fmul double %254, 1.000000e+02
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.000000e+02
  %260 = fmul double %253, 1.000000e+02
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %260)
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
