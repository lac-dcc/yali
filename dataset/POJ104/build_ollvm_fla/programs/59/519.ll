; ModuleID = 'source-C-CXX/59/519.c'
source_filename = "source-C-CXX/59/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 10
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1187321388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1187321388, label %19
    i32 23798305, label %24
    i32 -440660031, label %28
    i32 557160778, label %31
    i32 491229324, label %32
    i32 994460071, label %37
    i32 1474138674, label %38
    i32 1032720186, label %43
    i32 1304772950, label %49
    i32 -1449268816, label %50
    i32 1568705604, label %51
    i32 -1752926348, label %54
    i32 -1101769147, label %58
    i32 -1701348273, label %63
    i32 -1927029249, label %64
    i32 -1939870180, label %67
    i32 -721126928, label %68
    i32 299710807, label %73
    i32 -238674193, label %83
    i32 1598004621, label %91
    i32 1182869412, label %98
    i32 1279015747, label %99
    i32 -1642080598, label %102
    i32 789968530, label %106
    i32 344358950, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 23798305, i32 557160778
  store i32 %23, i32* %15
  br label %111

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -440660031, i32* %15
  br label %111

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1187321388, i32* %15
  br label %111

; <label>:31:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 491229324, i32* %15
  br label %111

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 994460071, i32 -1939870180
  store i32 %36, i32* %15
  br label %111

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 1474138674, i32* %15
  br label %111

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1032720186, i32 -1752926348
  store i32 %42, i32* %15
  br label %111

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1304772950, i32 -1449268816
  store i32 %48, i32* %15
  br label %111

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1449268816, i32* %15
  br label %111

; <label>:50:                                     ; preds = %16
  store i32 1568705604, i32* %15
  br label %111

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1474138674, i32* %15
  br label %111

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1101769147, i32 -1701348273
  store i32 %57, i32* %15
  br label %111

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1701348273, i32* %15
  br label %111

; <label>:63:                                     ; preds = %16
  store i32 -1927029249, i32* %15
  br label %111

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 491229324, i32* %15
  br label %111

; <label>:67:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 -721126928, i32* %15
  br label %111

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 299710807, i32 -1642080598
  store i32 %72, i32* %15
  br label %111

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -238674193, i32 1182869412
  store i32 %82, i32* %15
  br label %111

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1598004621, i32 1182869412
  store i32 %90, i32* %15
  br label %111

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1182869412, i32* %15
  br label %111

; <label>:98:                                     ; preds = %16
  store i32 1279015747, i32* %15
  br label %111

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -721126928, i32* %15
  br label %111

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 789968530, i32 344358950
  store i32 %105, i32* %15
  br label %111

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 344358950, i32* %15
  br label %111

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %109 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %102, %99, %98, %91, %83, %73, %68, %67, %64, %63, %58, %54, %51, %50, %49, %43, %38, %37, %32, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
