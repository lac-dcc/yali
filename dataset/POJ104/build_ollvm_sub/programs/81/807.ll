; ModuleID = 'source-C-CXX/81/807.c'
source_filename = "source-C-CXX/81/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 90
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 140
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1862047328
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1862047328
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %44

; <label>:34:                                     ; preds = %25, %22, %19, %15
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 914714282
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 914714282
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -646787839
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -646787839
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %72, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %70

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %63
  %71 = phi i32 [ %67, %63 ], [ %69, %68 ]
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -1453828401
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1453828401
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
