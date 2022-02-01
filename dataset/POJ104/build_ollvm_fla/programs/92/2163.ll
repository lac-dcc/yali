; ModuleID = 'source-C-CXX/92/2163.c'
source_filename = "source-C-CXX/92/2163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1685108400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1685108400, label %11
    i32 -2018156416, label %15
    i32 711874092, label %17
    i32 2122269460, label %22
    i32 -1264218193, label %27
    i32 1300752183, label %29
    i32 -1558856797, label %31
    i32 -1913166628, label %36
    i32 -883280066, label %41
    i32 -694390654, label %46
    i32 -28843820, label %48
    i32 1248105701, label %50
    i32 2128797285, label %55
    i32 -1791350055, label %60
    i32 1597055636, label %62
    i32 -1091061487, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2018156416, i32 711874092
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 711874092, i32* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2122269460, i32 -1558856797
  store i32 %21, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1264218193, i32 1300752183
  store i32 %26, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1300752183, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1558856797, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1913166628, i32 1248105701
  store i32 %35, i32* %7
  br label %64

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -694390654, i32 -883280066
  store i32 %40, i32* %7
  br label %64

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -694390654, i32 -28843820
  store i32 %45, i32* %7
  br label %64

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -28843820, i32* %7
  br label %64

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1091061487, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2128797285, i32 1597055636
  store i32 %54, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1791350055, i32 1597055636
  store i32 %59, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = call i32 @putchar(i32 110)
  store i32 1597055636, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  store i32 -1091061487, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %62, %60, %55, %50, %48, %46, %41, %36, %31, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
