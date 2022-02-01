; ModuleID = 'source-C-CXX/74/210.c'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@e = common global [1000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %2)
  %8 = load i32, i32* @i, align 4
  %9 = sub i32 %8, 2035498977
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2035498977
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @i, align 4
  br label %13

; <label>:13:                                     ; preds = %3
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %3, label %17

; <label>:17:                                     ; preds = %13
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %2)
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br i1 %30, label %18, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  store i32 %32, i32* @n, align 4
  store i32 0, i32* @j, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %31
  %34 = load i32, i32* @j, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %33
  store i32 0, i32* @i, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %42, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %58, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %48, %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* @i, align 4
  br label %37

; <label>:69:                                     ; preds = %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, 370048100
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 370048100
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @j, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* @j, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @k, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @j, align 4
  %95 = sub i32 %94, 1231669009
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1231669009
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* @j, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* @k, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
