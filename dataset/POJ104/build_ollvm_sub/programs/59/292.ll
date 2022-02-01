; ModuleID = 'source-C-CXX/59/292.c'
source_filename = "source-C-CXX/59/292.c"
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
  %4 = alloca [30000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 30000
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1825906942
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1825906942
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -832623417
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -832623417
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %60, -338090655
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -338090655
  %72 = sub nsw i32 %60, %68
  %73 = icmp eq i32 %71, 2
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 2
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 994908854
  %83 = add i32 %82, 1
  %84 = add i32 %83, 994908854
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %22

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
