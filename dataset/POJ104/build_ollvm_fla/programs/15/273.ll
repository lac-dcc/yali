; ModuleID = 'source-C-CXX/15/273.c'
source_filename = "source-C-CXX/15/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10000
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %1
  %43 = alloca i32
  store i32 -985094914, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %92
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -985094914, label %47
    i32 -234918604, label %51
    i32 1788296466, label %58
    i32 -859787793, label %62
    i32 1131370930, label %68
    i32 -1029746440, label %72
    i32 1258312655, label %77
    i32 1200190986, label %81
    i32 -1564202565, label %85
    i32 342385659, label %88
    i32 424166466, label %89
    i32 -199633610, label %90
    i32 -1278431191, label %91
  ]

; <label>:46:                                     ; preds = %44
  br label %92

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -234918604, i32 1788296466
  store i32 %50, i32* %43
  br label %92

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 -1278431191, i32* %43
  br label %92

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -859787793, i32 1131370930
  store i32 %61, i32* %43
  br label %92

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 -199633610, i32* %43
  br label %92

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1029746440, i32 1258312655
  store i32 %71, i32* %43
  br label %92

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  store i32 424166466, i32* %43
  br label %92

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1200190986, i32 -1564202565
  store i32 %80, i32* %43
  br label %92

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %82, i32 %83)
  store i32 342385659, i32* %43
  br label %92

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 342385659, i32* %43
  br label %92

; <label>:88:                                     ; preds = %44
  store i32 424166466, i32* %43
  br label %92

; <label>:89:                                     ; preds = %44
  store i32 -199633610, i32* %43
  br label %92

; <label>:90:                                     ; preds = %44
  store i32 -1278431191, i32* %43
  br label %92

; <label>:91:                                     ; preds = %44
  ret void

; <label>:92:                                     ; preds = %90, %89, %88, %85, %81, %77, %72, %68, %62, %58, %51, %47, %46
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
