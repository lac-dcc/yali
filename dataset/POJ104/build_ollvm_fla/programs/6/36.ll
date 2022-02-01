; ModuleID = 'source-C-CXX/6/36.c'
source_filename = "source-C-CXX/6/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 321261215, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 321261215, label %26
    i32 106224615, label %33
    i32 -601292198, label %34
    i32 -295467787, label %39
    i32 -485251304, label %54
    i32 -404132234, label %57
    i32 1400346289, label %58
    i32 2044563715, label %61
    i32 1799331578, label %66
    i32 -1660216322, label %67
    i32 -1505849272, label %72
    i32 -176047574, label %73
    i32 21283259, label %74
    i32 729124671, label %77
    i32 788751097, label %82
    i32 1349432755, label %83
    i32 -1881957399, label %88
    i32 -1114451348, label %98
    i32 -2020330098, label %101
    i32 -132155189, label %102
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 106224615, i32 729124671
  store i32 %32, i32* %22
  br label %105

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -601292198, i32* %22
  br label %105

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -295467787, i32 2044563715
  store i32 %38, i32* %22
  br label %105

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -485251304, i32 -404132234
  store i32 %53, i32* %22
  br label %105

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -404132234, i32* %22
  br label %105

; <label>:57:                                     ; preds = %23
  store i32 1400346289, i32* %22
  br label %105

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -601292198, i32* %22
  br label %105

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1799331578, i32 -1660216322
  store i32 %65, i32* %22
  br label %105

; <label>:66:                                     ; preds = %23
  store i32 729124671, i32* %22
  br label %105

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -1505849272, i32 -176047574
  store i32 %71, i32* %22
  br label %105

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -176047574, i32* %22
  br label %105

; <label>:73:                                     ; preds = %23
  store i32 21283259, i32* %22
  br label %105

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 321261215, i32* %22
  br label %105

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 788751097, i32 -132155189
  store i32 %81, i32* %22
  br label %105

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1349432755, i32* %22
  br label %105

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1881957399, i32 -2020330098
  store i32 %87, i32* %22
  br label %105

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  store i32 -1114451348, i32* %22
  br label %105

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1349432755, i32* %22
  br label %105

; <label>:101:                                    ; preds = %23
  store i32 -132155189, i32* %22
  br label %105

; <label>:102:                                    ; preds = %23
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %88, %83, %82, %77, %74, %73, %72, %67, %66, %61, %58, %57, %54, %39, %34, %33, %26, %25
  br label %23
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
