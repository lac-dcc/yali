; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1688895329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1688895329, label %20
    i32 1897393266, label %25
    i32 -222108707, label %33
    i32 2132530378, label %36
    i32 -919469317, label %39
    i32 -2050069980, label %45
    i32 1254810647, label %54
    i32 1422881841, label %60
    i32 1574728454, label %61
    i32 -32434065, label %64
    i32 1174720812, label %67
    i32 -1280215218, label %73
    i32 -1172061460, label %82
    i32 -1399853521, label %88
    i32 -1869075593, label %89
    i32 -858003711, label %92
    i32 1827366712, label %94
    i32 134123183, label %99
    i32 1458620680, label %107
    i32 1561935198, label %112
    i32 -100306454, label %121
    i32 -1697322093, label %130
    i32 -1846162703, label %134
    i32 1287012773, label %135
    i32 -908539763, label %138
    i32 -368303071, label %139
    i32 511264020, label %142
    i32 1012286190, label %149
    i32 1324623315, label %154
    i32 1216602138, label %161
    i32 -1118837650, label %164
    i32 -858109531, label %168
    i32 -1432954520, label %170
    i32 1147482996, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1897393266, i32 2132530378
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -222108707, i32* %16
  br label %175

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1688895329, i32* %16
  br label %175

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -919469317, i32* %16
  br label %175

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -2050069980, i32 -32434065
  store i32 %44, i32* %16
  br label %175

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 1254810647, i32 1422881841
  store i32 %53, i32* %16
  br label %175

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  store i32 1422881841, i32* %16
  br label %175

; <label>:60:                                     ; preds = %17
  store i32 1574728454, i32* %16
  br label %175

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -919469317, i32* %16
  br label %175

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1174720812, i32* %16
  br label %175

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1280215218, i32 -858003711
  store i32 %72, i32* %16
  br label %175

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1172061460, i32 -1399853521
  store i32 %81, i32* %16
  br label %175

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1399853521, i32* %16
  br label %175

; <label>:88:                                     ; preds = %17
  store i32 -1869075593, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1174720812, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %11, align 4
  store i32 1827366712, i32* %16
  br label %175

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 134123183, i32 511264020
  store i32 %98, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = fadd double %105, 5.000000e-01
  store double %106, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1458620680, i32* %16
  br label %175

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1561935198, i32 -908539763
  store i32 %111, i32* %16
  br label %175

; <label>:112:                                    ; preds = %17
  %113 = load double, double* %12, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ole double %113, %118
  %120 = select i1 %119, i32 -100306454, i32 -1846162703
  store i32 %120, i32* %16
  br label %175

; <label>:121:                                    ; preds = %17
  %122 = load double, double* %12, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp oge double %122, %127
  %129 = select i1 %128, i32 -1697322093, i32 -1846162703
  store i32 %129, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 -908539763, i32* %16
  br label %175

; <label>:134:                                    ; preds = %17
  store i32 1287012773, i32* %16
  br label %175

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 1458620680, i32* %16
  br label %175

; <label>:138:                                    ; preds = %17
  store i32 -368303071, i32* %16
  br label %175

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1827366712, i32* %16
  br label %175

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 1012286190, i32* %16
  br label %175

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1324623315, i32 -1118837650
  store i32 %153, i32* %16
  br label %175

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = mul nsw i32 %159, %158
  store i32 %160, i32* %14, align 4
  store i32 1216602138, i32* %16
  br label %175

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 1012286190, i32* %16
  br label %175

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -858109531, i32 -1432954520
  store i32 %167, i32* %16
  br label %175

; <label>:168:                                    ; preds = %17
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1147482996, i32* %16
  br label %175

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172)
  store i32 1147482996, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %170, %168, %164, %161, %154, %149, %142, %139, %138, %135, %134, %130, %121, %112, %107, %99, %94, %92, %89, %88, %82, %73, %67, %64, %61, %60, %54, %45, %39, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
