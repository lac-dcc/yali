; ModuleID = 'source-C-CXX/92/156.c'
source_filename = "source-C-CXX/92/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 312347319, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 312347319, label %12
    i32 460220569, label %16
    i32 306799470, label %19
    i32 367789402, label %24
    i32 -601000224, label %27
    i32 -76088595, label %32
    i32 -776432339, label %35
    i32 1521424636, label %39
    i32 -724681450, label %41
    i32 1443889538, label %45
    i32 462652882, label %47
    i32 -469319850, label %51
    i32 -1243690114, label %53
    i32 699370633, label %57
    i32 -1435609914, label %59
    i32 -2145241693, label %63
    i32 -176483200, label %65
    i32 453805191, label %69
    i32 -1875024745, label %71
    i32 -1634368710, label %75
    i32 -1821433927, label %77
    i32 -1107076934, label %81
    i32 83426438, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 460220569, i32 306799470
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 3
  store i32 %18, i32* %4, align 4
  store i32 306799470, i32* %8
  br label %84

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 367789402, i32 -601000224
  store i32 %23, i32* %8
  br label %84

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 5
  store i32 %26, i32* %4, align 4
  store i32 -601000224, i32* %8
  br label %84

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -76088595, i32 -776432339
  store i32 %31, i32* %8
  br label %84

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 7
  store i32 %34, i32* %4, align 4
  store i32 -776432339, i32* %8
  br label %84

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1521424636, i32 -724681450
  store i32 %38, i32* %8
  br label %84

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -724681450, i32* %8
  br label %84

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 1443889538, i32 462652882
  store i32 %44, i32* %8
  br label %84

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 462652882, i32* %8
  br label %84

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -469319850, i32 -1243690114
  store i32 %50, i32* %8
  br label %84

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1243690114, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 699370633, i32 -1435609914
  store i32 %56, i32* %8
  br label %84

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1435609914, i32* %8
  br label %84

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 -2145241693, i32 -176483200
  store i32 %62, i32* %8
  br label %84

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -176483200, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 10
  %68 = select i1 %67, i32 453805191, i32 -1875024745
  store i32 %68, i32* %8
  br label %84

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1875024745, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 -1634368710, i32 -1821433927
  store i32 %74, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1821433927, i32* %8
  br label %84

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 15
  %80 = select i1 %79, i32 -1107076934, i32 83426438
  store i32 %80, i32* %8
  br label %84

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 83426438, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %81, %77, %75, %71, %69, %65, %63, %59, %57, %53, %51, %47, %45, %41, %39, %35, %32, %27, %24, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
