; ModuleID = 'source-C-CXX/27/48.c'
source_filename = "source-C-CXX/27/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %16
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %30, %26
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32, %74
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 2, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %70, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  ret void

; <label>:74:                                     ; preds = %41, %32
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 2, i32* %4, align 4
  br label %41
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
