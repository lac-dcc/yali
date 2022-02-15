; ModuleID = 'Project_CodeNet_C++1400/p02394/s231472936.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s231472936.cpp"
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1980673989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1980673989, label %18
    i32 -806422776, label %23
    i32 151729667, label %30
    i32 -384301598, label %35
    i32 1327904962, label %40
    i32 -1536367843, label %42
    i32 1733199661, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1327904962, i32 -806422776
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1327904962, i32 151729667
  store i32 %29, i32* %14
  br label %45

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1327904962, i32 -384301598
  store i32 %34, i32* %14
  br label %45

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1327904962, i32 -1536367843
  store i32 %39, i32* %14
  br label %45

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1733199661, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1733199661, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret i32 0

; <label>:45:                                     ; preds = %42, %40, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
