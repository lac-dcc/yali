; ModuleID = 'source-C-CXX/55/2382.c'
source_filename = "source-C-CXX/55/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -106766471, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -106766471, label %14
    i32 -1647232176, label %18
    i32 -484560958, label %21
    i32 -1626837382, label %25
    i32 1141693107, label %31
    i32 -1846990517, label %35
    i32 145263651, label %47
    i32 -553458520, label %51
    i32 878535765, label %67
    i32 -433194830, label %87
    i32 1165374689, label %88
    i32 2142794874, label %89
    i32 -1626920696, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1647232176, i32 -484560958
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1626920696, i32* %10
  br label %91

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1626837382, i32 1141693107
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %29)
  store i32 2142794874, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = select i1 %33, i32 -1846990517, i32 145263651
  store i32 %34, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  store i32 1165374689, i32* %10
  br label %91

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 10000
  %50 = select i1 %49, i32 -553458520, i32 878535765
  store i32 %50, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 100
  %59 = srem i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65)
  store i32 -433194830, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 100
  %75 = srem i32 %74, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10000
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  store i32 -433194830, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  store i32 1165374689, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  store i32 2142794874, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  store i32 -1626920696, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %89, %88, %87, %67, %51, %47, %35, %31, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
