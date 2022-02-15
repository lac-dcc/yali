; ModuleID = 'Project_CodeNet_C++1400/p02403/s657000405.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s657000405.cpp"
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
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 926184413, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 926184413, label %9
    i32 -1770892329, label %20
    i32 -1924935811, label %21
    i32 1956910846, label %22
    i32 -1485747078, label %29
    i32 187825976, label %36
    i32 355016796, label %38
    i32 1254784264, label %39
    i32 -1125182767, label %42
    i32 1140498975, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = and i32 %13, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1770892329, i32 -1924935811
  store i32 %19, i32* %5
  br label %45

; <label>:20:                                     ; preds = %6
  store i32 1140498975, i32* %5
  br label %45

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1956910846, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1485747078, i32 -1125182767
  store i32 %28, i32* %5
  br label %45

; <label>:29:                                     ; preds = %6
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 187825976, i32 355016796
  store i32 %35, i32* %5
  br label %45

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 355016796, i32* %5
  br label %45

; <label>:38:                                     ; preds = %6
  store i32 1254784264, i32* %5
  br label %45

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1956910846, i32* %5
  br label %45

; <label>:42:                                     ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 926184413, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret i32 0

; <label>:45:                                     ; preds = %42, %39, %38, %36, %29, %22, %21, %20, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
