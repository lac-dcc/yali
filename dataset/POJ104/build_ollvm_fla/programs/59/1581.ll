; ModuleID = 'source-C-CXX/59/1581.c'
source_filename = "source-C-CXX/59/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1978695375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1978695375, label %16
    i32 712377763, label %20
    i32 -992979753, label %22
    i32 2054565246, label %23
    i32 -1191852955, label %29
    i32 -1258726538, label %30
    i32 -1291740124, label %36
    i32 1057735841, label %42
    i32 204792451, label %43
    i32 -1539962565, label %44
    i32 -451525365, label %45
    i32 -1540252293, label %48
    i32 1119771461, label %49
    i32 -1298282495, label %55
    i32 1015148971, label %62
    i32 -1448898660, label %63
    i32 -698811078, label %64
    i32 -1380754732, label %65
    i32 123561013, label %68
    i32 198791421, label %72
    i32 806252930, label %76
    i32 43301312, label %83
    i32 -1019548967, label %84
    i32 1646367804, label %85
    i32 -616602125, label %88
    i32 -1056935137, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 712377763, i32 -992979753
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1056935137, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 2054565246, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1191852955, i32 -616602125
  store i32 %28, i32* %12
  br label %90

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1258726538, i32* %12
  br label %90

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1291740124, i32 -1540252293
  store i32 %35, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1057735841, i32 204792451
  store i32 %41, i32* %12
  br label %90

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1540252293, i32* %12
  br label %90

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1539962565, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  store i32 -451525365, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1258726538, i32* %12
  br label %90

; <label>:48:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 1119771461, i32* %12
  br label %90

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1298282495, i32 123561013
  store i32 %54, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1015148971, i32 -1448898660
  store i32 %61, i32* %12
  br label %90

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 123561013, i32* %12
  br label %90

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -698811078, i32* %12
  br label %90

; <label>:64:                                     ; preds = %13
  store i32 -1380754732, i32* %12
  br label %90

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1119771461, i32* %12
  br label %90

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 198791421, i32 43301312
  store i32 %71, i32* %12
  br label %90

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 806252930, i32 43301312
  store i32 %75, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  store i32 -1019548967, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  store i32 1646367804, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  store i32 1646367804, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 2054565246, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  store i32 -1056935137, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %88, %85, %84, %83, %76, %72, %68, %65, %64, %63, %62, %55, %49, %48, %45, %44, %43, %42, %36, %30, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
