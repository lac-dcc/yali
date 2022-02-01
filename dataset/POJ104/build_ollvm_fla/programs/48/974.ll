; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 1607363461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1607363461, label %20
    i32 2109704888, label %26
    i32 -269860814, label %30
    i32 1198661048, label %37
    i32 1122223020, label %39
    i32 -186186249, label %46
    i32 -1387297768, label %64
    i32 1879937527, label %69
    i32 844255974, label %70
    i32 1597778823, label %76
    i32 -1508677485, label %78
    i32 1627050057, label %86
    i32 -1975951814, label %93
    i32 -212540326, label %96
    i32 1417569269, label %98
    i32 631867816, label %99
    i32 -409915760, label %102
    i32 -2075839304, label %103
    i32 -216219418, label %106
    i32 -280305547, label %107
    i32 -844428614, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2109704888, i32 -844428614
  store i32 %25, i32* %16
  br label %111

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -269860814, i32* %16
  br label %111

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 1198661048, i32 -216219418
  store i32 %36, i32* %16
  br label %111

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 1122223020, i32* %16
  br label %111

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -186186249, i32 -409915760
  store i32 %45, i32* %16
  br label %111

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %51, %61
  %63 = select i1 %62, i32 -1387297768, i32 1879937527
  store i32 %63, i32* %16
  br label %111

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 844255974, i32* %16
  br label %111

; <label>:69:                                     ; preds = %17
  store i32 -409915760, i32* %16
  br label %111

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1597778823, i32 1417569269
  store i32 %75, i32* %16
  br label %111

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %10, align 4
  store i32 -1508677485, i32* %16
  br label %111

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 1627050057, i32 -212540326
  store i32 %85, i32* %16
  br label %111

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1975951814, i32* %16
  br label %111

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1508677485, i32* %16
  br label %111

; <label>:96:                                     ; preds = %17
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1417569269, i32* %16
  br label %111

; <label>:98:                                     ; preds = %17
  store i32 631867816, i32* %16
  br label %111

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1122223020, i32* %16
  br label %111

; <label>:102:                                    ; preds = %17
  store i32 -2075839304, i32* %16
  br label %111

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -269860814, i32* %16
  br label %111

; <label>:106:                                    ; preds = %17
  store i32 -280305547, i32* %16
  br label %111

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1607363461, i32* %16
  br label %111

; <label>:110:                                    ; preds = %17
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %102, %99, %98, %96, %93, %86, %78, %76, %70, %69, %64, %46, %39, %37, %30, %26, %20, %19
  br label %17
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
