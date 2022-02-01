; ModuleID = 'source-C-CXX/32/581.c'
source_filename = "source-C-CXX/32/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [256 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  store i8* %24, i8** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %62, %15
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %9, align 8
  store i8 84, i8* %36, align 1
  br label %61

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %9, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %9, align 8
  store i8 65, i8* %43, align 1
  br label %60

; <label>:44:                                     ; preds = %37
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %9, align 8
  store i8 71, i8* %50, align 1
  br label %59

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 71
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %9, align 8
  store i8 67, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %56, %51
  br label %59

; <label>:59:                                     ; preds = %58, %49
  br label %60

; <label>:60:                                     ; preds = %59, %42
  br label %61

; <label>:61:                                     ; preds = %60, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %9, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %9, align 8
  br label %25

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -232511955
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -232511955
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
