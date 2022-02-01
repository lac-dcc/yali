; ModuleID = 'source-C-CXX/49/2200.c'
source_filename = "source-C-CXX/49/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 5, -1578560752
  %6 = add i32 %5, %4
  %7 = add i32 %6, -1578560752
  %8 = add nsw i32 5, %4
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 1, %14
  %20 = srem i32 %18, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 4
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 4, %25
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %24
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 6, 1985470051
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1985470051
  %40 = add nsw i32 6, %36
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %35
  %46 = load i32, i32* %2, align 4
  %47 = add i32 2, 536613978
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 536613978
  %50 = add nsw i32 2, %46
  %51 = srem i32 %49, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45
  %56 = load i32, i32* %2, align 4
  %57 = add i32 4, -168341126
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -168341126
  %60 = add nsw i32 4, %56
  %61 = srem i32 %59, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %55
  %66 = load i32, i32* %2, align 4
  %67 = add i32 7, 1728724225
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1728724225
  %70 = add nsw i32 7, %66
  %71 = srem i32 %69, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %65
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 3
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 3, %76
  %82 = srem i32 %80, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %75
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 5
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 5, %87
  %93 = srem i32 %91, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %86
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %86
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 1, %98
  %104 = srem i32 %102, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %97
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %97
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 3, %110
  %112 = add nsw i32 3, %109
  %113 = srem i32 %111, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %108
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
