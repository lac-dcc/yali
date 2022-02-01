; ModuleID = 'source-C-CXX/43/1069.c'
source_filename = "source-C-CXX/43/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 295881617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 295881617, label %11
    i32 327412535, label %15
    i32 23344420, label %19
    i32 -256472848, label %20
    i32 -498594147, label %26
    i32 -2056774900, label %28
    i32 91713875, label %29
    i32 737147039, label %34
    i32 -755726292, label %37
    i32 -1098294431, label %38
    i32 -1398422814, label %42
    i32 1172909543, label %48
    i32 285502556, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 23344420, i32 327412535
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 23344420, i32 -256472848
  store i32 %18, i32* %7
  br label %52

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 285502556, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @abs(i32 %21) #3
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -498594147, i32 -2056774900
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2056774900, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  store i32 91713875, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 737147039, i32 -755726292
  store i32 %33, i32* %7
  br label %52

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  store i32 91713875, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  store i32 -1098294431, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1398422814, i32 1172909543
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  store i32 -1098294431, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 285502556, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %42, %38, %37, %34, %29, %28, %26, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -19294627, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -19294627, label %8
    i32 -517189829, label %12
    i32 837716109, label %18
    i32 797230800, label %20
    i32 1313883017, label %21
    i32 425970555, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -517189829, i32 425970555
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 837716109, i32 797230800
  store i32 %17, i32* %4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 797230800, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  store i32 1313883017, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -19294627, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret i32 0

; <label>:25:                                     ; preds = %21, %20, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
