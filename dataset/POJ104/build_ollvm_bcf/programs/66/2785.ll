; ModuleID = 'source-C-CXX/66/2785.c'
source_filename = "source-C-CXX/66/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [100 x [2 x float]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %12, float* %13)
  %20 = load float, float* %13, align 4
  %21 = load float, float* %12, align 4
  %22 = fdiv float %20, %21
  %23 = fpext float %22 to double
  %24 = fadd double 5.000000e-02, %23
  %25 = fptrunc double %24 to float
  store float %25, float* %14, align 4
  %26 = load float, float* %13, align 4
  %27 = load float, float* %12, align 4
  %28 = fdiv float %26, %27
  %29 = fpext float %28 to double
  %30 = fadd double -5.000000e-02, %29
  %31 = fptrunc double %30 to float
  store float %31, float* %15, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %149

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %145, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %50, float* %54)
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 0, i64 0
  %65 = load float, float* %64, align 8
  %66 = fdiv float %60, %65
  %67 = load float, float* %14, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %46
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %71, %196
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 0
  %90 = load float, float* %89, align 8
  %91 = fdiv float %85, %90
  %92 = load float, float* %15, align 4
  %93 = fcmp olt float %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %196

; <label>:102:                                    ; preds = %80
  br i1 %93, label %103, label %123

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %103, %212
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %112
  br label %125

; <label>:123:                                    ; preds = %102
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  br label %126

; <label>:126:                                    ; preds = %125, %69
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %214

; <label>:135:                                    ; preds = %126, %214
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %214

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %41

; <label>:148:                                    ; preds = %41
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca [100 x [2 x float]], align 16
  %157 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %152, float* %153)
  %160 = load float, float* %153, align 4
  %161 = load float, float* %152, align 4
  %162 = fsub float %160, %161
  %163 = fmul float %162, %161
  %164 = fsub float -0.000000e+00, %160
  %165 = fadd float %164, %161
  %166 = fsub float -0.000000e+00, %160
  %167 = fadd float %166, %161
  %168 = fsub float -0.000000e+00, %160
  %169 = fadd float %168, %161
  %170 = fsub float %160, %161
  %171 = fmul float %170, %161
  %172 = fdiv float %160, %161
  %173 = fpext float %172 to double
  %174 = fsub double 5.000000e-02, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, 5.000000e-02
  %177 = fadd double %176, %173
  %178 = fadd double 5.000000e-02, %173
  %179 = fptrunc double %178 to float
  store float %179, float* %154, align 4
  %180 = load float, float* %153, align 4
  %181 = load float, float* %152, align 4
  %182 = fsub float -0.000000e+00, %180
  %183 = fadd float %182, %181
  %184 = fsub float -0.000000e+00, %180
  %185 = fadd float %184, %181
  %186 = fsub float -0.000000e+00, %180
  %187 = fadd float %186, %181
  %188 = fsub float -0.000000e+00, %180
  %189 = fadd float %188, %181
  %190 = fdiv float %180, %181
  %191 = fpext float %190 to double
  %192 = fsub double -0.000000e+00, -5.000000e-02
  %193 = fadd double %192, %191
  %194 = fadd double -5.000000e-02, %191
  %195 = fptrunc double %194 to float
  store float %195, float* %155, align 4
  store i32 0, i32* %157, align 4
  br label %9

; <label>:196:                                    ; preds = %80, %71
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x float], [2 x float]* %199, i64 0, i64 1
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %16, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x float], [2 x float]* %204, i64 0, i64 0
  %206 = load float, float* %205, align 8
  %207 = fsub float -0.000000e+00, %201
  %208 = fadd float %207, %206
  %209 = fdiv float %201, %206
  %210 = load float, float* %15, align 4
  %211 = fcmp olt float %209, %210
  br label %80

; <label>:212:                                    ; preds = %112, %103
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:214:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
