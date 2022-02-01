; ModuleID = 'source-C-CXX/75/1375.c'
source_filename = "source-C-CXX/75/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1471099077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471099077, label %16
    i32 -1366570483, label %21
    i32 222297746, label %29
    i32 141637008, label %32
    i32 1489291964, label %37
    i32 -190687635, label %42
    i32 146144581, label %50
    i32 2022319435, label %55
    i32 760642377, label %63
    i32 -870806554, label %68
    i32 1879537045, label %69
    i32 433251691, label %72
    i32 -1302078079, label %77
    i32 1842042336, label %83
    i32 586484161, label %84
    i32 549245555, label %89
    i32 -697980870, label %98
    i32 -2072266899, label %107
    i32 65164700, label %108
    i32 -634339071, label %110
    i32 1178721393, label %111
    i32 -174583119, label %114
    i32 -2038151112, label %118
    i32 -873322459, label %120
    i32 1291842740, label %121
    i32 1890632457, label %124
    i32 498178486, label %128
    i32 891427280, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1366570483, i32 141637008
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 222297746, i32* %12
  br label %133

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1471099077, i32* %12
  br label %133

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1489291964, i32* %12
  br label %133

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -190687635, i32 433251691
  store i32 %41, i32* %12
  br label %133

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 146144581, i32 2022319435
  store i32 %49, i32* %12
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 2022319435, i32* %12
  br label %133

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 760642377, i32 -870806554
  store i32 %62, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 -870806554, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  store i32 1879537045, i32* %12
  br label %133

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1489291964, i32* %12
  br label %133

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, 5.000000e-01
  %76 = fptrunc double %75 to float
  store float %76, float* %10, align 4
  store i32 -1302078079, i32* %12
  br label %133

; <label>:77:                                     ; preds = %13
  %78 = load float, float* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to float
  %81 = fcmp ole float %78, %80
  %82 = select i1 %81, i32 1842042336, i32 1890632457
  store i32 %82, i32* %12
  br label %133

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 586484161, i32* %12
  br label %133

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 549245555, i32 -174583119
  store i32 %88, i32* %12
  br label %133

; <label>:89:                                     ; preds = %13
  %90 = load float, float* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fcmp ole float %90, %95
  %97 = select i1 %96, i32 -697980870, i32 65164700
  store i32 %97, i32* %12
  br label %133

; <label>:98:                                     ; preds = %13
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fcmp oge float %99, %104
  %106 = select i1 %105, i32 -2072266899, i32 65164700
  store i32 %106, i32* %12
  br label %133

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -634339071, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %9, align 4
  store i32 -634339071, i32* %12
  br label %133

; <label>:110:                                    ; preds = %13
  store i32 1178721393, i32* %12
  br label %133

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 586484161, i32* %12
  br label %133

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2038151112, i32 -873322459
  store i32 %117, i32* %12
  br label %133

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1890632457, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  store i32 1291842740, i32* %12
  br label %133

; <label>:121:                                    ; preds = %13
  %122 = load float, float* %10, align 4
  %123 = fadd float %122, 1.000000e+00
  store float %123, float* %10, align 4
  store i32 -1302078079, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 498178486, i32 891427280
  store i32 %127, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 891427280, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret i32 0

; <label>:133:                                    ; preds = %128, %124, %121, %120, %118, %114, %111, %110, %108, %107, %98, %89, %84, %83, %77, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
