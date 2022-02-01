; ModuleID = 'source-C-CXX/84/411.c'
source_filename = "source-C-CXX/84/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@q = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %92, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %98

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0), i8** @q, align 8
  %9 = load i8*, i8** @q, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 95
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** @q, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 65
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** @q, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 90
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** @q, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 97
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %23, %18
  %29 = load i8*, i8** @q, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28, %23, %13
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:35:                                     ; preds = %28, %7
  %36 = load i8*, i8** @q, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @q, align 8
  br label %38

; <label>:38:                                     ; preds = %80, %35
  %39 = load i8*, i8** @q, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** @q, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** @q, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 48
  br i1 %52, label %78, label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** @q, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** @q, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 65
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %58, %53
  %64 = load i8*, i8** @q, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** @q, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  br i1 %72, label %78, label %73

; <label>:73:                                     ; preds = %68, %63
  %74 = load i8*, i8** @q, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 122
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %73, %68, %58, %48
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:80:                                     ; preds = %73, %43
  %81 = load i8*, i8** @q, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** @q, align 8
  br label %38

; <label>:83:                                     ; preds = %78, %38
  %84 = load i8*, i8** @q, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %83
  br label %91

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91, %33
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, -452198491
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -452198491
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @i, align 4
  br label %3

; <label>:98:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
