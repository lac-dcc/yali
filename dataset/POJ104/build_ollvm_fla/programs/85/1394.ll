; ModuleID = 'source-C-CXX/85/1394.c'
source_filename = "source-C-CXX/85/1394.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -866264559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -866264559, label %16
    i32 6632013, label %21
    i32 231246555, label %23
    i32 655731952, label %28
    i32 1420273167, label %39
    i32 306824771, label %44
    i32 1170251056, label %48
    i32 770564537, label %51
    i32 -418505574, label %56
    i32 -1714863223, label %60
    i32 -1720138705, label %66
    i32 -531585820, label %67
    i32 -1289189702, label %70
    i32 -1095414971, label %75
    i32 1346346896, label %79
    i32 1396117186, label %84
    i32 -2001506393, label %85
    i32 -1381041038, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 6632013, i32 -1381041038
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 231246555, i32* %12
  br label %89

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 655731952, i32 -1289189702
  store i32 %27, i32* %12
  br label %89

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 1420273167, i32 770564537
  store i32 %38, i32* %12
  br label %89

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 3
  %42 = icmp sle i32 %41, 60
  %43 = select i1 %42, i32 306824771, i32 770564537
  store i32 %43, i32* %12
  br label %89

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1170251056, i32 770564537
  store i32 %47, i32* %12
  br label %89

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %9, align 4
  store i32 770564537, i32* %12
  br label %89

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 3
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -418505574, i32 -1720138705
  store i32 %55, i32* %12
  br label %89

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1714863223, i32 -1720138705
  store i32 %59, i32* %12
  br label %89

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %62, 3
  %64 = sub nsw i32 60, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 0, i32* %9, align 4
  store i32 -1720138705, i32* %12
  br label %89

; <label>:66:                                     ; preds = %13
  store i32 -531585820, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 231246555, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 3
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 -1095414971, i32 1396117186
  store i32 %74, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1346346896, i32 1396117186
  store i32 %78, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub nsw i32 60, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 0, i32* %9, align 4
  store i32 1396117186, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  store i32 -2001506393, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -866264559, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %79, %75, %70, %67, %66, %60, %56, %51, %48, %44, %39, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
