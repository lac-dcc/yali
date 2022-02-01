; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1146108251, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1146108251, label %11
    i32 -1574586362, label %15
    i32 -1795843597, label %38
    i32 1245743615, label %41
    i32 -1093570431, label %55
    i32 -304792669, label %58
    i32 -2020834337, label %62
    i32 466992427, label %65
    i32 -1784605302, label %73
    i32 1877284051, label %77
    i32 1701778115, label %79
    i32 -664433086, label %85
    i32 -1078217781, label %86
    i32 -1059776246, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  %14 = select i1 %13, i32 -1574586362, i32 -1059776246
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 3
  %20 = mul nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 5
  %23 = mul nsw i32 %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 7
  %26 = mul nsw i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 8
  %29 = mul nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 10
  %32 = mul nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 12
  %35 = mul nsw i32 %32, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1795843597, i32 1245743615
  store i32 %37, i32* %7
  br label %91

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %4, align 4
  store i32 1245743615, i32* %7
  br label %91

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 6
  %46 = mul nsw i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 9
  %49 = mul nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 11
  %52 = mul nsw i32 %49, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1093570431, i32 -304792669
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %4, align 4
  store i32 -304792669, i32* %7
  br label %91

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -2020834337, i32 466992427
  store i32 %61, i32* %7
  br label %91

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* %4, align 4
  store i32 466992427, i32* %7
  br label %91

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -1784605302, i32 -664433086
  store i32 %72, i32* %7
  br label %91

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1877284051, i32 1701778115
  store i32 %76, i32* %7
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1701778115, i32* %7
  br label %91

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -664433086, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  store i32 -1078217781, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1146108251, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %79, %77, %73, %65, %62, %58, %55, %41, %38, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
