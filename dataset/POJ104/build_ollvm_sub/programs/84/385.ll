; ModuleID = 'source-C-CXX/84/385.c'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 49, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %14
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %14
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1852841967
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1852841967
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %24
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 97, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %67, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %67, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 49, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 48, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63, %59, %51, %47, %39
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1909354455
  %70 = add i32 %69, 0
  %71 = sub i32 %70, -1909354455
  %72 = add nsw i32 %68, 0
  store i32 %71, i32* %5, align 4
  br label %79

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1246664040
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1246664040
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %67
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %6, align 1
  br label %82

; <label>:82:                                     ; preds = %79
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 10
  br i1 %85, label %35, label %86

; <label>:86:                                     ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1561590018
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1561590018
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %10

; <label>:101:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
