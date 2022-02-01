; ModuleID = 'source-C-CXX/27/102.c'
source_filename = "source-C-CXX/27/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1015608232, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1015608232, label %13
    i32 901769377, label %21
    i32 -381493419, label %26
    i32 118498239, label %29
    i32 -1115372001, label %36
    i32 -254814727, label %37
    i32 -1738762377, label %40
    i32 -1397864449, label %44
    i32 1554359950, label %47
    i32 -1539133964, label %51
    i32 896157081, label %55
    i32 -1045638280, label %60
    i32 1487962179, label %67
    i32 418599184, label %73
    i32 980894720, label %74
    i32 923979644, label %77
    i32 -439227637, label %80
    i32 534639433, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 901769377, i32 -1738762377
  store i32 %20, i32* %9
  br label %82

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -381493419, i32 118498239
  store i32 %25, i32* %9
  br label %82

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1115372001, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1115372001, i32* %9
  br label %82

; <label>:36:                                     ; preds = %10
  store i32 -254814727, i32* %9
  br label %82

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1015608232, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1397864449, i32 1554359950
  store i32 %43, i32* %9
  br label %82

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 534639433, i32* %9
  br label %82

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -1539133964, i32 -439227637
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 1, i32* %2, align 4
  store i32 896157081, i32* %9
  br label %82

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1045638280, i32 923979644
  store i32 %59, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1487962179, i32 418599184
  store i32 %66, i32* %9
  br label %82

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 418599184, i32* %9
  br label %82

; <label>:73:                                     ; preds = %10
  store i32 980894720, i32* %9
  br label %82

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 896157081, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -439227637, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  store i32 534639433, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret void

; <label>:82:                                     ; preds = %80, %77, %74, %73, %67, %60, %55, %51, %47, %44, %40, %37, %36, %29, %26, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
