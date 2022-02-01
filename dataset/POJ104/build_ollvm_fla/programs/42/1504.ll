; ModuleID = 'source-C-CXX/42/1504.c'
source_filename = "source-C-CXX/42/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 697607266, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 697607266, label %13
    i32 -1784644296, label %18
    i32 1577716221, label %19
    i32 -1227749849, label %28
    i32 -2134450170, label %34
    i32 -1626838245, label %35
    i32 1770137493, label %36
    i32 865461356, label %39
    i32 2049552465, label %43
    i32 -729512070, label %50
    i32 315873471, label %51
    i32 1821426799, label %54
    i32 283567645, label %55
    i32 -1305937689, label %60
    i32 1171928853, label %63
    i32 752807375, label %68
    i32 -388616636, label %81
    i32 -1513809142, label %91
    i32 1883632759, label %92
    i32 -1482242527, label %95
    i32 930238478, label %96
    i32 -404122971, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1784644296, i32 1821426799
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  store i32 1577716221, i32* %9
  br label %100

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp olt double %21, %25
  %27 = select i1 %26, i32 -1227749849, i32 865461356
  store i32 %27, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2134450170, i32 -1626838245
  store i32 %33, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 865461356, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  store i32 1770137493, i32* %9
  br label %100

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %3, align 4
  store i32 1577716221, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2049552465, i32 -729512070
  store i32 %42, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -729512070, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  store i32 315873471, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %2, align 4
  store i32 697607266, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 283567645, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1305937689, i32 -404122971
  store i32 %59, i32* %9
  br label %100

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1171928853, i32* %9
  br label %100

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 752807375, i32 -1482242527
  store i32 %67, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -388616636, i32 -1513809142
  store i32 %80, i32* %9
  br label %100

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %89)
  store i32 -1513809142, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  store i32 1883632759, i32* %9
  br label %100

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  store i32 1171928853, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 930238478, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 283567645, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %81, %68, %63, %60, %55, %54, %51, %50, %43, %39, %36, %35, %34, %28, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
