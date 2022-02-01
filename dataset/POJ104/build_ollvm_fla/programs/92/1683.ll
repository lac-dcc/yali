; ModuleID = 'source-C-CXX/92/1683.c'
source_filename = "source-C-CXX/92/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1911778065, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %86
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1911778065, label %29
    i32 642095453, label %33
    i32 -385261664, label %35
    i32 -1092703677, label %41
    i32 1733862708, label %43
    i32 264994635, label %49
    i32 830530724, label %51
    i32 -71109936, label %57
    i32 2143786988, label %59
    i32 -426927616, label %63
    i32 333071891, label %65
    i32 1018403518, label %69
    i32 -801360883, label %71
    i32 1822605893, label %75
    i32 -365417454, label %77
    i32 -1579388426, label %79
    i32 2006524214, label %80
    i32 1536602177, label %81
    i32 -691367076, label %82
    i32 -528462300, label %83
    i32 -1720206107, label %84
    i32 618410708, label %85
  ]

; <label>:28:                                     ; preds = %26
  br label %86

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 642095453, i32 -385261664
  store i32 %32, i32* %25
  br label %86

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 618410708, i32* %25
  br label %86

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1092703677, i32 1733862708
  store i32 %40, i32* %25
  br label %86

; <label>:41:                                     ; preds = %26
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1720206107, i32* %25
  br label %86

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 264994635, i32 830530724
  store i32 %48, i32* %25
  br label %86

; <label>:49:                                     ; preds = %26
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -528462300, i32* %25
  br label %86

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -71109936, i32 2143786988
  store i32 %56, i32* %25
  br label %86

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -691367076, i32* %25
  br label %86

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -426927616, i32 333071891
  store i32 %62, i32* %25
  br label %86

; <label>:63:                                     ; preds = %26
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1536602177, i32* %25
  br label %86

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1018403518, i32 -801360883
  store i32 %68, i32* %25
  br label %86

; <label>:69:                                     ; preds = %26
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2006524214, i32* %25
  br label %86

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1822605893, i32 -365417454
  store i32 %74, i32* %25
  br label %86

; <label>:75:                                     ; preds = %26
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1579388426, i32* %25
  br label %86

; <label>:77:                                     ; preds = %26
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1579388426, i32* %25
  br label %86

; <label>:79:                                     ; preds = %26
  store i32 2006524214, i32* %25
  br label %86

; <label>:80:                                     ; preds = %26
  store i32 1536602177, i32* %25
  br label %86

; <label>:81:                                     ; preds = %26
  store i32 -691367076, i32* %25
  br label %86

; <label>:82:                                     ; preds = %26
  store i32 -528462300, i32* %25
  br label %86

; <label>:83:                                     ; preds = %26
  store i32 -1720206107, i32* %25
  br label %86

; <label>:84:                                     ; preds = %26
  store i32 618410708, i32* %25
  br label %86

; <label>:85:                                     ; preds = %26
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %82, %81, %80, %79, %77, %75, %71, %69, %65, %63, %59, %57, %51, %49, %43, %41, %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
