; ModuleID = 'source-C-CXX/94/1468.c'
source_filename = "source-C-CXX/94/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2051092511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2051092511, label %11
    i32 -164967095, label %15
    i32 1222528578, label %20
    i32 -1371201031, label %26
    i32 1908313691, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 65, %12
  %14 = select i1 %13, i32 -164967095, i32 -1371201031
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 1222528578, i32 -1371201031
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  %24 = add nsw i32 %23, 97
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1908313691, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  store i8 %27, i8* %3, align 1
  store i32 1908313691, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %26, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -816168906, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %103
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -816168906, label %16
    i32 -2065386074, label %21
    i32 -149987398, label %25
    i32 94610787, label %28
    i32 2025505521, label %63
    i32 525366315, label %78
    i32 -1574253130, label %79
    i32 -461010218, label %94
    i32 -863172205, label %95
    i32 1266692727, label %96
    i32 1217843648, label %97
    i32 -1765455404, label %100
    i32 1161205808, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2065386074, i32 -149987398
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %103

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  store i32 -149987398, i32* %11
  store i1 %24, i1* %12
  br label %103

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = select i1 %26, i32 94610787, i32 -1765455404
  store i32 %27, i32* %11
  br label %103

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call signext i8 @change(i8 signext %33)
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call signext i8 @change(i8 signext %43)
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 2025505521, i32 1266692727
  store i32 %62, i32* %11
  br label %103

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 525366315, i32 -1574253130
  store i32 %77, i32* %11
  br label %103

; <label>:78:                                     ; preds = %13
  store i8 60, i8* %5, align 1
  store i32 1161205808, i32* %11
  br label %103

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %85, %91
  %93 = select i1 %92, i32 -461010218, i32 -863172205
  store i32 %93, i32* %11
  br label %103

; <label>:94:                                     ; preds = %13
  store i8 62, i8* %5, align 1
  store i32 1161205808, i32* %11
  br label %103

; <label>:95:                                     ; preds = %13
  store i32 1266692727, i32* %11
  br label %103

; <label>:96:                                     ; preds = %13
  store i32 1217843648, i32* %11
  br label %103

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -816168906, i32* %11
  br label %103

; <label>:100:                                    ; preds = %13
  store i8 61, i8* %5, align 1
  store i32 1161205808, i32* %11
  br label %103

; <label>:101:                                    ; preds = %13
  %102 = load i8, i8* %5, align 1
  ret i8 %102

; <label>:103:                                    ; preds = %100, %97, %96, %95, %94, %79, %78, %63, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = call signext i8 @f(i8* %16, i32 %17, i8* %18, i32 %19)
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  ret i32 0
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
