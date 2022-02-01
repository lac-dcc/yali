; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@p = common global [11000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %3 = alloca i32
  store i32 1055197838, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1055197838, label %8
    i32 -432805566, label %13
    i32 -738017354, label %17
    i32 -745381162, label %20
    i32 601401469, label %21
    i32 -456737639, label %28
    i32 -544451359, label %31
    i32 -1406854195, label %38
    i32 -2033910767, label %42
    i32 -569194801, label %45
    i32 2036599875, label %51
    i32 1162869663, label %55
    i32 -76242442, label %56
    i32 1385058680, label %59
    i32 -1497090733, label %60
    i32 -292813892, label %66
    i32 3117950, label %80
    i32 -649267159, label %86
    i32 -922817918, label %87
    i32 -1937295833, label %90
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -432805566, i32 -745381162
  store i32 %12, i32* %3
  br label %91

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 -738017354, i32* %3
  br label %91

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1055197838, i32* %3
  br label %91

; <label>:20:                                     ; preds = %5
  store i32 2, i32* @i, align 4
  store i32 601401469, i32* %3
  br label %91

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @i, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -456737639, i32 1385058680
  store i32 %27, i32* %3
  br label %91

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* @j, align 4
  store i32 -544451359, i32* %3
  br label %91

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2033910767, i32 -1406854195
  store i32 %37, i32* %3
  store i1 false, i1* %4
  br label %91

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  store i32 -2033910767, i32* %3
  store i1 %41, i1* %4
  br label %91

; <label>:42:                                     ; preds = %5
  %43 = load i1, i1* %4
  %44 = select i1 %43, i32 -569194801, i32 1162869663
  store i32 %44, i32* %3
  br label %91

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 2036599875, i32* %3
  br label %91

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @j, align 4
  store i32 -544451359, i32* %3
  br label %91

; <label>:55:                                     ; preds = %5
  store i32 -76242442, i32* %3
  br label %91

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  store i32 601401469, i32* %3
  br label %91

; <label>:59:                                     ; preds = %5
  store i32 2, i32* @i, align 4
  store i32 -1497090733, i32* %3
  br label %91

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -292813892, i32 -1937295833
  store i32 %65, i32* %3
  br label %91

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %70, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 3117950, i32 -649267159
  store i32 %79, i32* %3
  br label %91

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sub nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %84)
  store i32 -649267159, i32* %3
  br label %91

; <label>:86:                                     ; preds = %5
  store i32 -922817918, i32* %3
  br label %91

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  store i32 -1497090733, i32* %3
  br label %91

; <label>:90:                                     ; preds = %5
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %80, %66, %60, %59, %56, %55, %51, %45, %42, %38, %31, %28, %21, %20, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
