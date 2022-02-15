; ModuleID = 'Project_CodeNet_C++1400/p02403/s447647316.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s447647316.cpp"
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
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1892416647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1892416647, label %11
    i32 -1632381203, label %15
    i32 824567864, label %20
    i32 -302465580, label %21
    i32 1276814513, label %26
    i32 1017255412, label %27
    i32 -307392624, label %32
    i32 817952712, label %34
    i32 1670892970, label %37
    i32 1718441545, label %39
    i32 -1411262409, label %42
    i32 1080930146, label %44
    i32 829546374, label %45
    i32 -516080059, label %46
    i32 1945007806, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 -1632381203, i32 1945007806
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 824567864, i32 1080930146
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -302465580, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1276814513, i32 -1411262409
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1017255412, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -307392624, i32 1670892970
  store i32 %31, i32* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 817952712, i32* %7
  br label %50

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1017255412, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1718441545, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -302465580, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 829546374, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  store i32 1945007806, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  store i32 -516080059, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1892416647, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %44, %42, %39, %37, %34, %32, %27, %26, %21, %20, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
