; ModuleID = 'source-C-CXX/53/964.c'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 977791081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 977791081, label %16
    i32 -1700088663, label %20
    i32 -730467710, label %25
    i32 -664014839, label %29
    i32 -210155501, label %30
    i32 -1556519206, label %34
    i32 -622434658, label %40
    i32 -1034347702, label %46
    i32 -413708956, label %53
    i32 -254681335, label %64
    i32 -1167875220, label %65
    i32 -828654843, label %66
    i32 1332459133, label %69
    i32 431697438, label %75
    i32 397893970, label %76
    i32 -558167354, label %77
    i32 -1262783134, label %80
    i32 1393700898, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1700088663, i32 -730467710
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1, %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  store i32 1393700898, i32* %12
  br label %84

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 2
  %28 = select i1 %27, i32 -664014839, i32 1393700898
  store i32 %28, i32* %12
  br label %84

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -210155501, i32* %12
  br label %84

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 100000000
  %33 = select i1 %32, i32 -1556519206, i32 -1262783134
  store i32 %33, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -622434658, i32* %12
  br label %84

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1034347702, i32 1332459133
  store i32 %45, i32* %12
  br label %84

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = srem i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -413708956, i32 -254681335
  store i32 %52, i32* %12
  br label %84

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1167875220, i32* %12
  br label %84

; <label>:64:                                     ; preds = %13
  store i32 1332459133, i32* %12
  br label %84

; <label>:65:                                     ; preds = %13
  store i32 -828654843, i32* %12
  br label %84

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -622434658, i32* %12
  br label %84

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 431697438, i32 397893970
  store i32 %74, i32* %12
  br label %84

; <label>:75:                                     ; preds = %13
  store i32 -1262783134, i32* %12
  br label %84

; <label>:76:                                     ; preds = %13
  store i32 -558167354, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -210155501, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  store i32 1393700898, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %77, %76, %75, %69, %66, %65, %64, %53, %46, %40, %34, %30, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
