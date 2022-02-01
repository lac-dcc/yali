; ModuleID = 'source-C-CXX/10/805.c'
source_filename = "source-C-CXX/10/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 -1493101757, -1
  %18 = or i32 %15, %16
  %19 = or i32 -1493101757, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %13, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24, %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %37, align 8
  br label %40

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %43, align 16
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %45, align 8
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %47, align 16
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %49, align 8
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %51, align 16
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %52, align 4
  store i32 2, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %40
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %63, 1943253948
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1943253948
  %74 = add nsw i32 %63, %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %89, -1452102944
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1452102944
  %94 = add nsw i32 %89, %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
