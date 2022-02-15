; ModuleID = 'Project_CodeNet_C++1400/p02403/s010768014.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s010768014.cpp"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -357158747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -357158747, label %11
    i32 -1643503960, label %16
    i32 -128466840, label %20
    i32 -267545686, label %21
    i32 -1368716405, label %22
    i32 -2006984152, label %27
    i32 -826006601, label %28
    i32 1623710771, label %33
    i32 1623077165, label %35
    i32 -1968517523, label %38
    i32 -2129594111, label %40
    i32 1181934333, label %43
    i32 254918238, label %45
    i32 1170426450, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -267545686, i32 -1643503960
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -267545686, i32 -128466840
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  store i32 1170426450, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1368716405, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2006984152, i32 1181934333
  store i32 %26, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -826006601, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1623710771, i32 -1968517523
  store i32 %32, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623077165, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -826006601, i32* %7
  br label %49

; <label>:38:                                     ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2129594111, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1368716405, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 254918238, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -357158747, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %43, %40, %38, %35, %33, %28, %27, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
