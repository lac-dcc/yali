; ModuleID = 'Project_CodeNet_C++1400/p02394/s788243825.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s788243825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, %11
  store i32 %13, i32* %1
  %15 = alloca i32
  store i32 -1329257144, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1329257144, label %19
    i32 -1122183419, label %23
    i32 -1191438088, label %32
    i32 -605688761, label %33
    i32 -2133664917, label %42
    i32 2076758789, label %52
    i32 338465568, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1191438088, i32 -1122183419
  store i32 %22, i32* %15
  br label %58

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 -1191438088, i32 -605688761
  store i32 %31, i32* %15
  br label %58

; <label>:32:                                     ; preds = %16
  store i8 0, i8* %8, align 1
  store i32 -605688761, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, -1940764137
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1940764137
  %39 = sub nsw i32 %34, %35
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %40, i32 2076758789, i32 -2133664917
  store i32 %41, i32* %15
  br label %58

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %43, -106805986
  %46 = add i32 %45, %44
  %47 = add i32 %46, -106805986
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 2076758789, i32 338465568
  store i32 %51, i32* %15
  br label %58

; <label>:52:                                     ; preds = %16
  store i8 0, i8* %8, align 1
  store i32 338465568, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  ret i32 0

; <label>:58:                                     ; preds = %52, %42, %33, %32, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
