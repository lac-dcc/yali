; ModuleID = 'source-C-CXX/64/1023.c'
source_filename = "source-C-CXX/64/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1471609960, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1471609960, label %13
    i32 -737149166, label %18
    i32 -1582909269, label %24
    i32 1392413682, label %25
    i32 1967216484, label %29
    i32 -516822409, label %33
    i32 859480630, label %36
    i32 -1666857304, label %40
    i32 1093158976, label %44
    i32 -819901631, label %47
    i32 40618562, label %53
    i32 -1780147421, label %56
    i32 -677945640, label %62
    i32 835206549, label %65
    i32 1551174677, label %66
    i32 -1500363364, label %67
    i32 552396214, label %68
    i32 506216722, label %69
    i32 -1311571618, label %70
    i32 -704006748, label %73
    i32 -1896734092, label %78
    i32 104523029, label %80
    i32 -317251875, label %85
    i32 -1758382459, label %87
    i32 -351896773, label %92
    i32 -1768757477, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -737149166, i32 -704006748
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1582909269, i32 1392413682
  store i32 %23, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  store i32 -1311571618, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1967216484, i32 859480630
  store i32 %28, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -516822409, i32 859480630
  store i32 %32, i32* %9
  br label %95

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 552396214, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -1666857304, i32 -819901631
  store i32 %39, i32* %9
  br label %95

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1093158976, i32 -819901631
  store i32 %43, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1500363364, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 40618562, i32 -1780147421
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1551174677, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -677945640, i32 835206549
  store i32 %61, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 835206549, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  store i32 1551174677, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  store i32 -1500363364, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  store i32 552396214, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  store i32 506216722, i32* %9
  br label %95

; <label>:69:                                     ; preds = %10
  store i32 -1311571618, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1471609960, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1896734092, i32 104523029
  store i32 %77, i32* %9
  br label %95

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 104523029, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -317251875, i32 -1758382459
  store i32 %84, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1758382459, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -351896773, i32 -1768757477
  store i32 %91, i32* %9
  br label %95

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1768757477, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %92, %87, %85, %80, %78, %73, %70, %69, %68, %67, %66, %65, %62, %56, %53, %47, %44, %40, %36, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
