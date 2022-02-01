; ModuleID = 'source-C-CXX/59/1119.c'
source_filename = "source-C-CXX/59/1119.c"
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -1180457105, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1180457105, label %14
    i32 616776901, label %18
    i32 -2128162390, label %19
    i32 327007172, label %25
    i32 154940716, label %31
    i32 -1598437125, label %36
    i32 -649488756, label %37
    i32 1366576967, label %38
    i32 379666137, label %41
    i32 463905668, label %45
    i32 -1463594823, label %52
    i32 -729986110, label %53
    i32 -1273848543, label %56
    i32 268555472, label %59
    i32 520760531, label %63
    i32 -1849061021, label %76
    i32 -1864928592, label %87
    i32 861542380, label %88
    i32 -151798572, label %91
    i32 -503708871, label %95
    i32 397756893, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 3
  %17 = select i1 %16, i32 616776901, i32 -1273848543
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -2128162390, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 327007172, i32 379666137
  store i32 %24, i32* %10
  br label %98

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 154940716, i32 -649488756
  store i32 %30, i32* %10
  br label %98

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1598437125, i32 -649488756
  store i32 %35, i32* %10
  br label %98

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -649488756, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  store i32 1366576967, i32* %10
  br label %98

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2128162390, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 463905668, i32 -1463594823
  store i32 %44, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1463594823, i32* %10
  br label %98

; <label>:52:                                     ; preds = %11
  store i32 -729986110, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 -1180457105, i32* %10
  br label %98

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 268555472, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 520760531, i32 -151798572
  store i32 %62, i32* %10
  br label %98

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -1849061021, i32 -1864928592
  store i32 %75, i32* %10
  br label %98

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %85)
  store i32 1, i32* %6, align 4
  store i32 -1864928592, i32* %10
  br label %98

; <label>:87:                                     ; preds = %11
  store i32 861542380, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  store i32 268555472, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -503708871, i32 397756893
  store i32 %94, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 397756893, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %88, %87, %76, %63, %59, %56, %53, %52, %45, %41, %38, %37, %36, %31, %25, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
