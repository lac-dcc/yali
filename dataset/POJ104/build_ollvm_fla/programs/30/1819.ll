; ModuleID = 'source-C-CXX/30/1819.c'
source_filename = "source-C-CXX/30/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @doit(i32 1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @doit(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store i32 %0, i32* %4, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1960165660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %47
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1960165660, label %20
    i32 -1101713201, label %24
    i32 -85954374, label %36
    i32 356608163, label %37
    i32 315847429, label %45
  ]

; <label>:19:                                     ; preds = %17
  br label %47

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp ne i32 %21, 101
  %23 = select i1 %22, i32 -1101713201, i32 -85954374
  store i32 %23, i32* %16
  br label %47

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = call i32 @doit(i32 1)
  store i32 356608163, i32* %16
  br label %47

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 315847429, i32* %16
  br label %47

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %38, i8* %39, i8* %40, i8* %41, i8* %42, i8* %43)
  store i32 315847429, i32* %16
  br label %47

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %37, %36, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
