; ModuleID = 'source-C-CXX/83/1022.c'
source_filename = "source-C-CXX/83/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1118888026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1118888026, label %13
    i32 -159271917, label %18
    i32 -1190709918, label %20
    i32 -531939408, label %24
    i32 -626109439, label %28
    i32 -2089766974, label %32
    i32 430971515, label %34
    i32 -1803124412, label %40
    i32 -1263958681, label %43
    i32 156939337, label %45
    i32 -1981607007, label %46
    i32 595353540, label %47
    i32 1529171812, label %53
    i32 -1318968673, label %56
    i32 366301523, label %61
    i32 2025037620, label %66
    i32 277757123, label %68
    i32 1082397924, label %69
    i32 1372869845, label %70
    i32 550623804, label %71
    i32 -1117920306, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -159271917, i32 -1117920306
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  store i32 -1190709918, i32* %9
  br label %78

; <label>:20:                                     ; preds = %10
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -626109439, i32 -531939408
  store i32 %23, i32* %9
  br label %78

; <label>:24:                                     ; preds = %10
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 430971515, i32 -1981607007
  store i32 %27, i32* %9
  br label %78

; <label>:28:                                     ; preds = %10
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2089766974, i32 -1981607007
  store i32 %31, i32* %9
  br label %78

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1372869845, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1803124412, i32 -1263958681
  store i32 %39, i32* %9
  br label %78

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  store i32 156939337, i32* %9
  br label %78

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 156939337, i32* %9
  br label %78

; <label>:45:                                     ; preds = %10
  store i32 1372869845, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  store i32 595353540, i32* %9
  br label %78

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 1529171812, i32 -1318968673
  store i32 %52, i32* %9
  br label %78

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  store i32 1082397924, i32* %9
  br label %78

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 366301523, i32 277757123
  store i32 %60, i32* %9
  br label %78

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 2025037620, i32 277757123
  store i32 %65, i32* %9
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 277757123, i32* %9
  br label %78

; <label>:68:                                     ; preds = %10
  store i32 1082397924, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  store i32 1372869845, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  store i32 550623804, i32* %9
  br label %78

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1118888026, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %71, %70, %69, %68, %66, %61, %56, %53, %47, %46, %45, %43, %40, %34, %32, %28, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
