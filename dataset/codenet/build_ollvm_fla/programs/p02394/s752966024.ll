; ModuleID = 'Project_CodeNet_C++1400/p02394/s752966024.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s752966024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1963916565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1963916565, label %17
    i32 -349073840, label %22
    i32 -1936983976, label %27
    i32 -692325260, label %32
    i32 378399302, label %34
    i32 -1646996065, label %36
    i32 21043817, label %41
    i32 407949507, label %43
    i32 1198729959, label %45
    i32 889341733, label %46
    i32 166093436, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -349073840, i32 889341733
  store i32 %21, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1936983976, i32 889341733
  store i32 %26, i32* %13
  br label %50

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -692325260, i32 378399302
  store i32 %31, i32* %13
  br label %50

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %9, align 4
  store i32 -1646996065, i32* %13
  br label %50

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %9, align 4
  store i32 -1646996065, i32* %13
  br label %50

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 21043817, i32 407949507
  store i32 %40, i32* %13
  br label %50

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1198729959, i32* %13
  br label %50

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1198729959, i32* %13
  br label %50

; <label>:45:                                     ; preds = %14
  store i32 166093436, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 166093436, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %45, %43, %41, %36, %34, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
