; ModuleID = 'Project_CodeNet_C++1400/p02403/s977134662.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s977134662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 -870023583, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -870023583, label %10
    i32 -1022297888, label %15
    i32 -588899179, label %19
    i32 10624644, label %20
    i32 1576825333, label %25
    i32 1725537761, label %26
    i32 1556046573, label %31
    i32 1510126322, label %33
    i32 1261081163, label %36
    i32 1341527397, label %38
    i32 -881693230, label %41
    i32 -422990841, label %42
    i32 -1402331817, label %43
    i32 -1212856429, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1022297888, i32 -422990841
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -588899179, i32 -422990841
  store i32 %18, i32* %6
  br label %47

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 10624644, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1576825333, i32 -881693230
  store i32 %24, i32* %6
  br label %47

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1725537761, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1556046573, i32 1261081163
  store i32 %30, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1510126322, i32* %6
  br label %47

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1725537761, i32* %6
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1341527397, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 10624644, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  store i32 -1402331817, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  store i32 -1212856429, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -870023583, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %42, %41, %38, %36, %33, %31, %26, %25, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
