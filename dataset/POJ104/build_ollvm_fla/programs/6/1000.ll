; ModuleID = 'source-C-CXX/6/1000.c'
source_filename = "source-C-CXX/6/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %8)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 488754236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 488754236, label %16
    i32 1819830227, label %24
    i32 -1340334309, label %37
    i32 1764067325, label %42
    i32 681558069, label %43
    i32 194275252, label %50
    i32 1794950668, label %52
    i32 1495217213, label %53
    i32 -994433077, label %56
    i32 -624590426, label %63
    i32 -726610785, label %64
    i32 1461330192, label %74
    i32 -870409786, label %81
    i32 636147573, label %84
    i32 -685423681, label %85
    i32 1064800184, label %93
    i32 1398238089, label %100
    i32 -669122021, label %103
    i32 -1774867043, label %106
    i32 1761540134, label %114
    i32 1472386243, label %121
    i32 120257360, label %124
    i32 877457183, label %125
    i32 -370574815, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %18, %21
  %23 = select i1 %22, i32 1819830227, i32 -994433077
  store i32 %23, i32* %12
  br label %130

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -1340334309, i32 1764067325
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 681558069, i32* %12
  br label %130

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 681558069, i32* %12
  br label %130

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp eq i64 %45, %47
  %49 = select i1 %48, i32 194275252, i32 1794950668
  store i32 %49, i32* %12
  br label %130

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %5, align 4
  store i32 -994433077, i32* %12
  br label %130

; <label>:52:                                     ; preds = %13
  store i32 1495217213, i32* %12
  br label %130

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 488754236, i32* %12
  br label %130

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp eq i64 %58, %60
  %62 = select i1 %61, i32 -624590426, i32 877457183
  store i32 %62, i32* %12
  br label %130

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -726610785, i32* %12
  br label %130

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %68, %70
  %72 = icmp ule i64 %66, %71
  %73 = select i1 %72, i32 1461330192, i32 636147573
  store i32 %73, i32* %12
  br label %130

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -870409786, i32* %12
  br label %130

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -726610785, i32* %12
  br label %130

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -685423681, i32* %12
  br label %130

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = sub i64 %89, 1
  %91 = icmp ule i64 %87, %90
  %92 = select i1 %91, i32 1064800184, i32 -669122021
  store i32 %92, i32* %12
  br label %130

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1398238089, i32* %12
  br label %130

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -685423681, i32* %12
  br label %130

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1774867043, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = sub i64 %110, 1
  %112 = icmp ule i64 %108, %111
  %113 = select i1 %112, i32 1761540134, i32 120257360
  store i32 %113, i32* %12
  br label %130

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1472386243, i32* %12
  br label %130

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1774867043, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  store i32 -370574815, i32* %12
  br label %130

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  store i32 -370574815, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %121, %114, %106, %103, %100, %93, %85, %84, %81, %74, %64, %63, %56, %53, %52, %50, %43, %42, %37, %24, %16, %15
  br label %13
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
