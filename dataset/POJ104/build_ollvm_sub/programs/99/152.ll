; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@b = common global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global i8 0, align 1
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %9, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp sle i32 %3, 26
  br i1 %4, label %5, label %16

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @i, align 4
  br label %2

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %16, %49
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @t)
  %19 = load i8, i8* @t, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %50

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* @t, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* @t, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* @t, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 97
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 97
  %37 = sub i32 0, %35
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -1627151704
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1627151704
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %27, %23
  br label %17

; <label>:50:                                     ; preds = %22
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* @i, align 4
  %53 = icmp sle i32 %52, 26
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, 97
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 97
  %65 = sub i32 %63, -241073184
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -241073184
  %68 = sub nsw i32 %63, 1
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %72)
  store i32 1, i32* @flag, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @i, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @flag, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %80
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
