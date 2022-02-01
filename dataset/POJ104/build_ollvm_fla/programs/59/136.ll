; ModuleID = 'source-C-CXX/59/136.c'
source_filename = "source-C-CXX/59/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1418466402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1418466402, label %11
    i32 2126438084, label %16
    i32 -2146939922, label %17
    i32 -1390588789, label %22
    i32 1026231088, label %28
    i32 -386269432, label %31
    i32 568132471, label %32
    i32 -1340429931, label %35
    i32 -362935922, label %41
    i32 -1243705341, label %47
    i32 -1305316829, label %48
    i32 174001498, label %54
    i32 1214811961, label %61
    i32 475287811, label %64
    i32 960431336, label %65
    i32 -316429663, label %68
    i32 -145620736, label %73
    i32 -1292897044, label %80
    i32 1756557660, label %81
    i32 734761114, label %82
    i32 -1951009807, label %83
    i32 1280299006, label %86
    i32 -1373138745, label %90
    i32 999523956, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2126438084, i32 1280299006
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -2146939922, i32* %7
  br label %93

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1390588789, i32 -1340429931
  store i32 %21, i32* %7
  br label %93

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1026231088, i32 -386269432
  store i32 %27, i32* %7
  br label %93

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -386269432, i32* %7
  br label %93

; <label>:31:                                     ; preds = %8
  store i32 568132471, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2146939922, i32* %7
  br label %93

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -362935922, i32 734761114
  store i32 %40, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1243705341, i32 1756557660
  store i32 %46, i32* %7
  br label %93

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -1305316829, i32* %7
  br label %93

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 174001498, i32 -316429663
  store i32 %53, i32* %7
  br label %93

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 2
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1214811961, i32 475287811
  store i32 %60, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 475287811, i32* %7
  br label %93

; <label>:64:                                     ; preds = %8
  store i32 960431336, i32* %7
  br label %93

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1305316829, i32* %7
  br label %93

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -145620736, i32 -1292897044
  store i32 %72, i32* %7
  br label %93

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %76)
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1292897044, i32* %7
  br label %93

; <label>:80:                                     ; preds = %8
  store i32 1756557660, i32* %7
  br label %93

; <label>:81:                                     ; preds = %8
  store i32 734761114, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  store i32 -1951009807, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1418466402, i32* %7
  br label %93

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1373138745, i32 999523956
  store i32 %89, i32* %7
  br label %93

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 999523956, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %90, %86, %83, %82, %81, %80, %73, %68, %65, %64, %61, %54, %48, %47, %41, %35, %32, %31, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
