; ModuleID = 'source-C-CXX/85/545.c'
source_filename = "source-C-CXX/85/545.c"
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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -286013232, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -286013232, label %15
    i32 -2112573531, label %20
    i32 1959443915, label %25
    i32 -8062000, label %26
    i32 -1460088258, label %27
    i32 1571212446, label %32
    i32 -140218277, label %39
    i32 1156537429, label %43
    i32 -1817296759, label %55
    i32 1110013907, label %60
    i32 404537325, label %64
    i32 1625962518, label %69
    i32 -1268296314, label %74
    i32 -606567042, label %75
    i32 1048305998, label %76
    i32 -1200531973, label %79
    i32 409935824, label %80
    i32 -2065633569, label %83
    i32 -286231349, label %86
    i32 -1126702547, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2112573531, i32 -1126702547
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1959443915, i32 -8062000
  store i32 %24, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  store i32 60, i32* %7, align 4
  store i32 -8062000, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1460088258, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1571212446, i32 -2065633569
  store i32 %31, i32* %11
  br label %90

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -140218277, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1156537429, i32 -1200531973
  store i32 %42, i32* %11
  br label %90

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 -1817296759, i32 1110013907
  store i32 %54, i32* %11
  br label %90

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 60, %58
  store i32 %59, i32* %7, align 4
  store i32 -1200531973, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 60
  %63 = select i1 %62, i32 404537325, i32 -1268296314
  store i32 %63, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 3
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 1625962518, i32 -1268296314
  store i32 %68, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1200531973, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  store i32 -606567042, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  store i32 1048305998, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -140218277, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 409935824, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1460088258, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -286231349, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -286013232, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %80, %79, %76, %75, %74, %69, %64, %60, %55, %43, %39, %32, %27, %26, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
