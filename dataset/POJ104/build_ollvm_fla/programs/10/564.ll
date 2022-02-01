; ModuleID = 'source-C-CXX/10/564.c'
source_filename = "source-C-CXX/10/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %7)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1473871185, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1473871185, label %14
    i32 700294666, label %19
    i32 -1431998768, label %23
    i32 911158621, label %27
    i32 1851474566, label %31
    i32 -475325298, label %35
    i32 -757730725, label %39
    i32 657495137, label %43
    i32 -785597819, label %47
    i32 -417582129, label %48
    i32 1455868243, label %52
    i32 -940205418, label %56
    i32 -1430273507, label %60
    i32 18429100, label %64
    i32 1823761541, label %65
    i32 1258814950, label %69
    i32 -1893825264, label %74
    i32 619438153, label %79
    i32 -1344346887, label %84
    i32 -1110335125, label %85
    i32 -704862599, label %86
    i32 -1089706879, label %87
    i32 1452372337, label %88
    i32 1304900460, label %89
    i32 1336399789, label %93
    i32 -1088340576, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 700294666, i32 -1088340576
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -785597819, i32 -1431998768
  store i32 %22, i32* %10
  br label %102

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -785597819, i32 911158621
  store i32 %26, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -785597819, i32 1851474566
  store i32 %30, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -785597819, i32 -475325298
  store i32 %34, i32* %10
  br label %102

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -785597819, i32 -757730725
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -785597819, i32 657495137
  store i32 %42, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -785597819, i32 -417582129
  store i32 %46, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  store i32 31, i32* %4, align 4
  store i32 1304900460, i32* %10
  br label %102

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 18429100, i32 1455868243
  store i32 %51, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 18429100, i32 -940205418
  store i32 %55, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 18429100, i32 -1430273507
  store i32 %59, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 18429100, i32 1823761541
  store i32 %63, i32* %10
  br label %102

; <label>:64:                                     ; preds = %11
  store i32 30, i32* %4, align 4
  store i32 1452372337, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1258814950, i32 -1089706879
  store i32 %68, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1893825264, i32 619438153
  store i32 %73, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1344346887, i32 619438153
  store i32 %78, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1344346887, i32 -1110335125
  store i32 %83, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  store i32 29, i32* %4, align 4
  store i32 -704862599, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  store i32 28, i32* %4, align 4
  store i32 -704862599, i32* %10
  br label %102

; <label>:86:                                     ; preds = %11
  store i32 -1089706879, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  store i32 1452372337, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  store i32 1304900460, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  store i32 1336399789, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1473871185, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %93, %89, %88, %87, %86, %85, %84, %79, %74, %69, %65, %64, %60, %56, %52, %48, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
