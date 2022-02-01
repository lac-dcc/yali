; ModuleID = 'source-C-CXX/66/1693.c'
source_filename = "source-C-CXX/66/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %19 = load i32, i32* %14, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = load i32, i32* %13, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = fptrunc double %24 to float
  store float %25, float* %15, align 4
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %150, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %151

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %191

; <label>:49:                                     ; preds = %40, %191
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %51 = load i32, i32* %14, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = load i32, i32* %13, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fptrunc double %56 to float
  store float %57, float* %16, align 4
  %58 = load float, float* %16, align 4
  %59 = load float, float* %15, align 4
  %60 = fcmp ogt float %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %191

; <label>:69:                                     ; preds = %49
  br i1 %60, label %70, label %114

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %207

; <label>:79:                                     ; preds = %70, %207
  %80 = load float, float* %16, align 4
  %81 = load float, float* %15, align 4
  %82 = fsub float %80, %81
  %83 = fpext float %82 to double
  %84 = fcmp ogt double %83, 5.000000e-02
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %207

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %114

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %217

; <label>:103:                                    ; preds = %94, %217
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %217

; <label>:113:                                    ; preds = %103
  br label %129

; <label>:114:                                    ; preds = %93, %69
  %115 = load float, float* %16, align 4
  %116 = load float, float* %15, align 4
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load float, float* %15, align 4
  %120 = load float, float* %16, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %122, 5.000000e-02
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:126:                                    ; preds = %118, %114
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %124
  br label %129

; <label>:129:                                    ; preds = %128, %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %130, %219
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %139
  br label %35

; <label>:151:                                    ; preds = %35
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %151, %233
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %233

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  store i32 0, i32* %171, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %174, i32* %175)
  %180 = load i32, i32* %175, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double -0.000000e+00, 1.000000e+00
  %183 = fadd double %182, %181
  %184 = fmul double 1.000000e+00, %181
  %185 = load i32, i32* %174, align 4
  %186 = sitofp i32 %185 to double
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, %186
  %189 = fdiv double %184, %186
  %190 = fptrunc double %189 to float
  store float %190, float* %176, align 4
  store i32 0, i32* %173, align 4
  br label %9

; <label>:191:                                    ; preds = %49, %40
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %193 = load i32, i32* %14, align 4
  %194 = sitofp i32 %193 to double
  %195 = fsub double -0.000000e+00, 1.000000e+00
  %196 = fadd double %195, %194
  %197 = fmul double 1.000000e+00, %194
  %198 = load i32, i32* %13, align 4
  %199 = sitofp i32 %198 to double
  %200 = fsub double -0.000000e+00, %197
  %201 = fadd double %200, %199
  %202 = fdiv double %197, %199
  %203 = fptrunc double %202 to float
  store float %203, float* %16, align 4
  %204 = load float, float* %16, align 4
  %205 = load float, float* %15, align 4
  %206 = fcmp ogt float %204, %205
  br label %49

; <label>:207:                                    ; preds = %79, %70
  %208 = load float, float* %16, align 4
  %209 = load float, float* %15, align 4
  %210 = fsub float %208, %209
  %211 = fmul float %210, %209
  %212 = fsub float -0.000000e+00, %208
  %213 = fadd float %212, %209
  %214 = fsub float %208, %209
  %215 = fpext float %214 to double
  %216 = fcmp ogt double %215, 5.000000e-02
  br label %79

; <label>:217:                                    ; preds = %103, %94
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:219:                                    ; preds = %139, %130
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 0, %220
  %227 = add i32 %226, 1
  %228 = sub i32 %220, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %220, 1
  %231 = shl i32 %220, 1
  %232 = add nsw i32 %220, 1
  store i32 %232, i32* %12, align 4
  br label %139

; <label>:233:                                    ; preds = %160, %151
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
