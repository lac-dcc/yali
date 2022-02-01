; ModuleID = 'source-C-CXX/56/592.c'
source_filename = "source-C-CXX/56/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1441787838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1441787838, label %12
    i32 1368188414, label %17
    i32 -1548026059, label %37
    i32 1922422359, label %49
    i32 10295239, label %50
    i32 1948797377, label %59
    i32 -964316186, label %66
    i32 1660482094, label %69
    i32 -1348756861, label %70
    i32 498667359, label %82
    i32 -1867715385, label %83
    i32 1344487315, label %92
    i32 -1705368900, label %99
    i32 1621527833, label %102
    i32 -1740318960, label %103
    i32 -393865162, label %107
    i32 1848807599, label %112
    i32 1127732100, label %114
    i32 -1845055948, label %115
    i32 1751133885, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1368188414, i32 1751133885
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 121
  %36 = select i1 %35, i32 1922422359, i32 -1548026059
  store i32 %36, i32* %8
  br label %119

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 1922422359, i32 -1348756861
  store i32 %48, i32* %8
  br label %119

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 10295239, i32* %8
  br label %119

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 1948797377, i32 1660482094
  store i32 %58, i32* %8
  br label %119

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -964316186, i32* %8
  br label %119

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 10295239, i32* %8
  br label %119

; <label>:69:                                     ; preds = %9
  store i32 -1348756861, i32* %8
  br label %119

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 498667359, i32 -1740318960
  store i32 %81, i32* %8
  br label %119

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1867715385, i32* %8
  br label %119

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 3
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 1344487315, i32 1621527833
  store i32 %91, i32* %8
  br label %119

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1705368900, i32* %8
  br label %119

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1867715385, i32* %8
  br label %119

; <label>:102:                                    ; preds = %9
  store i32 -1740318960, i32* %8
  br label %119

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -393865162, i32 1127732100
  store i32 %106, i32* %8
  br label %119

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 1848807599, i32 1127732100
  store i32 %111, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1127732100, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -1845055948, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1441787838, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %107, %103, %102, %99, %92, %83, %82, %70, %69, %66, %59, %50, %49, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
