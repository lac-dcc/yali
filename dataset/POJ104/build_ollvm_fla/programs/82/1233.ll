; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 456987206, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %203
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 456987206, label %13
    i32 -234507774, label %18
    i32 13353217, label %30
    i32 -670150001, label %33
    i32 475191440, label %34
    i32 -35310797, label %39
    i32 1322124471, label %44
    i32 1212123059, label %53
    i32 1900881528, label %57
    i32 133918642, label %68
    i32 495823749, label %72
    i32 483090433, label %83
    i32 667365400, label %87
    i32 940461470, label %98
    i32 -1607022054, label %102
    i32 -1449386262, label %113
    i32 -1303386546, label %117
    i32 963393067, label %128
    i32 -479877039, label %132
    i32 -1672641109, label %143
    i32 950234796, label %147
    i32 1520052450, label %158
    i32 -1853659054, label %162
    i32 1892072434, label %173
    i32 959183461, label %184
    i32 270252640, label %185
    i32 -1788972907, label %186
    i32 1931891739, label %187
    i32 -1779250901, label %188
    i32 -1805244809, label %189
    i32 341102872, label %190
    i32 1601186163, label %191
    i32 -1052956468, label %192
    i32 -1119195167, label %193
    i32 -2096554019, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %203

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -234507774, i32 -670150001
  store i32 %17, i32* %9
  br label %203

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  store i32 13353217, i32* %9
  br label %203

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 456987206, i32* %9
  br label %203

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 475191440, i32* %9
  br label %203

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -35310797, i32 -2096554019
  store i32 %38, i32* %9
  br label %203

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 1322124471, i32 1212123059
  store i32 %43, i32* %9
  br label %203

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 0, %48
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %7, align 4
  %52 = fadd float %51, %50
  store float %52, float* %7, align 4
  store i32 -1052956468, i32* %9
  br label %203

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 63
  %56 = select i1 %55, i32 1900881528, i32 133918642
  store i32 %56, i32* %9
  br label %203

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %65, %63
  %67 = fptrunc double %66 to float
  store float %67, float* %7, align 4
  store i32 1601186163, i32* %9
  br label %203

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 67
  %71 = select i1 %70, i32 495823749, i32 483090433
  store i32 %71, i32* %9
  br label %203

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.500000e+00, %77
  %79 = load float, float* %7, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %7, align 4
  store i32 341102872, i32* %9
  br label %203

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 71
  %86 = select i1 %85, i32 667365400, i32 940461470
  store i32 %86, i32* %9
  br label %203

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 2.000000e+00, %92
  %94 = load float, float* %7, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, %93
  %97 = fptrunc double %96 to float
  store float %97, float* %7, align 4
  store i32 -1805244809, i32* %9
  br label %203

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 74
  %101 = select i1 %100, i32 -1607022054, i32 -1449386262
  store i32 %101, i32* %9
  br label %203

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 2.300000e+00, %107
  %109 = load float, float* %7, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %110, %108
  %112 = fptrunc double %111 to float
  store float %112, float* %7, align 4
  store i32 -1779250901, i32* %9
  br label %203

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 77
  %116 = select i1 %115, i32 -1303386546, i32 963393067
  store i32 %116, i32* %9
  br label %203

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 2.700000e+00, %122
  %124 = load float, float* %7, align 4
  %125 = fpext float %124 to double
  %126 = fadd double %125, %123
  %127 = fptrunc double %126 to float
  store float %127, float* %7, align 4
  store i32 1931891739, i32* %9
  br label %203

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 81
  %131 = select i1 %130, i32 -479877039, i32 -1672641109
  store i32 %131, i32* %9
  br label %203

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 3.000000e+00, %137
  %139 = load float, float* %7, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %140, %138
  %142 = fptrunc double %141 to float
  store float %142, float* %7, align 4
  store i32 -1788972907, i32* %9
  br label %203

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %144, 84
  %146 = select i1 %145, i32 950234796, i32 1520052450
  store i32 %146, i32* %9
  br label %203

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 3.300000e+00, %152
  %154 = load float, float* %7, align 4
  %155 = fpext float %154 to double
  %156 = fadd double %155, %153
  %157 = fptrunc double %156 to float
  store float %157, float* %7, align 4
  store i32 270252640, i32* %9
  br label %203

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 89
  %161 = select i1 %160, i32 -1853659054, i32 1892072434
  store i32 %161, i32* %9
  br label %203

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 3.700000e+00, %167
  %169 = load float, float* %7, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %170, %168
  %172 = fptrunc double %171 to float
  store float %172, float* %7, align 4
  store i32 959183461, i32* %9
  br label %203

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 4.000000e+00, %178
  %180 = load float, float* %7, align 4
  %181 = fpext float %180 to double
  %182 = fadd double %181, %179
  %183 = fptrunc double %182 to float
  store float %183, float* %7, align 4
  store i32 959183461, i32* %9
  br label %203

; <label>:184:                                    ; preds = %10
  store i32 270252640, i32* %9
  br label %203

; <label>:185:                                    ; preds = %10
  store i32 -1788972907, i32* %9
  br label %203

; <label>:186:                                    ; preds = %10
  store i32 1931891739, i32* %9
  br label %203

; <label>:187:                                    ; preds = %10
  store i32 -1779250901, i32* %9
  br label %203

; <label>:188:                                    ; preds = %10
  store i32 -1805244809, i32* %9
  br label %203

; <label>:189:                                    ; preds = %10
  store i32 341102872, i32* %9
  br label %203

; <label>:190:                                    ; preds = %10
  store i32 1601186163, i32* %9
  br label %203

; <label>:191:                                    ; preds = %10
  store i32 -1052956468, i32* %9
  br label %203

; <label>:192:                                    ; preds = %10
  store i32 -1119195167, i32* %9
  br label %203

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 475191440, i32* %9
  br label %203

; <label>:196:                                    ; preds = %10
  %197 = load float, float* %7, align 4
  %198 = load float, float* %6, align 4
  %199 = fdiv float %197, %198
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %173, %162, %158, %147, %143, %132, %128, %117, %113, %102, %98, %87, %83, %72, %68, %57, %53, %44, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
