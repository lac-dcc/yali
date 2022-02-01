; ModuleID = 'source-C-CXX/15/219.c'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -502192144, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -502192144, label %9
    i32 1295921269, label %13
    i32 1777699408, label %16
    i32 413339255, label %20
    i32 -71791509, label %29
    i32 -193477307, label %33
    i32 -896357893, label %48
    i32 1513715134, label %52
    i32 -1656769347, label %73
    i32 310098535, label %75
    i32 -1424153468, label %76
    i32 -840188781, label %77
    i32 -1116121951, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 1295921269, i32 1777699408
  store i32 %12, i32* %5
  br label %79

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 -1116121951, i32* %5
  br label %79

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 413339255, i32 -71791509
  store i32 %19, i32* %5
  br label %79

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %27)
  store i32 -840188781, i32* %5
  br label %79

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 -193477307, i32 -896357893
  store i32 %32, i32* %5
  br label %79

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %41, i32 %46)
  store i32 -1424153468, i32* %5
  br label %79

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 10000
  %51 = select i1 %50, i32 1513715134, i32 -1656769347
  store i32 %51, i32* %5
  br label %79

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 1000
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 1000
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %60, i32 %66, i32 %71)
  store i32 310098535, i32* %5
  br label %79

; <label>:73:                                     ; preds = %6
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 310098535, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  store i32 -1424153468, i32* %5
  br label %79

; <label>:76:                                     ; preds = %6
  store i32 -840188781, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  store i32 -1116121951, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %77, %76, %75, %73, %52, %48, %33, %29, %20, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
