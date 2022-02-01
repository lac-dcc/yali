; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -410745918, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -410745918, label %7
    i32 1096653029, label %11
    i32 1154604237, label %17
    i32 849992086, label %20
    i32 -1650032598, label %21
    i32 813137908, label %25
    i32 1091225246, label %32
    i32 1870731900, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1096653029, i32 849992086
  store i32 %10, i32* %3
  br label %36

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 1154604237, i32* %3
  br label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -410745918, i32* %3
  br label %36

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1650032598, i32* %3
  br label %36

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 813137908, i32 1870731900
  store i32 %24, i32* %3
  br label %36

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 @f(i8* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1091225246, i32* %3
  br label %36

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1650032598, i32* %3
  br label %36

; <label>:35:                                     ; preds = %4
  ret void

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %11, %7, %6
  br label %4
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -421698774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -421698774, label %13
    i32 1095479577, label %22
    i32 -455820992, label %24
    i32 1727924989, label %27
    i32 281353843, label %34
    i32 -1570670810, label %36
    i32 -425343304, label %40
    i32 -1256877715, label %41
    i32 -1909310588, label %46
    i32 2060409319, label %49
    i32 -903391222, label %52
    i32 929008272, label %64
    i32 -1521917965, label %67
    i32 972240611, label %71
    i32 1960310170, label %72
    i32 1033114020, label %75
    i32 -1137852479, label %77
    i32 1593094838, label %81
    i32 70919771, label %82
    i32 -947614910, label %87
    i32 1386493643, label %90
    i32 -537713810, label %93
    i32 2071526680, label %105
    i32 1115519988, label %108
    i32 -1349141389, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1095479577, i32 1727924989
  store i32 %21, i32* %9
  br label %112

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %8, align 4
  store i32 -455820992, i32* %9
  br label %112

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -421698774, i32* %9
  br label %112

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 281353843, i32 1033114020
  store i32 %33, i32* %9
  br label %112

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1570670810, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -425343304, i32 -1521917965
  store i32 %39, i32* %9
  br label %112

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1256877715, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1909310588, i32 -903391222
  store i32 %45, i32* %9
  br label %112

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %6, align 4
  store i32 2060409319, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1256877715, i32* %9
  br label %112

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %53, %62
  store i32 %63, i32* %5, align 4
  store i32 929008272, i32* %9
  br label %112

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -1570670810, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 972240611, i32 1960310170
  store i32 %70, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1349141389, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 0, %73
  store i32 %74, i32* %2, align 4
  store i32 -1349141389, i32* %9
  br label %112

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %4, align 4
  store i32 -1137852479, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 1593094838, i32 1115519988
  store i32 %80, i32* %9
  br label %112

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 70919771, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -947614910, i32 -537713810
  store i32 %86, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %6, align 4
  store i32 1386493643, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 70919771, i32* %9
  br label %112

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %94, %103
  store i32 %104, i32* %5, align 4
  store i32 2071526680, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 -1137852479, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %2, align 4
  store i32 -1349141389, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %105, %93, %90, %87, %82, %81, %77, %75, %72, %71, %67, %64, %52, %49, %46, %41, %40, %36, %34, %27, %24, %22, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
