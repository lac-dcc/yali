; ModuleID = 'source-C-CXX/92/1389.c'
source_filename = "source-C-CXX/92/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1463851400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1463851400, label %11
    i32 -517053083, label %15
    i32 1460800951, label %20
    i32 -1973291728, label %25
    i32 -681733033, label %27
    i32 776982645, label %29
    i32 -1899080666, label %30
    i32 959472477, label %35
    i32 600683220, label %40
    i32 1033322753, label %42
    i32 -1656006561, label %44
    i32 -922357648, label %45
    i32 842470178, label %46
    i32 338586493, label %47
    i32 -1664268561, label %52
    i32 505061295, label %57
    i32 -1585501950, label %62
    i32 -248655713, label %64
    i32 -2014232039, label %66
    i32 -1408416604, label %67
    i32 -279285094, label %72
    i32 198457365, label %77
    i32 245892441, label %79
    i32 -2120473143, label %81
    i32 -1979806343, label %82
    i32 -2130477770, label %83
    i32 115065099, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -517053083, i32 338586493
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1460800951, i32 -1899080666
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1973291728, i32 -681733033
  store i32 %24, i32* %7
  br label %85

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 776982645, i32* %7
  br label %85

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 776982645, i32* %7
  br label %85

; <label>:29:                                     ; preds = %8
  store i32 842470178, i32* %7
  br label %85

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 5
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 959472477, i32 -922357648
  store i32 %34, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 600683220, i32 1033322753
  store i32 %39, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1656006561, i32* %7
  br label %85

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1656006561, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  store i32 -922357648, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  store i32 842470178, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  store i32 338586493, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 3
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1664268561, i32 115065099
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 505061295, i32 -1408416604
  store i32 %56, i32* %7
  br label %85

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1585501950, i32 -248655713
  store i32 %61, i32* %7
  br label %85

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2014232039, i32* %7
  br label %85

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2014232039, i32* %7
  br label %85

; <label>:66:                                     ; preds = %8
  store i32 -2130477770, i32* %7
  br label %85

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 5
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -279285094, i32 -1979806343
  store i32 %71, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 198457365, i32 245892441
  store i32 %76, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2120473143, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2120473143, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  store i32 -1979806343, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  store i32 -2130477770, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  store i32 115065099, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %83, %82, %81, %79, %77, %72, %67, %66, %64, %62, %57, %52, %47, %46, %45, %44, %42, %40, %35, %30, %29, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
