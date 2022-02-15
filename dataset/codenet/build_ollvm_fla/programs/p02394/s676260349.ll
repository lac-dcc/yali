; ModuleID = 'Project_CodeNet_C++1400/p02394/s676260349.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s676260349.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1264351167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1264351167, label %18
    i32 1049034874, label %23
    i32 -1768894980, label %28
    i32 -570321438, label %33
    i32 73370006, label %38
    i32 -1928758171, label %40
    i32 856046273, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 73370006, i32 1049034874
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 73370006, i32 -1768894980
  store i32 %27, i32* %14
  br label %44

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 73370006, i32 -570321438
  store i32 %32, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 73370006, i32 -1928758171
  store i32 %37, i32* %14
  br label %44

; <label>:38:                                     ; preds = %15
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 856046273, i32* %14
  br label %44

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 856046273, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
