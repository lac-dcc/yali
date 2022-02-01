; ModuleID = 'source-C-CXX/0/1955.c'
source_filename = "source-C-CXX/0/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -177477217, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -177477217, label %10
    i32 543306836, label %15
    i32 -1262133436, label %20
    i32 1139157384, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 543306836, i32 1139157384
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @f(i32 %17, i32 2)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1262133436, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -177477217, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret i32 0

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 213297762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 213297762, label %16
    i32 1483419473, label %21
    i32 -1491791072, label %26
    i32 -361170881, label %28
    i32 1817662853, label %30
    i32 -430547589, label %32
    i32 -276236998, label %37
    i32 -1897894673, label %43
    i32 368577593, label %49
    i32 728906907, label %57
    i32 1179036509, label %63
    i32 93063422, label %69
    i32 1564868733, label %72
    i32 965412235, label %73
    i32 -845640921, label %76
    i32 -1222843087, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1483419473, i32 1817662853
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1491791072, i32 -361170881
  store i32 %25, i32* %12
  br label %80

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1222843087, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1222843087, i32* %12
  br label %80

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  store i32 -430547589, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -276236998, i32 -845640921
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1897894673, i32 728906907
  store i32 %42, i32* %12
  br label %80

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %44, %45
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 368577593, i32 728906907
  store i32 %48, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @f(i32 %53, i32 %54)
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %9, align 4
  store i32 728906907, i32* %12
  br label %80

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1179036509, i32 1564868733
  store i32 %62, i32* %12
  br label %80

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sdiv i32 %64, %65
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 93063422, i32 1564868733
  store i32 %68, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1564868733, i32* %12
  br label %80

; <label>:72:                                     ; preds = %13
  store i32 965412235, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -430547589, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1222843087, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %73, %72, %69, %63, %57, %49, %43, %37, %32, %30, %28, %26, %21, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
