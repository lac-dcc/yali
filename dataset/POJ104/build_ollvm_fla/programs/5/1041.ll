; ModuleID = 'source-C-CXX/5/1041.c'
source_filename = "source-C-CXX/5/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1627996442, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1627996442, label %15
    i32 -1715309061, label %20
    i32 481267627, label %22
    i32 355381700, label %27
    i32 1656919861, label %28
    i32 404412214, label %33
    i32 -1334173928, label %44
    i32 1637899977, label %48
    i32 1786354875, label %54
    i32 -1161180960, label %60
    i32 -887645676, label %70
    i32 -2129149855, label %71
    i32 -1708585011, label %74
    i32 1414941347, label %75
    i32 -66292525, label %78
    i32 845440633, label %84
    i32 2113282405, label %87
    i32 1180066180, label %93
    i32 -1991785461, label %96
    i32 804116827, label %97
    i32 1288056851, label %98
    i32 -960381056, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1715309061, i32 -960381056
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 481267627, i32* %11
  br label %102

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 355381700, i32 -66292525
  store i32 %26, i32* %11
  br label %102

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1656919861, i32* %11
  br label %102

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 404412214, i32 -1708585011
  store i32 %32, i32* %11
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1161180960, i32 -1334173928
  store i32 %43, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1161180960, i32 1637899977
  store i32 %47, i32* %11
  br label %102

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1161180960, i32 1786354875
  store i32 %53, i32* %11
  br label %102

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1161180960, i32 -887645676
  store i32 %59, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %9, align 4
  store i32 -887645676, i32* %11
  br label %102

; <label>:70:                                     ; preds = %12
  store i32 -2129149855, i32* %11
  br label %102

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1656919861, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  store i32 1414941347, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 481267627, i32* %11
  br label %102

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 845440633, i32 2113282405
  store i32 %83, i32* %11
  br label %102

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 804116827, i32* %11
  br label %102

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 1180066180, i32 -1991785461
  store i32 %92, i32* %11
  br label %102

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1991785461, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  store i32 804116827, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 1288056851, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1627996442, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %93, %87, %84, %78, %75, %74, %71, %70, %60, %54, %48, %44, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
