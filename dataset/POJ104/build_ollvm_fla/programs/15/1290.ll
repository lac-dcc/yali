; ModuleID = 'source-C-CXX/15/1290.c'
source_filename = "source-C-CXX/15/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -695480603, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %98
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -695480603, label %30
    i32 453597291, label %34
    i32 -373102293, label %38
    i32 706665768, label %44
    i32 222243454, label %48
    i32 1250609465, label %52
    i32 2089149441, label %57
    i32 -1903951535, label %61
    i32 1646567356, label %65
    i32 -448353947, label %69
    i32 -1256016196, label %73
    i32 2098197798, label %77
    i32 1296362737, label %80
    i32 -1620249415, label %84
    i32 -1999683457, label %86
    i32 1880272114, label %90
    i32 -724754946, label %92
    i32 627965091, label %93
    i32 199964671, label %94
    i32 -1651197324, label %95
    i32 -1214784486, label %96
    i32 1494859055, label %97
  ]

; <label>:29:                                     ; preds = %27
  br label %98

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %31, 999
  %33 = select i1 %32, i32 453597291, i32 706665768
  store i32 %33, i32* %26
  br label %98

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 10000
  %37 = select i1 %36, i32 -373102293, i32 706665768
  store i32 %37, i32* %26
  br label %98

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 1494859055, i32* %26
  br label %98

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 99
  %47 = select i1 %46, i32 222243454, i32 2089149441
  store i32 %47, i32* %26
  br label %98

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 1000
  %51 = select i1 %50, i32 1250609465, i32 2089149441
  store i32 %51, i32* %26
  br label %98

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54, i32 %55)
  store i32 -1214784486, i32* %26
  br label %98

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 9
  %60 = select i1 %59, i32 -1903951535, i32 -448353947
  store i32 %60, i32* %26
  br label %98

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 100
  %64 = select i1 %63, i32 1646567356, i32 -448353947
  store i32 %64, i32* %26
  br label %98

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -1651197324, i32* %26
  br label %98

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1256016196, i32 1296362737
  store i32 %72, i32* %26
  br label %98

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 2098197798, i32 1296362737
  store i32 %76, i32* %26
  br label %98

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  store i32 199964671, i32* %26
  br label %98

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1620249415, i32 -1999683457
  store i32 %83, i32* %26
  br label %98

; <label>:84:                                     ; preds = %27
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 627965091, i32* %26
  br label %98

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 10000
  %89 = select i1 %88, i32 1880272114, i32 -724754946
  store i32 %89, i32* %26
  br label %98

; <label>:90:                                     ; preds = %27
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -724754946, i32* %26
  br label %98

; <label>:92:                                     ; preds = %27
  store i32 627965091, i32* %26
  br label %98

; <label>:93:                                     ; preds = %27
  store i32 199964671, i32* %26
  br label %98

; <label>:94:                                     ; preds = %27
  store i32 -1651197324, i32* %26
  br label %98

; <label>:95:                                     ; preds = %27
  store i32 -1214784486, i32* %26
  br label %98

; <label>:96:                                     ; preds = %27
  store i32 1494859055, i32* %26
  br label %98

; <label>:97:                                     ; preds = %27
  ret void

; <label>:98:                                     ; preds = %96, %95, %94, %93, %92, %90, %86, %84, %80, %77, %73, %69, %65, %61, %57, %52, %48, %44, %38, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
