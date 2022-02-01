; ModuleID = 'source-C-CXX/57/226.c'
source_filename = "source-C-CXX/57/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -748260041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748260041, label %16
    i32 1250088443, label %21
    i32 2044123947, label %30
    i32 704888852, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1250088443, i32 704888852
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = call i32 @judge(i8* %24, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 2044123947, i32* %12
  br label %34

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -748260041, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret i32 0

; <label>:34:                                     ; preds = %30, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -325161255, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -325161255, label %15
    i32 1603286361, label %19
    i32 1951511212, label %25
    i32 1602694528, label %31
    i32 -1286326785, label %37
    i32 1159614823, label %43
    i32 -1853275634, label %44
    i32 -2095362717, label %49
    i32 103654939, label %58
    i32 -562369889, label %67
    i32 1601702876, label %76
    i32 510549570, label %85
    i32 -1186138435, label %94
    i32 -1020160778, label %103
    i32 1100734550, label %112
    i32 362584870, label %113
    i32 590864081, label %114
    i32 1405562197, label %117
    i32 -109354009, label %118
    i32 -1567230777, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 95
  %18 = select i1 %17, i32 1159614823, i32 1603286361
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 1951511212, i32 1602694528
  store i32 %24, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 1159614823, i32 1602694528
  store i32 %30, i32* %11
  br label %121

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1286326785, i32 -109354009
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 1159614823, i32 -109354009
  store i32 %42, i32* %11
  br label %121

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1853275634, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2095362717, i32 1405562197
  store i32 %48, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 95
  %57 = select i1 %56, i32 103654939, i32 362584870
  store i32 %57, i32* %11
  br label %121

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -562369889, i32 1601702876
  store i32 %66, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 362584870, i32 1601702876
  store i32 %75, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 510549570, i32 -1186138435
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 362584870, i32 -1186138435
  store i32 %93, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -1020160778, i32 1100734550
  store i32 %102, i32* %11
  br label %121

; <label>:103:                                    ; preds = %12
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 362584870, i32 1100734550
  store i32 %111, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1567230777, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  store i32 590864081, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1853275634, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1567230777, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1567230777, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %117, %114, %113, %112, %103, %94, %85, %76, %67, %58, %49, %44, %43, %37, %31, %25, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
