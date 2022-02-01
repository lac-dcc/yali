; ModuleID = 'source-C-CXX/6/272.c'
source_filename = "source-C-CXX/6/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 716882713, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %129
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 716882713, label %28
    i32 1800638016, label %33
    i32 -602088375, label %44
    i32 1068450161, label %45
    i32 -218310851, label %50
    i32 -1487960196, label %65
    i32 333969206, label %68
    i32 1967758357, label %69
    i32 -1176517038, label %72
    i32 -1321043206, label %77
    i32 1639447952, label %78
    i32 -681705374, label %83
    i32 1527445195, label %90
    i32 -1986188790, label %93
    i32 1862727491, label %99
    i32 329698608, label %104
    i32 -1553968646, label %111
    i32 468914079, label %114
    i32 -1970345767, label %115
    i32 1472539593, label %116
    i32 226436833, label %117
    i32 1412312526, label %120
    i32 2104534222, label %125
    i32 -838084435, label %128
  ]

; <label>:27:                                     ; preds = %25
  br label %129

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1800638016, i32 1412312526
  store i32 %32, i32* %24
  br label %129

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -602088375, i32 1472539593
  store i32 %43, i32* %24
  br label %129

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1068450161, i32* %24
  br label %129

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -218310851, i32 -1176517038
  store i32 %49, i32* %24
  br label %129

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -1487960196, i32 333969206
  store i32 %64, i32* %24
  br label %129

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 333969206, i32* %24
  br label %129

; <label>:68:                                     ; preds = %25
  store i32 1967758357, i32* %24
  br label %129

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1068450161, i32* %24
  br label %129

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1321043206, i32 -1970345767
  store i32 %76, i32* %24
  br label %129

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1639447952, i32* %24
  br label %129

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -681705374, i32 -1986188790
  store i32 %82, i32* %24
  br label %129

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1527445195, i32* %24
  br label %129

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1639447952, i32* %24
  br label %129

; <label>:93:                                     ; preds = %25
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %5, align 4
  store i32 1862727491, i32* %24
  br label %129

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 329698608, i32 468914079
  store i32 %103, i32* %24
  br label %129

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1553968646, i32* %24
  br label %129

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1862727491, i32* %24
  br label %129

; <label>:114:                                    ; preds = %25
  store i32 1412312526, i32* %24
  br label %129

; <label>:115:                                    ; preds = %25
  store i32 1472539593, i32* %24
  br label %129

; <label>:116:                                    ; preds = %25
  store i32 226436833, i32* %24
  br label %129

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 716882713, i32* %24
  br label %129

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 2104534222, i32 -838084435
  store i32 %124, i32* %24
  br label %129

; <label>:125:                                    ; preds = %25
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 -838084435, i32* %24
  br label %129

; <label>:128:                                    ; preds = %25
  ret i32 0

; <label>:129:                                    ; preds = %125, %120, %117, %116, %115, %114, %111, %104, %99, %93, %90, %83, %78, %77, %72, %69, %68, %65, %50, %45, %44, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
