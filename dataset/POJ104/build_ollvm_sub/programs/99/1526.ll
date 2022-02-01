; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sub i8 0, %13
  %15 = sub i8 0, 1
  %16 = add i8 %14, %15
  %17 = sub i8 0, %16
  %18 = add i8 %13, 1
  store i8 %17, i8* %12, align 1
  br label %4

; <label>:19:                                     ; preds = %4
  store i8 65, i8* %2, align 1
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %32, i32 %37)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %2, align 1
  %42 = add i8 %41, -42
  %43 = add i8 %42, 1
  %44 = sub i8 %43, -42
  %45 = add i8 %41, 1
  store i8 %44, i8* %2, align 1
  br label %20

; <label>:46:                                     ; preds = %20
  store i8 97, i8* %2, align 1
  br label %47

; <label>:47:                                     ; preds = %67, %46
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %59, i32 %64)
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8, i8* %2, align 1
  %69 = add i8 %68, 67
  %70 = add i8 %69, 1
  %71 = sub i8 %70, 67
  %72 = add i8 %68, 1
  store i8 %71, i8* %2, align 1
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %73
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
