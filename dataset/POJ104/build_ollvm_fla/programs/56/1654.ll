; ModuleID = 'source-C-CXX/56/1654.c'
source_filename = "source-C-CXX/56/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1060817104, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1060817104, label %13
    i32 -1735468471, label %18
    i32 1564901361, label %32
    i32 1554009742, label %35
    i32 1737636899, label %44
    i32 915011927, label %47
    i32 878285283, label %56
    i32 -1394957065, label %59
    i32 -1856600587, label %60
    i32 1700537546, label %61
    i32 2103751659, label %62
    i32 841574090, label %67
    i32 1946601437, label %74
    i32 781457641, label %77
    i32 -2006077278, label %79
    i32 -347481236, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1735468471, i32 -347481236
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 1564901361, i32 1554009742
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 1700537546, i32* %9
  br label %83

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 1737636899, i32 915011927
  store i32 %43, i32* %9
  br label %83

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 -1856600587, i32* %9
  br label %83

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 103
  %55 = select i1 %54, i32 878285283, i32 -1394957065
  store i32 %55, i32* %9
  br label %83

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 3
  store i32 %58, i32* %5, align 4
  store i32 -1394957065, i32* %9
  br label %83

; <label>:59:                                     ; preds = %10
  store i32 -1856600587, i32* %9
  br label %83

; <label>:60:                                     ; preds = %10
  store i32 1700537546, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2103751659, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 841574090, i32 781457641
  store i32 %66, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1946601437, i32* %9
  br label %83

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 2103751659, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2006077278, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1060817104, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret i32 0

; <label>:83:                                     ; preds = %79, %77, %74, %67, %62, %61, %60, %59, %56, %47, %44, %35, %32, %18, %13, %12
  br label %10
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
