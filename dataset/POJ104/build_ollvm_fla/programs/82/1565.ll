; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -188026014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -188026014, label %16
    i32 652337471, label %21
    i32 574044830, label %27
    i32 -760525060, label %30
    i32 724345470, label %31
    i32 1025273222, label %36
    i32 -1764502001, label %41
    i32 1240143798, label %45
    i32 451950614, label %49
    i32 268847803, label %53
    i32 1552629905, label %57
    i32 1377529859, label %61
    i32 467721616, label %65
    i32 -478317374, label %69
    i32 48186502, label %73
    i32 1334717502, label %77
    i32 -522691683, label %81
    i32 385140250, label %85
    i32 -1953292500, label %89
    i32 1187843633, label %93
    i32 1830644311, label %97
    i32 -339369781, label %101
    i32 -1564196541, label %105
    i32 -953964482, label %109
    i32 1144418279, label %113
    i32 1630685054, label %114
    i32 197837733, label %115
    i32 258051375, label %116
    i32 1962892697, label %117
    i32 285383050, label %118
    i32 -1447828678, label %119
    i32 -806612291, label %120
    i32 375164939, label %121
    i32 -1635310690, label %122
    i32 1802985969, label %125
    i32 -203895645, label %126
    i32 -537281320, label %131
    i32 -434127143, label %138
    i32 1197516685, label %141
    i32 1558352117, label %142
    i32 2033635539, label %147
    i32 -1310014885, label %160
    i32 -876433022, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 652337471, i32 -760525060
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 574044830, i32* %12
  br label %170

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -188026014, i32* %12
  br label %170

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 724345470, i32* %12
  br label %170

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1025273222, i32 1802985969
  store i32 %35, i32* %12
  br label %170

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 -1764502001, i32 1240143798
  store i32 %40, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %43
  store double 4.000000e+00, double* %44, align 8
  store i32 375164939, i32* %12
  br label %170

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 85
  %48 = select i1 %47, i32 451950614, i32 268847803
  store i32 %48, i32* %12
  br label %170

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %51
  store double 3.700000e+00, double* %52, align 8
  store i32 -806612291, i32* %12
  br label %170

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 82
  %56 = select i1 %55, i32 1552629905, i32 1377529859
  store i32 %56, i32* %12
  br label %170

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %59
  store double 3.300000e+00, double* %60, align 8
  store i32 -1447828678, i32* %12
  br label %170

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 78
  %64 = select i1 %63, i32 467721616, i32 -478317374
  store i32 %64, i32* %12
  br label %170

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %67
  store double 3.000000e+00, double* %68, align 8
  store i32 285383050, i32* %12
  br label %170

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 75
  %72 = select i1 %71, i32 48186502, i32 1334717502
  store i32 %72, i32* %12
  br label %170

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %75
  store double 2.700000e+00, double* %76, align 8
  store i32 1962892697, i32* %12
  br label %170

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 72
  %80 = select i1 %79, i32 -522691683, i32 385140250
  store i32 %80, i32* %12
  br label %170

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %83
  store double 2.300000e+00, double* %84, align 8
  store i32 258051375, i32* %12
  br label %170

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 68
  %88 = select i1 %87, i32 -1953292500, i32 1187843633
  store i32 %88, i32* %12
  br label %170

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %91
  store double 2.000000e+00, double* %92, align 8
  store i32 197837733, i32* %12
  br label %170

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 64
  %96 = select i1 %95, i32 1830644311, i32 -339369781
  store i32 %96, i32* %12
  br label %170

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %99
  store double 1.500000e+00, double* %100, align 8
  store i32 1630685054, i32* %12
  br label %170

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 60
  %104 = select i1 %103, i32 -1564196541, i32 -953964482
  store i32 %104, i32* %12
  br label %170

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %107
  store double 1.000000e+00, double* %108, align 8
  store i32 1144418279, i32* %12
  br label %170

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %111
  store double 0.000000e+00, double* %112, align 8
  store i32 1144418279, i32* %12
  br label %170

; <label>:113:                                    ; preds = %13
  store i32 1630685054, i32* %12
  br label %170

; <label>:114:                                    ; preds = %13
  store i32 197837733, i32* %12
  br label %170

; <label>:115:                                    ; preds = %13
  store i32 258051375, i32* %12
  br label %170

; <label>:116:                                    ; preds = %13
  store i32 1962892697, i32* %12
  br label %170

; <label>:117:                                    ; preds = %13
  store i32 285383050, i32* %12
  br label %170

; <label>:118:                                    ; preds = %13
  store i32 -1447828678, i32* %12
  br label %170

; <label>:119:                                    ; preds = %13
  store i32 -806612291, i32* %12
  br label %170

; <label>:120:                                    ; preds = %13
  store i32 375164939, i32* %12
  br label %170

; <label>:121:                                    ; preds = %13
  store i32 -1635310690, i32* %12
  br label %170

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 724345470, i32* %12
  br label %170

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -203895645, i32* %12
  br label %170

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -537281320, i32 1197516685
  store i32 %130, i32* %12
  br label %170

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %6, align 4
  store i32 -434127143, i32* %12
  br label %170

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -203895645, i32* %12
  br label %170

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1558352117, i32* %12
  br label %170

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 2033635539, i32 -876433022
  store i32 %146, i32* %12
  br label %170

; <label>:147:                                    ; preds = %13
  %148 = load double, double* %10, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = fadd double %148, %158
  store double %159, double* %10, align 8
  store i32 -1310014885, i32* %12
  br label %170

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1558352117, i32* %12
  br label %170

; <label>:163:                                    ; preds = %13
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %8, align 8
  %168 = load double, double* %8, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %168)
  ret void

; <label>:170:                                    ; preds = %160, %147, %142, %141, %138, %131, %126, %125, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
