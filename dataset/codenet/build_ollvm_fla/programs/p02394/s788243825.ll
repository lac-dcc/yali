; ModuleID = 'Project_CodeNet_C++1400/p02394/s788243825.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s788243825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 1, i8* %8, align 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1017525204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1017525204, label %17
    i32 -1928486583, label %21
    i32 2144184873, label %28
    i32 -1412571728, label %29
    i32 -1193686700, label %35
    i32 -2032395518, label %42
    i32 -2084570544, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 2144184873, i32 -1928486583
  store i32 %20, i32* %13
  br label %48

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 2144184873, i32 -1412571728
  store i32 %27, i32* %13
  br label %48

; <label>:28:                                     ; preds = %14
  store i8 0, i8* %8, align 1
  store i32 -1412571728, i32* %13
  br label %48

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -2032395518, i32 -1193686700
  store i32 %34, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -2032395518, i32 -2084570544
  store i32 %41, i32* %13
  br label %48

; <label>:42:                                     ; preds = %14
  store i8 0, i8* %8, align 1
  store i32 -2084570544, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  %44 = load i8, i8* %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %35, %29, %28, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
