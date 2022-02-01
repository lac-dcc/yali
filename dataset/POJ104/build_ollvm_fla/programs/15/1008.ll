; ModuleID = 'source-C-CXX/15/1008.c'
source_filename = "source-C-CXX/15/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -961962574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -961962574, label %14
    i32 1105413950, label %18
    i32 646178098, label %20
    i32 85756996, label %24
    i32 398301470, label %28
    i32 -1867181562, label %51
    i32 -1918794184, label %55
    i32 1330984778, label %59
    i32 901772677, label %73
    i32 -1377670797, label %77
    i32 -1945004680, label %81
    i32 -1408339978, label %89
    i32 1143182647, label %93
    i32 -465775118, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 1105413950, i32 646178098
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 646178098, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 999
  %23 = select i1 %22, i32 85756996, i32 -1867181562
  store i32 %23, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10000
  %27 = select i1 %26, i32 398301470, i32 -1867181562
  store i32 %27, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 -1867181562, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 99
  %54 = select i1 %53, i32 -1918794184, i32 901772677
  store i32 %54, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 1330984778, i32 901772677
  store i32 %58, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  store i32 901772677, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 9
  %76 = select i1 %75, i32 -1377670797, i32 -1408339978
  store i32 %76, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -1945004680, i32 -1408339978
  store i32 %80, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -1408339978, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 1143182647, i32 -465775118
  store i32 %92, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -465775118, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %93, %89, %81, %77, %73, %59, %55, %51, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
