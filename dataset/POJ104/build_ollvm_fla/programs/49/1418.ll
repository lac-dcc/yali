; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 240056042, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 240056042, label %11
    i32 -1790269088, label %15
    i32 -1281220044, label %19
    i32 -1716590520, label %23
    i32 -1126157039, label %27
    i32 901014400, label %31
    i32 1751038887, label %35
    i32 482857733, label %39
    i32 1970451435, label %43
    i32 1848593397, label %47
    i32 1003100381, label %56
    i32 1329654565, label %60
    i32 868449360, label %69
    i32 -1219010410, label %78
    i32 1157549469, label %79
    i32 835896797, label %80
    i32 -1553562570, label %84
    i32 -427047340, label %87
    i32 -1494112383, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -1790269088, i32 -1494112383
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1281220044, i32 -1716590520
  store i32 %18, i32* %7
  br label %91

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 5, %20
  %22 = srem i32 %21, 7
  store i32 %22, i32* %3, align 4
  store i32 835896797, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1848593397, i32 -1126157039
  store i32 %26, i32* %7
  br label %91

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 1848593397, i32 901014400
  store i32 %30, i32* %7
  br label %91

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 1848593397, i32 1751038887
  store i32 %34, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 1848593397, i32 482857733
  store i32 %38, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %41, i32 1848593397, i32 1970451435
  store i32 %42, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i32 1848593397, i32 1003100381
  store i32 %46, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 12, %50
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %3, align 4
  store i32 1157549469, i32* %7
  br label %91

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1329654565, i32 868449360
  store i32 %59, i32* %7
  br label %91

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 12, %63
  %65 = srem i32 %64, 7
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = srem i32 %67, 7
  store i32 %68, i32* %3, align 4
  store i32 -1219010410, i32* %7
  br label %91

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 12, %72
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = srem i32 %76, 7
  store i32 %77, i32* %3, align 4
  store i32 -1219010410, i32* %7
  br label %91

; <label>:78:                                     ; preds = %8
  store i32 1157549469, i32* %7
  br label %91

; <label>:79:                                     ; preds = %8
  store i32 835896797, i32* %7
  br label %91

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 -1553562570, i32 -427047340
  store i32 %83, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -427047340, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 240056042, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret i32 0

; <label>:91:                                     ; preds = %87, %84, %80, %79, %78, %69, %60, %56, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
