; ModuleID = 'source-C-CXX/42/200.c'
source_filename = "source-C-CXX/42/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -1757989929, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1757989929, label %13
    i32 1229592940, label %20
    i32 -1527988927, label %24
    i32 1802589509, label %29
    i32 1225005624, label %35
    i32 779131733, label %37
    i32 1228730138, label %40
    i32 -1403316714, label %41
    i32 -374049350, label %44
    i32 -1699301001, label %45
    i32 1853582653, label %50
    i32 -1365274487, label %56
    i32 988558447, label %58
    i32 1525237575, label %61
    i32 -1543920387, label %62
    i32 -1467739506, label %65
    i32 1048181578, label %71
    i32 1042632299, label %77
    i32 1108289376, label %81
    i32 953994848, label %82
    i32 -83124100, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 1229592940, i32 -83124100
  store i32 %19, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1527988927, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1802589509, i32 -374049350
  store i32 %28, i32* %9
  br label %86

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1225005624, i32 779131733
  store i32 %34, i32* %9
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %6, align 4
  store i32 1228730138, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1228730138, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  store i32 -1403316714, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1527988927, i32* %9
  br label %86

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1699301001, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1853582653, i32 -1467739506
  store i32 %49, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1365274487, i32 988558447
  store i32 %55, i32* %9
  br label %86

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %7, align 4
  store i32 1525237575, i32* %9
  br label %86

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1525237575, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  store i32 -1543920387, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1699301001, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1048181578, i32 1108289376
  store i32 %70, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1042632299, i32 1108289376
  store i32 %76, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 1108289376, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 953994848, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %3, align 4
  store i32 -1757989929, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %77, %71, %65, %62, %61, %58, %56, %50, %45, %44, %41, %40, %37, %35, %29, %24, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
