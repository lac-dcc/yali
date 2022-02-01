; ModuleID = 'source-C-CXX/81/102.c'
source_filename = "source-C-CXX/81/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -756379493, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -756379493, label %14
    i32 1775582728, label %20
    i32 -726853934, label %30
    i32 294958468, label %33
    i32 -1662475224, label %34
    i32 -599109165, label %38
    i32 2107995639, label %42
    i32 322822873, label %45
    i32 1997314362, label %46
    i32 392359027, label %52
    i32 519777842, label %60
    i32 1645557916, label %68
    i32 -1259508571, label %76
    i32 -828834680, label %84
    i32 1459479018, label %90
    i32 91659858, label %93
    i32 -1375780619, label %94
    i32 -317365791, label %97
    i32 -560358334, label %98
    i32 701617268, label %104
    i32 -2124263957, label %112
    i32 305481719, label %117
    i32 -1423120390, label %118
    i32 -1521717561, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1775582728, i32 294958468
  store i32 %19, i32* %10
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -726853934, i32* %10
  br label %124

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -756379493, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1662475224, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 99
  %37 = select i1 %36, i32 -599109165, i32 322822873
  store i32 %37, i32* %10
  br label %124

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 2107995639, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1662475224, i32* %10
  br label %124

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1997314362, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 392359027, i32 -317365791
  store i32 %51, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 140
  %59 = select i1 %58, i32 519777842, i32 1459479018
  store i32 %59, i32* %10
  br label %124

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %65, 90
  %67 = select i1 %66, i32 1645557916, i32 1459479018
  store i32 %67, i32* %10
  br label %124

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 -1259508571, i32 1459479018
  store i32 %75, i32* %10
  br label %124

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -828834680, i32 1459479018
  store i32 %83, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 91659858, i32* %10
  br label %124

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 91659858, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  store i32 -1375780619, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1997314362, i32* %10
  br label %124

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -560358334, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 701617268, i32 -1521717561
  store i32 %103, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -2124263957, i32 305481719
  store i32 %111, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 305481719, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  store i32 -1423120390, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -560358334, i32* %10
  br label %124

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %118, %117, %112, %104, %98, %97, %94, %93, %90, %84, %76, %68, %60, %52, %46, %45, %42, %38, %34, %33, %30, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
