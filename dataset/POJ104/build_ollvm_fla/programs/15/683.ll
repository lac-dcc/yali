; ModuleID = 'source-C-CXX/15/683.c'
source_filename = "source-C-CXX/15/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 9, i32* %3, align 4
  %13 = alloca i32
  store i32 2023647371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2023647371, label %17
    i32 1040188797, label %21
    i32 -1042247262, label %26
    i32 -83804160, label %28
    i32 -1885518045, label %31
    i32 -32815653, label %35
    i32 324053509, label %76
    i32 1855046790, label %80
    i32 -926910644, label %84
    i32 698057135, label %88
    i32 415737833, label %92
    i32 1269901694, label %96
    i32 2099221445, label %100
    i32 -1223704541, label %107
    i32 -1326278437, label %113
    i32 -989054884, label %118
    i32 1766299666, label %122
    i32 -1078839448, label %125
    i32 -1181687415, label %126
    i32 1553005396, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 10000
  %20 = select i1 %19, i32 1040188797, i32 -32815653
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1042247262, i32 -83804160
  store i32 %25, i32* %13
  br label %129

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %10, align 4
  store i32 -83804160, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 -1885518045, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %33, 9
  store i32 %34, i32* %3, align 4
  store i32 2023647371, i32* %13
  br label %129

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10000
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %1
  store i32 324053509, i32* %13
  br label %129

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 415737833, i32 1855046790
  store i32 %79, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1326278437, i32 -926910644
  store i32 %83, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -1223704541, i32 698057135
  store i32 %87, i32* %13
  br label %129

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 2099221445, i32 -1078839448
  store i32 %91, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 1269901694, i32 -989054884
  store i32 %95, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = load volatile i32, i32* %1
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1766299666, i32 -1078839448
  store i32 %99, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  store i32 1553005396, i32* %13
  br label %129

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 1553005396, i32* %13
  br label %129

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115, i32 %116)
  store i32 1553005396, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1553005396, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1553005396, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  store i32 -1181687415, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1553005396, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %126, %125, %122, %118, %113, %107, %100, %96, %92, %88, %84, %80, %76, %35, %31, %28, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
