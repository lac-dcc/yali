; ModuleID = 'source-C-CXX/64/838.c'
source_filename = "source-C-CXX/64/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -377342382, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -377342382, label %13
    i32 -1550725541, label %18
    i32 -1304664409, label %24
    i32 736492376, label %27
    i32 -1673284322, label %32
    i32 -420513216, label %35
    i32 1105122030, label %39
    i32 1339529246, label %43
    i32 583064381, label %46
    i32 -143507051, label %50
    i32 -75070471, label %54
    i32 1398567779, label %57
    i32 1985163266, label %58
    i32 327761924, label %61
    i32 497996255, label %65
    i32 -702705688, label %67
    i32 496828908, label %71
    i32 302860890, label %73
    i32 222994352, label %77
    i32 2078948846, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1550725541, i32 327761924
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1304664409, i32 736492376
  store i32 %23, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 736492376, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1673284322, i32 -420513216
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %7, align 4
  store i32 -420513216, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1105122030, i32 583064381
  store i32 %38, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1339529246, i32 583064381
  store i32 %42, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %7, align 4
  store i32 583064381, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -143507051, i32 1398567779
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -75070471, i32 1398567779
  store i32 %53, i32* %9
  br label %80

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 1398567779, i32* %9
  br label %80

; <label>:57:                                     ; preds = %10
  store i32 1985163266, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -377342382, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 497996255, i32 -702705688
  store i32 %64, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -702705688, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 496828908, i32 302860890
  store i32 %70, i32* %9
  br label %80

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 302860890, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 222994352, i32 2078948846
  store i32 %76, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2078948846, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %71, %67, %65, %61, %58, %57, %54, %50, %46, %43, %39, %35, %32, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
