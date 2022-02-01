; ModuleID = 'source-C-CXX/82/1229.c'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 384321399, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 384321399, label %13
    i32 -1660204534, label %19
    i32 -1423455030, label %30
    i32 -1880077115, label %33
    i32 -1931943284, label %34
    i32 1368563340, label %40
    i32 1498291539, label %45
    i32 -1575214731, label %49
    i32 331146044, label %60
    i32 417933247, label %64
    i32 -995788208, label %68
    i32 935814180, label %79
    i32 -125647501, label %83
    i32 2016812170, label %87
    i32 -1567764505, label %98
    i32 -2092022624, label %102
    i32 1405037940, label %106
    i32 -2117483492, label %117
    i32 487727161, label %121
    i32 -1082820672, label %125
    i32 815033318, label %136
    i32 -1717314448, label %140
    i32 1333239023, label %144
    i32 -1510058750, label %155
    i32 890850422, label %159
    i32 544668138, label %163
    i32 -284430787, label %174
    i32 -1576990402, label %178
    i32 -1771498288, label %182
    i32 -909247300, label %193
    i32 1732813975, label %197
    i32 1374395692, label %201
    i32 960948497, label %212
    i32 1280980158, label %213
    i32 1214268906, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1660204534, i32 -1880077115
  store i32 %18, i32* %9
  br label %223

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %7, align 4
  %29 = fadd float %28, %27
  store float %29, float* %7, align 4
  store i32 -1423455030, i32* %9
  br label %223

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 384321399, i32* %9
  br label %223

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1931943284, i32* %9
  br label %223

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1368563340, i32 1214268906
  store i32 %39, i32* %9
  br label %223

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 1498291539, i32 331146044
  store i32 %44, i32* %9
  br label %223

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 -1575214731, i32 331146044
  store i32 %48, i32* %9
  br label %223

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %54, 4.000000e+00
  %56 = load float, float* %5, align 4
  %57 = fpext float %56 to double
  %58 = fadd double %57, %55
  %59 = fptrunc double %58 to float
  store float %59, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 85
  %63 = select i1 %62, i32 417933247, i32 935814180
  store i32 %63, i32* %9
  br label %223

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 89
  %67 = select i1 %66, i32 -995788208, i32 935814180
  store i32 %67, i32* %9
  br label %223

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = fmul double %73, 3.700000e+00
  %75 = load float, float* %5, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 82
  %82 = select i1 %81, i32 -125647501, i32 -1567764505
  store i32 %82, i32* %9
  br label %223

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 84
  %86 = select i1 %85, i32 2016812170, i32 -1567764505
  store i32 %86, i32* %9
  br label %223

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = fmul double %92, 3.300000e+00
  %94 = load float, float* %5, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, %93
  %97 = fptrunc double %96 to float
  store float %97, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 78
  %101 = select i1 %100, i32 -2092022624, i32 -2117483492
  store i32 %101, i32* %9
  br label %223

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %103, 81
  %105 = select i1 %104, i32 1405037940, i32 -2117483492
  store i32 %105, i32* %9
  br label %223

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double %111, 3.000000e+00
  %113 = load float, float* %5, align 4
  %114 = fpext float %113 to double
  %115 = fadd double %114, %112
  %116 = fptrunc double %115 to float
  store float %116, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 487727161, i32 815033318
  store i32 %120, i32* %9
  br label %223

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 77
  %124 = select i1 %123, i32 -1082820672, i32 815033318
  store i32 %124, i32* %9
  br label %223

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %130, 2.700000e+00
  %132 = load float, float* %5, align 4
  %133 = fpext float %132 to double
  %134 = fadd double %133, %131
  %135 = fptrunc double %134 to float
  store float %135, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = icmp sge i32 %137, 72
  %139 = select i1 %138, i32 -1717314448, i32 -1510058750
  store i32 %139, i32* %9
  br label %223

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 74
  %143 = select i1 %142, i32 1333239023, i32 -1510058750
  store i32 %143, i32* %9
  br label %223

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = fmul double %149, 2.300000e+00
  %151 = load float, float* %5, align 4
  %152 = fpext float %151 to double
  %153 = fadd double %152, %150
  %154 = fptrunc double %153 to float
  store float %154, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 68
  %158 = select i1 %157, i32 890850422, i32 -284430787
  store i32 %158, i32* %9
  br label %223

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %160, 71
  %162 = select i1 %161, i32 544668138, i32 -284430787
  store i32 %162, i32* %9
  br label %223

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = fmul double %168, 2.000000e+00
  %170 = load float, float* %5, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %171, %169
  %173 = fptrunc double %172 to float
  store float %173, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = icmp sge i32 %175, 64
  %177 = select i1 %176, i32 -1576990402, i32 -909247300
  store i32 %177, i32* %9
  br label %223

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %179, 67
  %181 = select i1 %180, i32 -1771498288, i32 -909247300
  store i32 %181, i32* %9
  br label %223

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %187, 1.500000e+00
  %189 = load float, float* %5, align 4
  %190 = fpext float %189 to double
  %191 = fadd double %190, %188
  %192 = fptrunc double %191 to float
  store float %192, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = icmp sge i32 %194, 60
  %196 = select i1 %195, i32 1732813975, i32 960948497
  store i32 %196, i32* %9
  br label %223

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %198, 63
  %200 = select i1 %199, i32 1374395692, i32 960948497
  store i32 %200, i32* %9
  br label %223

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = fmul double %206, 1.000000e+00
  %208 = load float, float* %5, align 4
  %209 = fpext float %208 to double
  %210 = fadd double %209, %207
  %211 = fptrunc double %210 to float
  store float %211, float* %5, align 4
  store i32 1280980158, i32* %9
  br label %223

; <label>:212:                                    ; preds = %10
  store i32 1280980158, i32* %9
  br label %223

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -1931943284, i32* %9
  br label %223

; <label>:216:                                    ; preds = %10
  %217 = load float, float* %5, align 4
  %218 = load float, float* %7, align 4
  %219 = fdiv float %217, %218
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %213, %212, %201, %197, %193, %182, %178, %174, %163, %159, %155, %144, %140, %136, %125, %121, %117, %106, %102, %98, %87, %83, %79, %68, %64, %60, %49, %45, %40, %34, %33, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
