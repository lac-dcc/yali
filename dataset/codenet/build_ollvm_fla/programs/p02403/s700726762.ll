; ModuleID = 'Project_CodeNet_C++1400/p02403/s700726762.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s700726762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 333840965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 333840965, label %10
    i32 -1574728472, label %16
    i32 2081990600, label %20
    i32 1868057030, label %21
    i32 -1577815920, label %22
    i32 1118922471, label %27
    i32 -1094137730, label %28
    i32 1136917875, label %33
    i32 1095474752, label %35
    i32 -2077544316, label %38
    i32 -61258475, label %40
    i32 1753450904, label %43
    i32 84094231, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1574728472, i32 1868057030
  store i32 %15, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2081990600, i32 1868057030
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  store i32 84094231, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1577815920, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1118922471, i32 1753450904
  store i32 %26, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1094137730, i32* %6
  br label %46

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1136917875, i32 -2077544316
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095474752, i32* %6
  br label %46

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1094137730, i32* %6
  br label %46

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -61258475, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1577815920, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 333840965, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %43, %40, %38, %35, %33, %28, %27, %22, %21, %20, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
