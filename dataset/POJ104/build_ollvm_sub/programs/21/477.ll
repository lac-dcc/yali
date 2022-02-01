; ModuleID = 'source-C-CXX/21/477.c'
source_filename = "source-C-CXX/21/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 597159699
  %12 = add i32 %11, 1
  %13 = add i32 %12, 597159699
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %9, label %21

; <label>:21:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, 327983278
  %35 = add i32 %34, 1
  %36 = add i32 %35, 327983278
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  br label %38

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1526905821
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1526905821
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 9999, i32* %4, align 4
  %45 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 9999), align 4
  br label %46

; <label>:46:                                     ; preds = %68, %44
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -441321133
  %58 = add i32 %57, 1
  %59 = add i32 %58, -441321133
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %49
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %74

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -955678614
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -955678614
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %4, align 4
  br label %46

; <label>:74:                                     ; preds = %64, %46
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %74
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
