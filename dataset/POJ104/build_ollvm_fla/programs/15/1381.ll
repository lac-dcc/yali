; ModuleID = 'source-C-CXX/15/1381.c'
source_filename = "source-C-CXX/15/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 989147572, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %106
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 989147572, label %54
    i32 115892900, label %58
    i32 -1314100847, label %65
    i32 -799184665, label %69
    i32 375156382, label %75
    i32 -1647478006, label %79
    i32 -1133786011, label %84
    i32 1944661996, label %88
    i32 -1385152919, label %92
    i32 -18392244, label %96
    i32 -1692786937, label %99
    i32 1561244436, label %101
    i32 63195747, label %102
    i32 -695751741, label %103
    i32 -1740894242, label %104
    i32 1960414221, label %105
  ]

; <label>:53:                                     ; preds = %51
  br label %106

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 115892900, i32 -1314100847
  store i32 %57, i32* %50
  br label %106

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 1960414221, i32* %50
  br label %106

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -799184665, i32 375156382
  store i32 %68, i32* %50
  br label %106

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 -1740894242, i32* %50
  br label %106

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1647478006, i32 -1133786011
  store i32 %78, i32* %50
  br label %106

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  store i32 -695751741, i32* %50
  br label %106

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1944661996, i32 -1385152919
  store i32 %87, i32* %50
  br label %106

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %89, i32 %90)
  store i32 63195747, i32* %50
  br label %106

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -18392244, i32 -1692786937
  store i32 %95, i32* %50
  br label %106

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1561244436, i32* %50
  br label %106

; <label>:99:                                     ; preds = %51
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1561244436, i32* %50
  br label %106

; <label>:101:                                    ; preds = %51
  store i32 63195747, i32* %50
  br label %106

; <label>:102:                                    ; preds = %51
  store i32 -695751741, i32* %50
  br label %106

; <label>:103:                                    ; preds = %51
  store i32 -1740894242, i32* %50
  br label %106

; <label>:104:                                    ; preds = %51
  store i32 1960414221, i32* %50
  br label %106

; <label>:105:                                    ; preds = %51
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %102, %101, %99, %96, %92, %88, %84, %79, %75, %69, %65, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
