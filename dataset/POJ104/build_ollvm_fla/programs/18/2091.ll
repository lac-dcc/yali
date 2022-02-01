; ModuleID = 'source-C-CXX/18/2091.c'
source_filename = "source-C-CXX/18/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 507921353, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %119
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 507921353, label %26
    i32 1106906342, label %31
    i32 1197275455, label %33
    i32 -1693612247, label %41
    i32 2066710401, label %56
    i32 -2023817714, label %57
    i32 -91272173, label %58
    i32 61373740, label %61
    i32 -1536491417, label %65
    i32 -1955406905, label %69
    i32 621236391, label %73
    i32 346835673, label %82
    i32 732178758, label %91
    i32 -543428423, label %100
    i32 -1287608311, label %107
    i32 -1022216101, label %114
    i32 -1436465272, label %115
    i32 -2100309271, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1106906342, i32 -2100309271
  store i32 %30, i32* %22
  br label %119

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 1197275455, i32* %22
  br label %119

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -1693612247, i32 61373740
  store i32 %40, i32* %22
  br label %119

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 2066710401, i32 -2023817714
  store i32 %55, i32* %22
  br label %119

; <label>:56:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 61373740, i32* %22
  br label %119

; <label>:57:                                     ; preds = %23
  store i32 -91272173, i32* %22
  br label %119

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1197275455, i32* %22
  br label %119

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1536491417, i32 -1955406905
  store i32 %64, i32* %22
  br label %119

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -543428423, i32 -1955406905
  store i32 %68, i32* %22
  br label %119

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 621236391, i32 -1287608311
  store i32 %72, i32* %22
  br label %119

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 -543428423, i32 346835673
  store i32 %81, i32* %22
  br label %119

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  %90 = select i1 %89, i32 -543428423, i32 732178758
  store i32 %90, i32* %22
  br label %119

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -543428423, i32 -1287608311
  store i32 %99, i32* %22
  br label %119

; <label>:100:                                    ; preds = %23
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1022216101, i32* %22
  br label %119

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1436465272, i32* %22
  br label %119

; <label>:114:                                    ; preds = %23
  store i32 -1436465272, i32* %22
  br label %119

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 507921353, i32* %22
  br label %119

; <label>:118:                                    ; preds = %23
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %107, %100, %91, %82, %73, %69, %65, %61, %58, %57, %56, %41, %33, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

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
