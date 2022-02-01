; ModuleID = 'source-C-CXX/86/974.c'
source_filename = "source-C-CXX/86/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %91, %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 103799729
  %19 = add i32 %18, 1
  %20 = add i32 %19, 103799729
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %98

; <label>:47:                                     ; preds = %42, %38, %34, %30, %26, %22
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -1514545145
  %51 = add i32 %50, 12
  %52 = add i32 %51, -1514545145
  %53 = add nsw i32 %49, 12
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sub i32 0, %55
  %57 = add i32 %52, %56
  %58 = sub nsw i32 %52, %55
  %59 = mul nsw i32 %57, 3600
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = mul nsw i32 %65, 60
  %68 = sub i32 0, %59
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %59, %67
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %74, 2122842601
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 2122842601
  %80 = sub nsw i32 %74, %76
  %81 = add i32 %71, -2105872799
  %82 = add i32 %81, %79
  %83 = sub i32 %82, -2105872799
  %84 = add nsw i32 %71, %79
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %83
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %47
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %7

; <label>:98:                                     ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
