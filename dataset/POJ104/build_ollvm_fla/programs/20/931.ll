; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x float], align 16
  %6 = alloca [400 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1603848721, i32* %12
  %13 = alloca float
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1603848721, label %17
    i32 -94581569, label %22
    i32 -219141448, label %27
    i32 -1397765012, label %30
    i32 -79492654, label %31
    i32 448170526, label %37
    i32 1238959567, label %38
    i32 131393937, label %46
    i32 -1980899152, label %58
    i32 -1324773746, label %76
    i32 1945008151, label %77
    i32 -1640972670, label %80
    i32 -1388474505, label %81
    i32 -580793552, label %84
    i32 1022881831, label %85
    i32 -1070609920, label %90
    i32 686824307, label %97
    i32 -920454403, label %100
    i32 985112038, label %105
    i32 -1185554279, label %110
    i32 -1862433719, label %118
    i32 -782227558, label %128
    i32 -641760617, label %138
    i32 -1642285440, label %146
    i32 960928809, label %148
    i32 1393887801, label %153
    i32 901442950, label %155
    i32 -268391733, label %158
    i32 1957105360, label %159
    i32 -1148965734, label %164
    i32 -735410990, label %172
    i32 -1700055624, label %176
    i32 -107967387, label %183
    i32 -1226561725, label %190
    i32 -1481285370, label %191
    i32 -246453922, label %192
    i32 -453189479, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -94581569, i32 -1397765012
  store i32 %21, i32* %12
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  store i32 -219141448, i32* %12
  br label %196

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1603848721, i32* %12
  br label %196

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -79492654, i32* %12
  br label %196

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 448170526, i32 -580793552
  store i32 %36, i32* %12
  br label %196

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1238959567, i32* %12
  br label %196

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 131393937, i32 -1640972670
  store i32 %45, i32* %12
  br label %196

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ogt float %50, %55
  %57 = select i1 %56, i32 -1980899152, i32 -1324773746
  store i32 %57, i32* %12
  br label %196

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  store float %62, float* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load float, float* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %74
  store float %71, float* %75, align 4
  store i32 -1324773746, i32* %12
  br label %196

; <label>:76:                                     ; preds = %14
  store i32 1945008151, i32* %12
  br label %196

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1238959567, i32* %12
  br label %196

; <label>:80:                                     ; preds = %14
  store i32 -1388474505, i32* %12
  br label %196

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -79492654, i32* %12
  br label %196

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1022881831, i32* %12
  br label %196

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1070609920, i32 -920454403
  store i32 %89, i32* %12
  br label %196

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %8, align 4
  %96 = fadd float %95, %94
  store float %96, float* %8, align 4
  store i32 686824307, i32* %12
  br label %196

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1022881831, i32* %12
  br label %196

; <label>:100:                                    ; preds = %14
  %101 = load float, float* %8, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  store float %104, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 985112038, i32* %12
  br label %196

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1185554279, i32 -268391733
  store i32 %109, i32* %12
  br label %196

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float, float* %7, align 4
  %116 = fcmp oge float %114, %115
  %117 = select i1 %116, i32 -1862433719, i32 -782227558
  store i32 %117, i32* %12
  br label %196

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load float, float* %7, align 4
  %124 = fsub float %122, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 -641760617, i32* %12
  br label %196

; <label>:128:                                    ; preds = %14
  %129 = load float, float* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fsub float %129, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 -641760617, i32* %12
  br label %196

; <label>:138:                                    ; preds = %14
  %139 = load float, float* %9, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ogt float %139, %143
  %145 = select i1 %144, i32 -1642285440, i32 960928809
  store i32 %145, i32* %12
  br label %196

; <label>:146:                                    ; preds = %14
  %147 = load float, float* %9, align 4
  store i32 1393887801, i32* %12
  store float %147, float* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store i32 1393887801, i32* %12
  store float %152, float* %13
  br label %196

; <label>:153:                                    ; preds = %14
  %154 = load float, float* %13
  store float %154, float* %9, align 4
  store i32 901442950, i32* %12
  br label %196

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 985112038, i32* %12
  br label %196

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1957105360, i32* %12
  br label %196

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1148965734, i32 -453189479
  store i32 %163, i32* %12
  br label %196

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load float, float* %9, align 4
  %170 = fcmp oeq float %168, %169
  %171 = select i1 %170, i32 -735410990, i32 -1481285370
  store i32 %171, i32* %12
  br label %196

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1700055624, i32 -107967387
  store i32 %175, i32* %12
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 0, i32* %4, align 4
  store i32 -1226561725, i32* %12
  br label %196

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 -1226561725, i32* %12
  br label %196

; <label>:190:                                    ; preds = %14
  store i32 -1481285370, i32* %12
  br label %196

; <label>:191:                                    ; preds = %14
  store i32 -246453922, i32* %12
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 1957105360, i32* %12
  br label %196

; <label>:195:                                    ; preds = %14
  ret void

; <label>:196:                                    ; preds = %192, %191, %190, %183, %176, %172, %164, %159, %158, %155, %153, %148, %146, %138, %128, %118, %110, %105, %100, %97, %90, %85, %84, %81, %80, %77, %76, %58, %46, %38, %37, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
