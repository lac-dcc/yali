; ModuleID = 'source-C-CXX/66/283.c'
source_filename = "source-C-CXX/66/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %19 = load i32, i32* %16, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, i32* %15, align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %20, %22
  store float %23, float* %13, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %25 = load i32, i32* %16, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, i32* %15, align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  store float %29, float* %14, align 4
  %30 = load float, float* %14, align 4
  %31 = load float, float* %13, align 4
  %32 = fsub float %30, %31
  %33 = fpext float %32 to double
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %182

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:46:                                     ; preds = %43
  %47 = load float, float* %13, align 4
  %48 = load float, float* %14, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 5.000000e-02
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:54:                                     ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %238

; <label>:65:                                     ; preds = %56, %238
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %238

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %44
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %239

; <label>:84:                                     ; preds = %75, %239
  store i32 2, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %160, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %240

; <label>:103:                                    ; preds = %94, %240
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %240

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %163

; <label>:116:                                    ; preds = %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %118 = load i32, i32* %16, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, i32* %15, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  store float %122, float* %14, align 4
  %123 = load float, float* %14, align 4
  %124 = load float, float* %13, align 4
  %125 = fsub float %123, %124
  %126 = fpext float %125 to double
  %127 = fcmp ogt double %126, 5.000000e-02
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %116
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:130:                                    ; preds = %116
  %131 = load float, float* %13, align 4
  %132 = load float, float* %14, align 4
  %133 = fsub float %131, %132
  %134 = fpext float %133 to double
  %135 = fcmp ogt double %134, 5.000000e-02
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:138:                                    ; preds = %130
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %244

; <label>:149:                                    ; preds = %140, %244
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %244

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %94

; <label>:163:                                    ; preds = %115
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %245

; <label>:172:                                    ; preds = %163, %245
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %188, i32* %189)
  %192 = load i32, i32* %189, align 4
  %193 = sitofp i32 %192 to float
  %194 = load i32, i32* %188, align 4
  %195 = sitofp i32 %194 to float
  %196 = fsub float -0.000000e+00, %193
  %197 = fadd float %196, %195
  %198 = fsub float %193, %195
  %199 = fmul float %198, %195
  %200 = fsub float -0.000000e+00, %193
  %201 = fadd float %200, %195
  %202 = fsub float %193, %195
  %203 = fmul float %202, %195
  %204 = fsub float %193, %195
  %205 = fmul float %204, %195
  %206 = fsub float -0.000000e+00, %193
  %207 = fadd float %206, %195
  %208 = fdiv float %193, %195
  store float %208, float* %186, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %188, i32* %189)
  %210 = load i32, i32* %189, align 4
  %211 = sitofp i32 %210 to float
  %212 = load i32, i32* %188, align 4
  %213 = sitofp i32 %212 to float
  %214 = fsub float -0.000000e+00, %211
  %215 = fadd float %214, %213
  %216 = fsub float %211, %213
  %217 = fmul float %216, %213
  %218 = fsub float %211, %213
  %219 = fmul float %218, %213
  %220 = fsub float -0.000000e+00, %211
  %221 = fadd float %220, %213
  %222 = fsub float -0.000000e+00, %211
  %223 = fadd float %222, %213
  %224 = fsub float -0.000000e+00, %211
  %225 = fadd float %224, %213
  %226 = fsub float -0.000000e+00, %211
  %227 = fadd float %226, %213
  %228 = fsub float %211, %213
  %229 = fmul float %228, %213
  %230 = fdiv float %211, %213
  store float %230, float* %187, align 4
  %231 = load float, float* %187, align 4
  %232 = load float, float* %186, align 4
  %233 = fsub float %231, %232
  %234 = fmul float %233, %232
  %235 = fsub float %231, %232
  %236 = fpext float %235 to double
  %237 = fcmp ogt double %236, 5.000000e-02
  br label %9

; <label>:238:                                    ; preds = %65, %56
  br label %65

; <label>:239:                                    ; preds = %84, %75
  store i32 2, i32* %12, align 4
  br label %84

; <label>:240:                                    ; preds = %103, %94
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp slt i32 %241, %242
  br label %103

; <label>:244:                                    ; preds = %149, %140
  br label %149

; <label>:245:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
