; ModuleID = 'Project_CodeNet_C++1400/p02394/s703364799.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s703364799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 1, i8* %10, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %2
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1450953761, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %59
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1450953761, label %24
    i32 272269752, label %29
    i32 -1489059734, label %30
    i32 872383073, label %35
    i32 1398707721, label %36
    i32 -731874770, label %43
    i32 455547544, label %44
    i32 -398930800, label %49
    i32 695200574, label %50
    i32 -1366301330, label %54
    i32 -578699137, label %56
    i32 1231231409, label %58
  ]

; <label>:23:                                     ; preds = %21
  br label %59

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 272269752, i32 -1489059734
  store i32 %28, i32* %20
  br label %59

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1489059734, i32* %20
  br label %59

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 872383073, i32 1398707721
  store i32 %34, i32* %20
  br label %59

; <label>:35:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1398707721, i32* %20
  br label %59

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -731874770, i32 455547544
  store i32 %42, i32* %20
  br label %59

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 455547544, i32* %20
  br label %59

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -398930800, i32 695200574
  store i32 %48, i32* %20
  br label %59

; <label>:49:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 695200574, i32* %20
  br label %59

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1366301330, i32 -578699137
  store i32 %53, i32* %20
  br label %59

; <label>:54:                                     ; preds = %21
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1231231409, i32* %20
  br label %59

; <label>:56:                                     ; preds = %21
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1231231409, i32* %20
  br label %59

; <label>:58:                                     ; preds = %21
  ret i32 0

; <label>:59:                                     ; preds = %56, %54, %50, %49, %44, %43, %36, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
