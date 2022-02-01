; ModuleID = 'source-C-CXX/36/39.c'
source_filename = "source-C-CXX/36/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@k = common global i32 0, align 4
@bucket = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100001 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %96, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @t, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %102

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @k, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %7
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @k, align 4
  %17 = sub i32 %16, -454171019
  %18 = add i32 %17, 1
  %19 = add i32 %18, -454171019
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @k, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %30, %21
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 220182262
  %37 = sub i32 %36, 97
  %38 = add i32 %37, 220182262
  %39 = sub nsw i32 %35, 97
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %41, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* @j, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @j, align 4
  store i32 %53, i32* @len, align 4
  store i32 0, i32* @j, align 4
  br label %54

; <label>:54:                                     ; preds = %88, %52
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, -1818350115
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -1818350115
  %70 = sub nsw i32 %66, 97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %89

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 %83, -1069002456
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1069002456
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @j, align 4
  br label %88

; <label>:88:                                     ; preds = %82
  br label %54

; <label>:89:                                     ; preds = %75, %54
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @len, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %89
  store i32 0, i32* @j, align 4
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, -1756569597
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1756569597
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %3

; <label>:102:                                    ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
