; ModuleID = 'source-C-CXX/49/199.c'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 44, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 72, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 103, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 133, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 164, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 194, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 225, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 256, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 286, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 317, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 347, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 7, -1151513254
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1151513254
  %25 = sub nsw i32 7, %21
  %26 = add i32 %24, 1306543086
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1306543086
  %29 = add nsw i32 %24, 1
  %30 = sub i32 0, %28
  %31 = sub i32 0, 5
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, 5
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %0
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = srem i32 %45, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %49, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %94

; <label>:76:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -859179864
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -859179864
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93, %75
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
