; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1357448604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1357448604, label %14
    i32 -460976294, label %19
    i32 -820590057, label %24
    i32 -1299805915, label %27
    i32 1981595553, label %28
    i32 -4570866, label %33
    i32 206483986, label %36
    i32 -1983698601, label %40
    i32 -614872623, label %44
    i32 160203532, label %48
    i32 -1551994780, label %52
    i32 -92444954, label %57
    i32 -371266320, label %61
    i32 1902216161, label %65
    i32 -748155570, label %69
    i32 1266662498, label %73
    i32 1604877271, label %78
    i32 -178490625, label %87
    i32 -462238452, label %98
    i32 1387216233, label %109
    i32 -1699189827, label %118
    i32 124769223, label %129
    i32 -511443185, label %140
    i32 326514345, label %149
    i32 -1603303433, label %160
    i32 -1696511258, label %168
    i32 -1812659982, label %169
    i32 1530470858, label %170
    i32 -1436838964, label %173
    i32 -531184700, label %174
    i32 454509535, label %179
    i32 137577646, label %186
    i32 -1972023826, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -460976294, i32 -1299805915
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -820590057, i32* %10
  br label %197

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1357448604, i32* %10
  br label %197

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1981595553, i32* %10
  br label %197

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -4570866, i32 -1436838964
  store i32 %32, i32* %10
  br label %197

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %1
  store i32 206483986, i32* %10
  br label %197

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 75
  %39 = select i1 %38, i32 -371266320, i32 -1983698601
  store i32 %39, i32* %10
  br label %197

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 82
  %43 = select i1 %42, i32 -92444954, i32 -614872623
  store i32 %43, i32* %10
  br label %197

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 85
  %47 = select i1 %46, i32 -462238452, i32 160203532
  store i32 %47, i32* %10
  br label %197

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 90
  %51 = select i1 %50, i32 -178490625, i32 -1551994780
  store i32 %51, i32* %10
  br label %197

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %1
  %54 = add i32 %53, -90
  %55 = icmp ule i32 %54, 10
  %56 = select i1 %55, i32 1604877271, i32 -1696511258
  store i32 %56, i32* %10
  br label %197

; <label>:57:                                     ; preds = %11
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 78
  %60 = select i1 %59, i32 -1699189827, i32 1387216233
  store i32 %60, i32* %10
  br label %197

; <label>:61:                                     ; preds = %11
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 68
  %64 = select i1 %63, i32 -748155570, i32 1902216161
  store i32 %64, i32* %10
  br label %197

; <label>:65:                                     ; preds = %11
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 72
  %68 = select i1 %67, i32 -511443185, i32 124769223
  store i32 %68, i32* %10
  br label %197

; <label>:69:                                     ; preds = %11
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 64
  %72 = select i1 %71, i32 1266662498, i32 326514345
  store i32 %72, i32* %10
  br label %197

; <label>:73:                                     ; preds = %11
  %74 = load volatile i32, i32* %1
  %75 = add i32 %74, -60
  %76 = icmp ule i32 %75, 3
  %77 = select i1 %76, i32 -1603303433, i32 -1696511258
  store i32 %77, i32* %10
  br label %197

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %8, align 4
  %86 = fadd float %85, %84
  store float %86, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 3.700000e+00
  %94 = load float, float* %8, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, %93
  %97 = fptrunc double %96 to float
  store float %97, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 3.300000e+00
  %105 = load float, float* %8, align 4
  %106 = fpext float %105 to double
  %107 = fadd double %106, %104
  %108 = fptrunc double %107 to float
  store float %108, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 3
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %8, align 4
  %117 = fadd float %116, %115
  store float %117, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 2.700000e+00
  %125 = load float, float* %8, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %126, %124
  %128 = fptrunc double %127 to float
  store float %128, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 2.300000e+00
  %136 = load float, float* %8, align 4
  %137 = fpext float %136 to double
  %138 = fadd double %137, %135
  %139 = fptrunc double %138 to float
  store float %139, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sitofp i32 %145 to float
  %147 = load float, float* %8, align 4
  %148 = fadd float %147, %146
  store float %148, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.500000e+00
  %156 = load float, float* %8, align 4
  %157 = fpext float %156 to double
  %158 = fadd double %157, %155
  %159 = fptrunc double %158 to float
  store float %159, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load float, float* %8, align 4
  %167 = fadd float %166, %165
  store float %167, float* %8, align 4
  store i32 -1812659982, i32* %10
  br label %197

; <label>:168:                                    ; preds = %11
  store i32 -1812659982, i32* %10
  br label %197

; <label>:169:                                    ; preds = %11
  store i32 1530470858, i32* %10
  br label %197

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1981595553, i32* %10
  br label %197

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -531184700, i32* %10
  br label %197

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 454509535, i32 -1972023826
  store i32 %178, i32* %10
  br label %197

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %5, align 4
  store i32 137577646, i32* %10
  br label %197

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -531184700, i32* %10
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sitofp i32 %190 to float
  %192 = load float, float* %8, align 4
  %193 = fdiv float %192, %191
  store float %193, float* %8, align 4
  %194 = load float, float* %8, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %179, %174, %173, %170, %169, %168, %160, %149, %140, %129, %118, %109, %98, %87, %78, %73, %69, %65, %61, %57, %52, %48, %44, %40, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
