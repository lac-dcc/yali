; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@Max = global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common global [2000 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@Y = common global [2000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @cnt, align 4
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = load i32, i32* @cnt, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 %3, 1
  store i32 %7, i32* @cnt, align 4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %2
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @c, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* @c, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br label %22

; <label>:22:                                     ; preds = %18, %13, %2
  %23 = phi i1 [ false, %13 ], [ false, %2 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %2

; <label>:25:                                     ; preds = %22
  store i32 0, i32* @cnt, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* @cnt, align 4
  %28 = sub i32 %27, 1539764761
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1539764761
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @cnt, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %26
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* @c, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* @c, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

; <label>:45:                                     ; preds = %41, %36, %26
  %46 = phi i1 [ false, %36 ], [ false, %26 ], [ %44, %41 ]
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %45
  br label %26

; <label>:48:                                     ; preds = %45
  store i32 0, i32* @i, align 4
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* @i, align 4
  %51 = icmp slt i32 %50, 1000
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %49
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @cnt, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @i, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @tot, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* @tot, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %64, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @j, align 4
  %79 = add i32 %78, -682363378
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -682363378
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @j, align 4
  br label %53

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @tot, align 4
  %85 = load i32, i32* @Max, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @tot, align 4
  store i32 %88, i32* @Max, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* @i, align 4
  br label %49

; <label>:95:                                     ; preds = %49
  %96 = load i32, i32* @cnt, align 4
  %97 = load i32, i32* @Max, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
