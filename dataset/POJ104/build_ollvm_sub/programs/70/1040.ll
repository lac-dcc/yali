; ModuleID = 'source-C-CXX/70/1040.c'
source_filename = "source-C-CXX/70/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %93, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %99

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22, %13
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 60, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 91, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 121, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 152, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 182, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 213, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 244, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 274, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 305, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 335, i32* %39, align 16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %43, 2006786541
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 2006786541
  %51 = sub nsw i32 %43, %47
  %52 = srem i32 %50, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %26
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %26
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %92

; <label>:59:                                     ; preds = %22, %18
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %60, align 16
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %62, align 8
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 59, i32* %63, align 4
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 90, i32* %64, align 16
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 120, i32* %65, align 4
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 151, i32* %66, align 8
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 181, i32* %67, align 4
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 212, i32* %68, align 16
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 243, i32* %69, align 4
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 273, i32* %70, align 8
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 304, i32* %71, align 4
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 334, i32* %72, align 16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, -2078190902
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -2078190902
  %84 = sub nsw i32 %76, %80
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %59
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:89:                                     ; preds = %59
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %92

; <label>:92:                                     ; preds = %91, %58
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1473848592
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1473848592
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
