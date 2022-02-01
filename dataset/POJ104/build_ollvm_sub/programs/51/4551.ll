; ModuleID = 'source-C-CXX/51/4551.c'
source_filename = "source-C-CXX/51/4551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, 1336528762
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1336528762
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 1, %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32* %35, i32** %2, align 8
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 2, 313007045
  %41 = add i32 %40, %39
  %42 = add i32 %41, 313007045
  %43 = add nsw i32 2, %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %42, -1829319620
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1829319620
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32* %50, i32** %2, align 8
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %23
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -353600766
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -353600766
  %57 = sub nsw i32 %53, 2
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %51
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32* %72, i32** %2, align 8
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %71
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %75, 304847196
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 304847196
  %80 = sub nsw i32 %75, %76
  %81 = add i32 %79, 1679641465
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1679641465
  %84 = sub nsw i32 %79, 1
  %85 = icmp sle i32 %74, %83
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %73
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1585717815
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1585717815
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
