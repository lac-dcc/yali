; ModuleID = 'source-C-CXX/15/937.c'
source_filename = "source-C-CXX/15/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -527427123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -527427123, label %13
    i32 1347374786, label %17
    i32 843146223, label %20
    i32 1911188114, label %27
    i32 -1044273277, label %33
    i32 -800847767, label %40
    i32 -2129350673, label %49
    i32 1676803654, label %56
    i32 -903927733, label %68
    i32 -877731106, label %70
    i32 1200208195, label %71
    i32 -267635717, label %72
    i32 -1271758074, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1347374786, i32 843146223
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1271758074, i32* %9
  br label %74

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1911188114, i32 -1044273277
  store i32 %26, i32* %9
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %31)
  store i32 -267635717, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 100
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = select i1 %38, i32 -800847767, i32 -2129350673
  store i32 %39, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %45, i32 %47)
  store i32 1200208195, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 1000
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 10000
  %55 = select i1 %54, i32 1676803654, i32 -903927733
  store i32 %55, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = sdiv i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 100
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 1000
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %58, i32 %61, i32 %64, i32 %66)
  store i32 -877731106, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -877731106, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  store i32 1200208195, i32* %9
  br label %74

; <label>:71:                                     ; preds = %10
  store i32 -267635717, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  store i32 -1271758074, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %72, %71, %70, %68, %56, %49, %40, %33, %27, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
