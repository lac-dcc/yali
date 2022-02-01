; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 755613989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 755613989, label %11
    i32 486165478, label %15
    i32 1971169949, label %19
    i32 440410856, label %22
    i32 -1597446881, label %25
    i32 -1509090303, label %29
    i32 750156206, label %30
    i32 114251455, label %34
    i32 -150388971, label %42
    i32 -1127462912, label %43
    i32 -1794548283, label %49
    i32 -1966624002, label %69
    i32 1904431478, label %70
    i32 -819783293, label %71
    i32 1800134117, label %74
    i32 -2077839330, label %75
    i32 644328304, label %79
    i32 -1008673391, label %81
    i32 -876738265, label %89
    i32 416679903, label %96
    i32 -1860887273, label %99
    i32 217166369, label %101
    i32 -1948082798, label %102
    i32 -241343558, label %105
    i32 585231040, label %106
    i32 -684903442, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 500
  %14 = select i1 %13, i32 486165478, i32 440410856
  store i32 %14, i32* %7
  br label %110

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  store i32 1971169949, i32* %7
  br label %110

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 755613989, i32* %7
  br label %110

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 2, i32* %3, align 4
  store i32 -1597446881, i32* %7
  br label %110

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 500
  %28 = select i1 %27, i32 -1509090303, i32 -684903442
  store i32 %28, i32* %7
  br label %110

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 750156206, i32* %7
  br label %110

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 500
  %33 = select i1 %32, i32 114251455, i32 -241343558
  store i32 %33, i32* %7
  br label %110

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -150388971, i32 -2077839330
  store i32 %41, i32* %7
  br label %110

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1127462912, i32* %7
  br label %110

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1794548283, i32 1800134117
  store i32 %48, i32* %7
  br label %110

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %56, %66
  %68 = select i1 %67, i32 -1966624002, i32 1904431478
  store i32 %68, i32* %7
  br label %110

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1800134117, i32* %7
  br label %110

; <label>:70:                                     ; preds = %8
  store i32 -819783293, i32* %7
  br label %110

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1127462912, i32* %7
  br label %110

; <label>:74:                                     ; preds = %8
  store i32 -2077839330, i32* %7
  br label %110

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 644328304, i32 217166369
  store i32 %78, i32* %7
  br label %110

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1008673391, i32* %7
  br label %110

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 -876738265, i32 -1860887273
  store i32 %88, i32* %7
  br label %110

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 416679903, i32* %7
  br label %110

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1008673391, i32* %7
  br label %110

; <label>:99:                                     ; preds = %8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 217166369, i32* %7
  br label %110

; <label>:101:                                    ; preds = %8
  store i32 -1948082798, i32* %7
  br label %110

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 750156206, i32* %7
  br label %110

; <label>:105:                                    ; preds = %8
  store i32 585231040, i32* %7
  br label %110

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 -1597446881, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %99, %96, %89, %81, %79, %75, %74, %71, %70, %69, %49, %43, %42, %34, %30, %29, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
