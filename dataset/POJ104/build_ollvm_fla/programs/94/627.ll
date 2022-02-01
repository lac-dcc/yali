; ModuleID = 'source-C-CXX/94/627.c'
source_filename = "source-C-CXX/94/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -633816875, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -633816875, label %10
    i32 -1238598742, label %14
    i32 -1584957440, label %19
    i32 -1830523648, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 97
  %13 = select i1 %12, i32 -1238598742, i32 -1830523648
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 -1584957440, i32 -1830523648
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 65
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -1830523648, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  ret i8 %26

; <label>:27:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1656987350, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %120
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1656987350, label %22
    i32 1415620327, label %27
    i32 194454202, label %31
    i32 248416953, label %34
    i32 -1570005890, label %63
    i32 -131822511, label %65
    i32 -35206790, label %78
    i32 -21841947, label %80
    i32 -1597505535, label %83
    i32 -544559084, label %88
    i32 645933439, label %93
    i32 348793813, label %95
    i32 1250149873, label %100
    i32 190893230, label %105
    i32 -1598037569, label %107
    i32 -604841705, label %112
    i32 -795442376, label %117
    i32 -543199541, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1415620327, i32 194454202
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %120

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  store i32 194454202, i32* %17
  store i1 %30, i1* %18
  br label %120

; <label>:31:                                     ; preds = %19
  %32 = load i1, i1* %18
  %33 = select i1 %32, i32 248416953, i32 -1597505535
  store i32 %33, i32* %17
  br label %120

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call signext i8 @change(i8 signext %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call signext i8 @change(i8 signext %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -1570005890, i32 -131822511
  store i32 %62, i32* %17
  br label %120

; <label>:63:                                     ; preds = %19
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1597505535, i32* %17
  br label %120

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 -35206790, i32 -21841947
  store i32 %77, i32* %17
  br label %120

; <label>:78:                                     ; preds = %19
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1597505535, i32* %17
  br label %120

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1656987350, i32* %17
  br label %120

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -544559084, i32 348793813
  store i32 %87, i32* %17
  br label %120

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 645933439, i32 348793813
  store i32 %92, i32* %17
  br label %120

; <label>:93:                                     ; preds = %19
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 348793813, i32* %17
  br label %120

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1250149873, i32 -1598037569
  store i32 %99, i32* %17
  br label %120

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 190893230, i32 -1598037569
  store i32 %104, i32* %17
  br label %120

; <label>:105:                                    ; preds = %19
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1598037569, i32* %17
  br label %120

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -604841705, i32 -543199541
  store i32 %111, i32* %17
  br label %120

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -795442376, i32 -543199541
  store i32 %116, i32* %17
  br label %120

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -543199541, i32* %17
  br label %120

; <label>:119:                                    ; preds = %19
  ret i32 0

; <label>:120:                                    ; preds = %117, %112, %107, %105, %100, %95, %93, %88, %83, %80, %78, %65, %63, %34, %31, %27, %22, %21
  br label %19
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
