; ModuleID = 'source-C-CXX/46/4237.c'
source_filename = "source-C-CXX/46/4237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1168346085, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1168346085, label %15
    i32 -36793272, label %21
    i32 1701725706, label %26
    i32 -1807164451, label %29
    i32 -705546140, label %30
    i32 2008086471, label %37
    i32 1247481255, label %59
    i32 1544771288, label %62
    i32 1039129998, label %63
    i32 -526948649, label %69
    i32 990079472, label %75
    i32 -877909487, label %81
    i32 -1957562522, label %87
    i32 719939775, label %88
    i32 -1761039353, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -36793272, i32 -1807164451
  store i32 %20, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1701725706, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -1168346085, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -705546140, i32* %11
  br label %92

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 2008086471, i32 1544771288
  store i32 %36, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1247481255, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -705546140, i32* %11
  br label %92

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1039129998, i32* %11
  br label %92

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -526948649, i32 -1761039353
  store i32 %68, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 990079472, i32 -877909487
  store i32 %74, i32* %11
  br label %92

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1957562522, i32* %11
  br label %92

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -1957562522, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 719939775, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1039129998, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %81, %75, %69, %63, %62, %59, %37, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
