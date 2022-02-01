; ModuleID = 'source-C-CXX/83/1540.c'
source_filename = "source-C-CXX/83/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 100, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 587163752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 587163752, label %19
    i32 1174583656, label %24
    i32 -948946960, label %28
    i32 -358208546, label %29
    i32 -23721554, label %34
    i32 791414166, label %40
    i32 905422019, label %45
    i32 -1073999453, label %50
    i32 -241291047, label %55
    i32 -239327874, label %60
    i32 -1327830988, label %61
    i32 419802694, label %62
    i32 -17894421, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1174583656, i32 -948946960
  store i32 %23, i32* %15
  br label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %5, align 4
  store i32 -948946960, i32* %15
  br label %69

; <label>:28:                                     ; preds = %16
  store i32 3, i32* %7, align 4
  store i32 -358208546, i32* %15
  br label %69

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -23721554, i32 -17894421
  store i32 %33, i32* %15
  br label %69

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 791414166, i32 -1073999453
  store i32 %39, i32* %15
  br label %69

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 905422019, i32 -1073999453
  store i32 %44, i32* %15
  br label %69

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1327830988, i32* %15
  br label %69

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -241291047, i32 -239327874
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %6, align 4
  store i32 -239327874, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  store i32 -1327830988, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  store i32 419802694, i32* %15
  br label %69

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -358208546, i32* %15
  br label %69

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %62, %61, %60, %55, %50, %45, %40, %34, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
