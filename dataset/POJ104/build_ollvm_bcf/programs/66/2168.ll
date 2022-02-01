; ModuleID = 'source-C-CXX/66/2168.c'
source_filename = "source-C-CXX/66/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [1000 x float], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %22 = load i32, i32* %13, align 4
  %23 = sitofp i32 %22 to float
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %23, %25
  store float %26, float* %17, align 4
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %160

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %40, %196
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %51 = load i32, i32* %15, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, i32* %14, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  store i32 1, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %138, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %17, align 4
  %82 = fsub float %80, %81
  %83 = fpext float %82 to double
  %84 = fcmp ogt double %83, 5.000000e-02
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %85, %212
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %94
  br label %137

; <label>:105:                                    ; preds = %76
  %106 = load float, float* %17, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fsub float %106, %110
  %112 = fpext float %111 to double
  %113 = fcmp ogt double %112, 5.000000e-02
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %214

; <label>:123:                                    ; preds = %114, %214
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %214

; <label>:133:                                    ; preds = %123
  br label %136

; <label>:134:                                    ; preds = %105
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %133
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %72

; <label>:141:                                    ; preds = %72
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %141, %216
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %216

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca [1000 x float], align 16
  store i32 0, i32* %161, align 4
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %163, i32* %164)
  %173 = load i32, i32* %164, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, i32* %163, align 4
  %176 = sitofp i32 %175 to float
  %177 = fsub float %174, %176
  %178 = fmul float %177, %176
  %179 = fsub float -0.000000e+00, %174
  %180 = fadd float %179, %176
  %181 = fsub float -0.000000e+00, %174
  %182 = fadd float %181, %176
  %183 = fsub float -0.000000e+00, %174
  %184 = fadd float %183, %176
  %185 = fsub float -0.000000e+00, %174
  %186 = fadd float %185, %176
  %187 = fsub float %174, %176
  %188 = fmul float %187, %176
  %189 = fsub float %174, %176
  %190 = fmul float %189, %176
  %191 = fsub float %174, %176
  %192 = fmul float %191, %176
  %193 = fsub float %174, %176
  %194 = fmul float %193, %176
  %195 = fdiv float %174, %176
  store float %195, float* %168, align 4
  store i32 1, i32* %167, align 4
  br label %9

; <label>:196:                                    ; preds = %49, %40
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %198 = load i32, i32* %15, align 4
  %199 = sitofp i32 %198 to float
  %200 = load i32, i32* %14, align 4
  %201 = sitofp i32 %200 to float
  %202 = fsub float -0.000000e+00, %199
  %203 = fadd float %202, %201
  %204 = fsub float -0.000000e+00, %199
  %205 = fadd float %204, %201
  %206 = fsub float -0.000000e+00, %199
  %207 = fadd float %206, %201
  %208 = fdiv float %199, %201
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %210
  store float %208, float* %211, align 4
  br label %49

; <label>:212:                                    ; preds = %94, %85
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:214:                                    ; preds = %123, %114
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:216:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
