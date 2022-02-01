; ModuleID = 'source-C-CXX/78/5065.c'
source_filename = "source-C-CXX/78/5065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %109

; <label>:16:                                     ; preds = %12, %8
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -425797680
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -425797680
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 2
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = sub i32 %44, 2055258275
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2055258275
  %49 = sub nsw i32 %44, 1
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = srem i32 %48, %53
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %59, 325149454
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 325149454
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %5, align 4
  br label %98

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %65
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, -1472664857
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1472664857
  %74 = sub nsw i32 %69, %70
  %75 = sub i32 %73, 88600333
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 88600333
  %78 = sub nsw i32 %73, 1
  %79 = icmp sle i32 %68, %77
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 716972634
  %94 = add i32 %93, 1
  %95 = add i32 %94, 716972634
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97, %58
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1622737077
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1622737077
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %33

; <label>:105:                                    ; preds = %33
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %8

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
