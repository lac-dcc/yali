; ModuleID = 'source-C-CXX/56/453.c'
source_filename = "source-C-CXX/56/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2003914305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2003914305, label %13
    i32 -1793135466, label %18
    i32 1018693083, label %35
    i32 957319095, label %42
    i32 1517221477, label %52
    i32 777773310, label %55
    i32 -1495610117, label %57
    i32 914760817, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1793135466, i32 914760817
  store i32 %17, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i32 0, i32 0
  %28 = call i32 @suffix(i8* %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1018693083, i32* %9
  br label %62

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 957319095, i32 777773310
  store i32 %41, i32* %9
  br label %62

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 1517221477, i32* %9
  br label %62

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1018693083, i32* %9
  br label %62

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1495610117, i32* %9
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 2003914305, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %55, %52, %42, %35, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @suffix(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -812533676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %38
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -812533676, label %20
    i32 -1239125436, label %24
    i32 1503796613, label %28
    i32 -1574988033, label %32
    i32 -1750637938, label %33
    i32 -488978842, label %34
    i32 1785036313, label %35
    i32 -2069314195, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %38

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp slt i32 %21, 114
  %23 = select i1 %22, i32 1503796613, i32 -1239125436
  store i32 %23, i32* %16
  br label %38

; <label>:24:                                     ; preds = %17
  %25 = load volatile i32, i32* %2
  %26 = icmp eq i32 %25, 114
  %27 = select i1 %26, i32 -1750637938, i32 -488978842
  store i32 %27, i32* %16
  br label %38

; <label>:28:                                     ; preds = %17
  %29 = load volatile i32, i32* %2
  %30 = icmp eq i32 %29, 103
  %31 = select i1 %30, i32 -1574988033, i32 -488978842
  store i32 %31, i32* %16
  br label %38

; <label>:32:                                     ; preds = %17
  store i32 3, i32* %5, align 4
  store i32 -2069314195, i32* %16
  br label %38

; <label>:33:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -2069314195, i32* %16
  br label %38

; <label>:34:                                     ; preds = %17
  store i32 1785036313, i32* %16
  br label %38

; <label>:35:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -2069314195, i32* %16
  br label %38

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %33, %32, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
