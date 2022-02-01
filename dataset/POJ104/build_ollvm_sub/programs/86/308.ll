; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %9
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  ret i32 0

; <label>:57:                                     ; preds = %52, %48, %44, %40, %36, %32
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1241885658
  %61 = add i32 %60, 12
  %62 = add i32 %61, 1241885658
  %63 = add nsw i32 %59, 12
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = sub i32 %62, 624487623
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 624487623
  %69 = sub nsw i32 %62, %65
  %70 = mul nsw i32 %68, 3600
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %70, 1285693330
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1285693330
  %76 = add nsw i32 %70, %72
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 60
  %80 = sub i32 0, %75
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %75, %79
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %83, -456824646
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -456824646
  %90 = sub nsw i32 %83, %86
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 60
  %94 = sub i32 %89, -200359936
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -200359936
  %97 = sub nsw i32 %89, %93
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
