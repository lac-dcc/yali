; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [310 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@from = common global [310 x i64] zeroinitializer, align 16
@to = common global [310 x i64] zeroinitializer, align 16
@ans = common global [310 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i64* @b)
  %8 = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #3
  store i64 %8, i64* %5, align 8
  store i64 48, i64* %2, align 8
  %9 = alloca i32
  store i32 799070249, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 799070249, label %13
    i32 880091490, label %17
    i32 -2019840981, label %26
    i32 734851541, label %29
    i32 -1570190749, label %30
    i32 -398361721, label %34
    i32 1785137041, label %40
    i32 -1193464549, label %43
    i32 1630354192, label %44
    i32 -1977126267, label %48
    i32 1373179030, label %59
    i32 -164913827, label %62
    i32 2133619363, label %63
    i32 -857391410, label %68
    i32 1370171119, label %80
    i32 227985016, label %83
    i32 731729362, label %84
    i32 -1442952316, label %88
    i32 1269240363, label %98
    i32 -534175315, label %102
    i32 539949174, label %106
    i32 -1161515973, label %108
    i32 2073111156, label %112
    i32 -1606182919, label %119
    i32 225733129, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 57
  %16 = select i1 %15, i32 880091490, i32 734851541
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 48
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 48
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 -2019840981, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 799070249, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  store i64 97, i64* %2, align 8
  store i32 -1570190749, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 122
  %33 = select i1 %32, i32 -398361721, i32 -1193464549
  store i32 %33, i32* %9
  br label %124

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 97
  %37 = add nsw i64 %36, 10
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 1785137041, i32* %9
  br label %124

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 -1570190749, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  store i64 65, i64* %2, align 8
  store i32 1630354192, i32* %9
  br label %124

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %45, 90
  %47 = select i1 %46, i32 -1977126267, i32 -164913827
  store i32 %47, i32* %9
  br label %124

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 65
  %51 = add nsw i64 %50, 10
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %55, 65
  %57 = add nsw i64 %56, 10
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 1373179030, i32* %9
  br label %124

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 1630354192, i32* %9
  br label %124

; <label>:62:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 0, i64* %2, align 8
  store i32 2133619363, i32* %9
  br label %124

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -857391410, i32 227985016
  store i32 %67, i32* %9
  br label %124

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* @a, align 8
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %70, %69
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %6, align 8
  store i32 1370171119, i32* %9
  br label %124

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  store i32 2133619363, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 731729362, i32* %9
  br label %124

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -1442952316, i32 1269240363
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* @b, align 8
  %91 = srem i64 %89, %90
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  %94 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i64, i64* @b, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %96, %95
  store i64 %97, i64* %6, align 8
  store i32 731729362, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -534175315, i32 539949174
  store i32 %101, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %104
  store i64 0, i64* %105, align 8
  store i32 539949174, i32* %9
  br label %124

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %5, align 8
  store i64 %107, i64* %2, align 8
  store i32 -1161515973, i32* %9
  br label %124

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %2, align 8
  %110 = icmp sge i64 %109, 1
  %111 = select i1 %110, i32 2073111156, i32 225733129
  store i32 %111, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  store i32 -1606182919, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %2, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %2, align 8
  store i32 -1161515973, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %119, %112, %108, %106, %102, %98, %88, %84, %83, %80, %68, %63, %62, %59, %48, %44, %43, %40, %34, %30, %29, %26, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
