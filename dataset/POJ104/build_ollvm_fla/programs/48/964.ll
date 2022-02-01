; ModuleID = 'source-C-CXX/48/964.c'
source_filename = "source-C-CXX/48/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1098277902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1098277902, label %14
    i32 -727568349, label %21
    i32 -1925367771, label %22
    i32 -1459860558, label %32
    i32 110326274, label %38
    i32 838584457, label %43
    i32 -1100332375, label %56
    i32 926639586, label %57
    i32 -1351817058, label %58
    i32 -613667440, label %59
    i32 -2109905421, label %64
    i32 -326291372, label %68
    i32 -830682592, label %70
    i32 -1613472777, label %77
    i32 -1989913083, label %84
    i32 368061202, label %87
    i32 2076950227, label %89
    i32 55414394, label %90
    i32 -948268822, label %93
    i32 -1473352278, label %94
    i32 1500836292, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ule i64 %16, %18
  %20 = select i1 %19, i32 -727568349, i32 1500836292
  store i32 %20, i32* %10
  br label %98

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1925367771, i32* %10
  br label %98

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = icmp ule i64 %24, %29
  %31 = select i1 %30, i32 -1459860558, i32 -948268822
  store i32 %31, i32* %10
  br label %98

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 110326274, i32* %10
  br label %98

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 838584457, i32 -2109905421
  store i32 %42, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1100332375, i32 926639586
  store i32 %55, i32* %10
  br label %98

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1351817058, i32* %10
  br label %98

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2109905421, i32* %10
  br label %98

; <label>:58:                                     ; preds = %11
  store i32 -613667440, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 110326274, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -326291372, i32 2076950227
  store i32 %67, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 -830682592, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1613472777, i32 368061202
  store i32 %76, i32* %10
  br label %98

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -1989913083, i32* %10
  br label %98

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -830682592, i32* %10
  br label %98

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2076950227, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  store i32 55414394, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1925367771, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  store i32 -1473352278, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1098277902, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %87, %84, %77, %70, %68, %64, %59, %58, %57, %56, %43, %38, %32, %22, %21, %14, %13
  br label %11
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
