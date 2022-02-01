; ModuleID = 'source-C-CXX/55/2004.c'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %2, i8* %3, i8* %4, i8* %5, i8* %6)
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 113962259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113962259, label %16
    i32 -578981822, label %20
    i32 -1731822202, label %29
    i32 362507785, label %34
    i32 1500481529, label %45
    i32 -1195034234, label %50
    i32 -1357537148, label %66
    i32 1426910457, label %84
    i32 -1588497928, label %85
    i32 -300051470, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -578981822, i32 -1731822202
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %2, align 1
  store i8 %21, i8* %7, align 1
  %22 = load i8, i8* %3, align 1
  store i8 %22, i8* %2, align 1
  %23 = load i8, i8* %7, align 1
  store i8 %23, i8* %3, align 1
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %27)
  store i32 -300051470, i32* %12
  br label %87

; <label>:29:                                     ; preds = %13
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 362507785, i32 1500481529
  store i32 %33, i32* %12
  br label %87

; <label>:34:                                     ; preds = %13
  %35 = load i8, i8* %2, align 1
  store i8 %35, i8* %7, align 1
  %36 = load i8, i8* %4, align 1
  store i8 %36, i8* %2, align 1
  %37 = load i8, i8* %7, align 1
  store i8 %37, i8* %4, align 1
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %41, i32 %43)
  store i32 -1588497928, i32* %12
  br label %87

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -1195034234, i32 -1357537148
  store i32 %49, i32* %12
  br label %87

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %2, align 1
  store i8 %51, i8* %7, align 1
  %52 = load i8, i8* %5, align 1
  store i8 %52, i8* %2, align 1
  %53 = load i8, i8* %2, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i8, i8* %3, align 1
  store i8 %54, i8* %8, align 1
  %55 = load i8, i8* %4, align 1
  store i8 %55, i8* %3, align 1
  %56 = load i8, i8* %8, align 1
  store i8 %56, i8* %4, align 1
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %60, i32 %62, i32 %64)
  store i32 1426910457, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i8, i8* %2, align 1
  store i8 %67, i8* %7, align 1
  %68 = load i8, i8* %6, align 1
  store i8 %68, i8* %2, align 1
  %69 = load i8, i8* %7, align 1
  store i8 %69, i8* %6, align 1
  %70 = load i8, i8* %3, align 1
  store i8 %70, i8* %8, align 1
  %71 = load i8, i8* %5, align 1
  store i8 %71, i8* %3, align 1
  %72 = load i8, i8* %8, align 1
  store i8 %72, i8* %5, align 1
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %74, i32 %76, i32 %78, i32 %80, i32 %82)
  store i32 1426910457, i32* %12
  br label %87

; <label>:84:                                     ; preds = %13
  store i32 -1588497928, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  store i32 -300051470, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %85, %84, %66, %50, %45, %34, %29, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
