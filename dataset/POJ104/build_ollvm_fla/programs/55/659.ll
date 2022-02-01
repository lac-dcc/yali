; ModuleID = 'source-C-CXX/55/659.c'
source_filename = "source-C-CXX/55/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1391222969, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %117
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1391222969, label %54
    i32 160487007, label %58
    i32 -1323259438, label %65
    i32 1386836642, label %69
    i32 -1118560479, label %73
    i32 1089466175, label %79
    i32 1322382648, label %83
    i32 -1089783149, label %87
    i32 1077010725, label %92
    i32 -1770022114, label %96
    i32 414926659, label %100
    i32 -1332979057, label %104
    i32 -427891892, label %108
    i32 -1999643944, label %112
    i32 -764309271, label %115
  ]

; <label>:53:                                     ; preds = %51
  br label %117

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 160487007, i32 -1323259438
  store i32 %57, i32* %50
  br label %117

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 -1323259438, i32* %50
  br label %117

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1386836642, i32 1089466175
  store i32 %68, i32* %50
  br label %117

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1118560479, i32 1089466175
  store i32 %72, i32* %50
  br label %117

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 1089466175, i32* %50
  br label %117

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1322382648, i32 1077010725
  store i32 %82, i32* %50
  br label %117

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1089783149, i32 1077010725
  store i32 %86, i32* %50
  br label %117

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  store i32 1077010725, i32* %50
  br label %117

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1770022114, i32 -1332979057
  store i32 %95, i32* %50
  br label %117

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 414926659, i32 -1332979057
  store i32 %99, i32* %50
  br label %117

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -1332979057, i32* %50
  br label %117

; <label>:104:                                    ; preds = %51
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -427891892, i32 -764309271
  store i32 %107, i32* %50
  br label %117

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1999643944, i32 -764309271
  store i32 %111, i32* %50
  br label %117

; <label>:112:                                    ; preds = %51
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -764309271, i32* %50
  br label %117

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %108, %104, %100, %96, %92, %87, %83, %79, %73, %69, %65, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
