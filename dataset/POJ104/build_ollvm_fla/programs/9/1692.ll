; ModuleID = 'source-C-CXX/9/1692.c'
source_filename = "source-C-CXX/9/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 0, align 4
@n = global i32 0, align 4
@line = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@b = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -955035765, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -955035765, label %9
    i32 583577766, label %14
    i32 -980009492, label %26
    i32 1309272095, label %31
    i32 -989719222, label %32
    i32 -1173202937, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 583577766, i32 -1173202937
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* @line, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -980009492, i32 1309272095
  store i32 %25, i32* %5
  br label %39

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @line, align 4
  store i32 1309272095, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  store i32 -989719222, i32* %5
  br label %39

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -955035765, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %1, align 4
  call void @missile(i32 0, i32 %36)
  %37 = load i32, i32* @max, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret void

; <label>:39:                                     ; preds = %32, %31, %26, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @missile(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1531747458, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1531747458, label %10
    i32 907085488, label %14
    i32 -126014833, label %18
    i32 -1360581082, label %24
    i32 9640900, label %28
    i32 2121034441, label %36
    i32 -1048084519, label %42
    i32 -1134587152, label %50
    i32 -980214463, label %64
    i32 -953405496, label %70
    i32 -165053405, label %75
    i32 -752552455, label %77
    i32 1900783676, label %79
    i32 1182276090, label %83
    i32 70437623, label %90
    i32 1053834, label %100
    i32 -1995723569, label %101
    i32 -1299735277, label %102
    i32 1768787682, label %103
    i32 -1479241073, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 907085488, i32 -1479241073
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -126014833, i32 9640900
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp ne i32 %19, %21
  %23 = select i1 %22, i32 -1360581082, i32 9640900
  store i32 %23, i32* %6
  br label %107

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4
  call void @missile(i32 %26, i32 %27)
  store i32 -1299735277, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @line, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1048084519, i32 2121034441
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1048084519, i32 -1995723569
  store i32 %41, i32* %6
  br label %107

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @line, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1134587152, i32 -980214463
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @line, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @line, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @n, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -980214463, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -953405496, i32 1900783676
  store i32 %69, i32* %6
  br label %107

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @max, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -165053405, i32 -752552455
  store i32 %74, i32* %6
  br label %107

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @n, align 4
  store i32 %76, i32* @max, align 4
  store i32 -752552455, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1182276090, i32* %6
  br label %107

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  call void @missile(i32 %81, i32 %82)
  store i32 1182276090, i32* %6
  br label %107

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 70437623, i32 1053834
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @n, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @line, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1053834, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 -1995723569, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1299735277, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 1768787682, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1531747458, i32* %6
  br label %107

; <label>:106:                                    ; preds = %7
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %100, %90, %83, %79, %77, %75, %70, %64, %50, %42, %36, %28, %24, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
