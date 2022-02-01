; ModuleID = 'source-C-CXX/6/1097.c'
source_filename = "source-C-CXX/6/1097.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 611753175, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %105
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 611753175, label %30
    i32 2003200745, label %35
    i32 -787710607, label %46
    i32 -420029093, label %47
    i32 1725954915, label %52
    i32 -1582392172, label %67
    i32 141977631, label %68
    i32 1847838916, label %69
    i32 866753648, label %70
    i32 1536732631, label %73
    i32 869889993, label %77
    i32 -448141047, label %78
    i32 393495581, label %83
    i32 -686682192, label %93
    i32 -516537552, label %96
    i32 1058136028, label %97
    i32 -2102631276, label %98
    i32 541641419, label %99
    i32 2137897382, label %102
  ]

; <label>:29:                                     ; preds = %27
  br label %105

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2003200745, i32 2137897382
  store i32 %34, i32* %26
  br label %105

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 -787710607, i32 -2102631276
  store i32 %45, i32* %26
  br label %105

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -420029093, i32* %26
  br label %105

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1725954915, i32 1536732631
  store i32 %51, i32* %26
  br label %105

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %57, %64
  %66 = select i1 %65, i32 -1582392172, i32 141977631
  store i32 %66, i32* %26
  br label %105

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1847838916, i32* %26
  br label %105

; <label>:68:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 1847838916, i32* %26
  br label %105

; <label>:69:                                     ; preds = %27
  store i32 866753648, i32* %26
  br label %105

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -420029093, i32* %26
  br label %105

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 869889993, i32 1058136028
  store i32 %76, i32* %26
  br label %105

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -448141047, i32* %26
  br label %105

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 393495581, i32 -516537552
  store i32 %82, i32* %26
  br label %105

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -686682192, i32* %26
  br label %105

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -448141047, i32* %26
  br label %105

; <label>:96:                                     ; preds = %27
  store i32 2137897382, i32* %26
  br label %105

; <label>:97:                                     ; preds = %27
  store i32 -2102631276, i32* %26
  br label %105

; <label>:98:                                     ; preds = %27
  store i32 541641419, i32* %26
  br label %105

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 611753175, i32* %26
  br label %105

; <label>:102:                                    ; preds = %27
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %99, %98, %97, %96, %93, %83, %78, %77, %73, %70, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
