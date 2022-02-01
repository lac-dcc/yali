; ModuleID = 'source-C-CXX/80/895.c'
source_filename = "source-C-CXX/80/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 437117813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 437117813, label %10
    i32 1584734311, label %14
    i32 -1461759042, label %18
    i32 2095170204, label %19
    i32 478665373, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 1584734311, i32 2095170204
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -1461759042, i32 2095170204
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 478665373, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 478665373, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [6 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 951897396, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 951897396, label %11
    i32 1826148, label %15
    i32 1520926042, label %21
    i32 1665369468, label %24
    i32 -1357401565, label %31
    i32 878731908, label %37
    i32 -934427989, label %63
    i32 1931587980, label %67
    i32 1249833789, label %73
    i32 -2133180095, label %76
    i32 -282727726, label %77
    i32 -1129153796, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1826148, i32 1665369468
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 1520926042, i32* %7
  br label %80

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 951897396, i32* %7
  br label %80

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @check(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1357401565, i32 -282727726
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @check(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 878731908, i32 -282727726
  store i32 %36, i32* %7
  br label %80

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %38, i8* %43) #3
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %49, i8* %54) #3
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #3
  store i32 1, i32* %4, align 4
  store i32 -934427989, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 5
  %66 = select i1 %65, i32 1931587980, i32 -2133180095
  store i32 %66, i32* %7
  br label %80

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  store i32 1249833789, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -934427989, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  store i32 -1129153796, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1129153796, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %73, %67, %63, %37, %31, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
