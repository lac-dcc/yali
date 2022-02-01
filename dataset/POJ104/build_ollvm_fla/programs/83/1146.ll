; ModuleID = 'source-C-CXX/83/1146.c'
source_filename = "source-C-CXX/83/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %3)
  store i32 1, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1469090366, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1469090366, label %15
    i32 158472054, label %20
    i32 -14680650, label %26
    i32 373260119, label %30
    i32 -619549315, label %35
    i32 -525623482, label %40
    i32 1987595893, label %42
    i32 1381036323, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 158472054, i32 1381036323
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -14680650, i32 373260119
  store i32 %25, i32* %11
  br label %49

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 373260119, i32* %11
  br label %49

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -619549315, i32 1987595893
  store i32 %34, i32* %11
  br label %49

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 -525623482, i32 1987595893
  store i32 %39, i32* %11
  br label %49

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %7, align 4
  store i32 1987595893, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1469090366, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %42, %40, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
