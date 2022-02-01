; ModuleID = 'source-C-CXX/103/73.c'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -1216369590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1216369590, label %20
    i32 -2102427582, label %30
    i32 -417122003, label %32
    i32 1221191427, label %33
    i32 -1273214359, label %36
    i32 -1353851641, label %37
    i32 546462851, label %47
    i32 81776072, label %49
    i32 -1995483455, label %50
    i32 1745449762, label %53
    i32 1440247989, label %54
    i32 -203444636, label %59
    i32 2136287213, label %68
    i32 -585164428, label %78
    i32 -462885403, label %89
    i32 461641058, label %90
    i32 1283159012, label %93
    i32 -913375041, label %94
    i32 -167491874, label %99
    i32 -680407487, label %108
    i32 866675553, label %118
    i32 -897369385, label %129
    i32 -138434697, label %130
    i32 -613982384, label %133
    i32 901424912, label %134
    i32 1689794299, label %139
    i32 -697066974, label %140
    i32 860629830, label %145
    i32 -1365666192, label %156
    i32 1210103343, label %162
    i32 678351255, label %163
    i32 688322194, label %166
    i32 1699293653, label %170
    i32 1730079275, label %171
    i32 -1393603238, label %172
    i32 -113953022, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 2.000000e+00, double %22) #3
  store double %23, double* %8, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fdiv double %25, %26
  %28 = fcmp olt double %27, 1.000000e+00
  %29 = select i1 %28, i32 -2102427582, i32 -417122003
  store i32 %29, i32* %16
  br label %176

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1273214359, i32* %16
  br label %176

; <label>:32:                                     ; preds = %17
  store i32 1221191427, i32* %16
  br label %176

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1216369590, i32* %16
  br label %176

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1353851641, i32* %16
  br label %176

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 2.000000e+00, double %39) #3
  store double %40, double* %8, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %8, align 8
  %44 = fdiv double %42, %43
  %45 = fcmp olt double %44, 1.000000e+00
  %46 = select i1 %45, i32 546462851, i32 81776072
  store i32 %46, i32* %16
  br label %176

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  store i32 1745449762, i32* %16
  br label %176

; <label>:49:                                     ; preds = %17
  store i32 -1995483455, i32* %16
  br label %176

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1353851641, i32* %16
  br label %176

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1440247989, i32* %16
  br label %176

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -203444636, i32 1283159012
  store i32 %58, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2136287213, i32 -585164428
  store i32 %67, i32* %16
  br label %176

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -462885403, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -462885403, i32* %16
  br label %176

; <label>:89:                                     ; preds = %17
  store i32 461641058, i32* %16
  br label %176

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1440247989, i32* %16
  br label %176

; <label>:93:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -913375041, i32* %16
  br label %176

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -167491874, i32 -613982384
  store i32 %98, i32* %16
  br label %176

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -680407487, i32 866675553
  store i32 %107, i32* %16
  br label %176

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -897369385, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -897369385, i32* %16
  br label %176

; <label>:129:                                    ; preds = %17
  store i32 -138434697, i32* %16
  br label %176

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -913375041, i32* %16
  br label %176

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 901424912, i32* %16
  br label %176

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1689794299, i32 -113953022
  store i32 %138, i32* %16
  br label %176

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -697066974, i32* %16
  br label %176

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 860629830, i32 688322194
  store i32 %144, i32* %16
  br label %176

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -1365666192, i32 1210103343
  store i32 %155, i32* %16
  br label %176

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1, i32* %7, align 4
  store i32 688322194, i32* %16
  br label %176

; <label>:162:                                    ; preds = %17
  store i32 678351255, i32* %16
  br label %176

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -697066974, i32* %16
  br label %176

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1699293653, i32 1730079275
  store i32 %169, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  store i32 -113953022, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  store i32 -1393603238, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 901424912, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %172, %171, %170, %166, %163, %162, %156, %145, %140, %139, %134, %133, %130, %129, %118, %108, %99, %94, %93, %90, %89, %78, %68, %59, %54, %53, %50, %49, %47, %37, %36, %33, %32, %30, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
