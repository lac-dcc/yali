; ModuleID = 'source-C-CXX/48/795.c'
source_filename = "source-C-CXX/48/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1636162489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1636162489, label %13
    i32 -1141045532, label %17
    i32 1323764712, label %23
    i32 375504049, label %35
    i32 -606576346, label %39
    i32 -1386353091, label %40
    i32 1878179878, label %43
    i32 -2091796216, label %49
    i32 825010153, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 499
  %16 = select i1 %15, i32 -1141045532, i32 1878179878
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1323764712, i32 375504049
  store i32 %22, i32* %9
  br label %53

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %24, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -606576346, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -606576346, i32* %9
  br label %53

; <label>:39:                                     ; preds = %10
  store i32 -1386353091, i32* %9
  br label %53

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1636162489, i32* %9
  br label %53

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %44, i8* %45) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2091796216, i32 825010153
  store i32 %48, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %2, align 8
  %51 = call i32 @puts(i8* %50)
  store i32 825010153, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %49, %43, %40, %39, %35, %23, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1556799212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556799212, label %16
    i32 749422774, label %22
    i32 196257643, label %23
    i32 786072342, label %31
    i32 646366689, label %32
    i32 -1846957536, label %36
    i32 1288764367, label %41
    i32 -1700947421, label %51
    i32 -347691705, label %55
    i32 1179512944, label %56
    i32 2138684553, label %59
    i32 445759701, label %61
    i32 -329790896, label %64
    i32 89841712, label %65
    i32 -1191538195, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 749422774, i32 -1191538195
  store i32 %21, i32* %12
  br label %69

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 196257643, i32* %12
  br label %69

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 786072342, i32 -329790896
  store i32 %30, i32* %12
  br label %69

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 646366689, i32* %12
  br label %69

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 499
  %35 = select i1 %34, i32 -1846957536, i32 2138684553
  store i32 %35, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1288764367, i32 -1700947421
  store i32 %40, i32* %12
  br label %69

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -347691705, i32* %12
  br label %69

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -347691705, i32* %12
  br label %69

; <label>:55:                                     ; preds = %13
  store i32 1179512944, i32* %12
  br label %69

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 646366689, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  call void @f(i8* %60)
  store i32 445759701, i32* %12
  br label %69

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 196257643, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  store i32 89841712, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1556799212, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %59, %56, %55, %51, %41, %36, %32, %31, %23, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
