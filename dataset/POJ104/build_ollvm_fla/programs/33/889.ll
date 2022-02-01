; ModuleID = 'source-C-CXX/33/889.c'
source_filename = "source-C-CXX/33/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 647188404, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 647188404, label %12
    i32 271635179, label %16
    i32 -1748393055, label %18
    i32 682121251, label %22
    i32 -752277384, label %24
    i32 -310342075, label %28
    i32 -229295487, label %33
    i32 2084751137, label %43
    i32 -616310551, label %45
    i32 370528197, label %46
    i32 1377376052, label %51
    i32 -2107279888, label %62
    i32 -1160427406, label %64
    i32 -1605874693, label %65
    i32 -1418822007, label %66
    i32 658858365, label %67
    i32 1753121628, label %68
    i32 1040026262, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 271635179, i32 -1748393055
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1040026262, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 682121251, i32 1753121628
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  store i32 -752277384, i32* %8
  br label %70

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -310342075, i32 658858365
  store i32 %27, i32* %8
  br label %70

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -229295487, i32 370528197
  store i32 %32, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2084751137, i32 -616310551
  store i32 %42, i32* %8
  br label %70

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 658858365, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  store i32 -1418822007, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1377376052, i32 -1605874693
  store i32 %50, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -2107279888, i32 -1160427406
  store i32 %61, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 658858365, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  store i32 -1605874693, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1418822007, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  store i32 -752277384, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  store i32 1753121628, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  store i32 1040026262, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %68, %67, %66, %65, %64, %62, %51, %46, %45, %43, %33, %28, %24, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
