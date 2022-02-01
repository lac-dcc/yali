; ModuleID = 'source-C-CXX/83/742.c'
source_filename = "source-C-CXX/83/742.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 201510871, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 201510871, label %14
    i32 -589680249, label %19
    i32 -122415436, label %22
    i32 -1106158148, label %26
    i32 413382304, label %30
    i32 364519987, label %34
    i32 1600717755, label %36
    i32 -1925053633, label %42
    i32 -387287050, label %46
    i32 -2035207458, label %47
    i32 -789777657, label %48
    i32 1873432779, label %53
    i32 1356751956, label %60
    i32 1571187745, label %65
    i32 -545278645, label %69
    i32 -1704401874, label %70
    i32 -1214566283, label %71
    i32 1015588737, label %72
    i32 1681805146, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -589680249, i32 1681805146
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  store i32 -122415436, i32* %10
  br label %79

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 413382304, i32 -1106158148
  store i32 %25, i32* %10
  br label %79

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1600717755, i32 -2035207458
  store i32 %29, i32* %10
  br label %79

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 364519987, i32 -2035207458
  store i32 %33, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1214566283, i32* %10
  br label %79

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1925053633, i32 -387287050
  store i32 %41, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  store i32 -387287050, i32* %10
  br label %79

; <label>:46:                                     ; preds = %11
  store i32 -1214566283, i32* %10
  br label %79

; <label>:47:                                     ; preds = %11
  store i32 -789777657, i32* %10
  br label %79

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1873432779, i32 1356751956
  store i32 %52, i32* %10
  br label %79

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1704401874, i32* %10
  br label %79

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1571187745, i32 -545278645
  store i32 %64, i32* %10
  br label %79

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %5, align 4
  store i32 -545278645, i32* %10
  br label %79

; <label>:69:                                     ; preds = %11
  store i32 -1704401874, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  store i32 -1214566283, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  store i32 1015588737, i32* %10
  br label %79

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 201510871, i32* %10
  br label %79

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %72, %71, %70, %69, %65, %60, %53, %48, %47, %46, %42, %36, %34, %30, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
