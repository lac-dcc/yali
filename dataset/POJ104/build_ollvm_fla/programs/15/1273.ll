; ModuleID = 'source-C-CXX/15/1273.c'
source_filename = "source-C-CXX/15/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 728712262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 728712262, label %13
    i32 -933129019, label %17
    i32 -1106586967, label %19
    i32 2082473050, label %23
    i32 1757213990, label %47
    i32 916515617, label %51
    i32 1089505383, label %68
    i32 -267932133, label %72
    i32 765223320, label %82
    i32 1502477599, label %85
    i32 -1674306522, label %86
    i32 -595278065, label %87
    i32 1952193712, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 10000
  %16 = select i1 %15, i32 -933129019, i32 -1106586967
  store i32 %16, i32* %9
  br label %89

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1952193712, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1000
  %22 = select i1 %21, i32 2082473050, i32 1757213990
  store i32 %22, i32* %9
  br label %89

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45)
  store i32 -595278065, i32* %9
  br label %89

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 100
  %50 = select i1 %49, i32 916515617, i32 1089505383
  store i32 %50, i32* %9
  br label %89

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -1674306522, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 10
  %71 = select i1 %70, i32 -267932133, i32 765223320
  store i32 %71, i32* %9
  br label %89

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1502477599, i32* %9
  br label %89

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1502477599, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  store i32 -1674306522, i32* %9
  br label %89

; <label>:86:                                     ; preds = %10
  store i32 -595278065, i32* %9
  br label %89

; <label>:87:                                     ; preds = %10
  store i32 1952193712, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %87, %86, %85, %82, %72, %68, %51, %47, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
