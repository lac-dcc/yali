; ModuleID = 'source-C-CXX/55/2270.c'
source_filename = "source-C-CXX/55/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 317490679, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %93
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 317490679, label %28
    i32 1182746394, label %32
    i32 1779834950, label %36
    i32 -1741591756, label %40
    i32 -705303176, label %44
    i32 -1406273367, label %47
    i32 -1429455858, label %53
    i32 320319550, label %54
    i32 -1543614153, label %63
    i32 1005135675, label %64
    i32 907678864, label %76
    i32 771812698, label %77
    i32 -1651602286, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %93

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1182746394, i32 771812698
  store i32 %31, i32* %24
  br label %93

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1779834950, i32 1005135675
  store i32 %35, i32* %24
  br label %93

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1741591756, i32 320319550
  store i32 %39, i32* %24
  br label %93

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -705303176, i32 -1406273367
  store i32 %43, i32* %24
  br label %93

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1429455858, i32* %24
  br label %93

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -1429455858, i32* %24
  br label %93

; <label>:53:                                     ; preds = %25
  store i32 -1543614153, i32* %24
  br label %93

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 100
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -1543614153, i32* %24
  br label %93

; <label>:63:                                     ; preds = %25
  store i32 907678864, i32* %24
  br label %93

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 907678864, i32* %24
  br label %93

; <label>:76:                                     ; preds = %25
  store i32 -1651602286, i32* %24
  br label %93

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1651602286, i32* %24
  br label %93

; <label>:92:                                     ; preds = %25
  ret i32 0

; <label>:93:                                     ; preds = %77, %76, %64, %63, %54, %53, %47, %44, %40, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
