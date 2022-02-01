; ModuleID = 'source-C-CXX/102/642.c'
source_filename = "source-C-CXX/102/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1250670899, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1250670899, label %11
    i32 -1920448512, label %19
    i32 2068114202, label %20
    i32 -1330117500, label %28
    i32 -1295324183, label %39
    i32 641772705, label %40
    i32 -1486727113, label %43
    i32 -75992179, label %44
    i32 1086692328, label %58
    i32 -890861677, label %61
    i32 1253533866, label %69
    i32 -1302069069, label %78
    i32 -909188837, label %79
    i32 -1094553273, label %80
    i32 778034789, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1920448512, i32 2068114202
  store i32 %18, i32* %7
  br label %85

; <label>:19:                                     ; preds = %8
  store i32 -1486727113, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 96
  %27 = select i1 %26, i32 -1330117500, i32 -1295324183
  store i32 %27, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 -1295324183, i32* %7
  br label %85

; <label>:39:                                     ; preds = %8
  store i32 641772705, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1250670899, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -75992179, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 1086692328, i32 -890861677
  store i32 %57, i32* %7
  br label %85

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1253533866, i32* %7
  br label %85

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %2, align 4
  store i32 1253533866, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1302069069, i32 -909188837
  store i32 %77, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  store i32 778034789, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  store i32 -1094553273, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -75992179, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %78, %69, %61, %58, %44, %43, %40, %39, %28, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
