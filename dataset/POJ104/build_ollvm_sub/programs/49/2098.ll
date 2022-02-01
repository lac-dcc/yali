; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 13, 1017346240
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1017346240
  %17 = sub nsw i32 13, %13
  store i32 %16, i32* %2, align 4
  br label %28

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 5, %20
  %22 = sub nsw i32 5, %19
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %18, %12
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %121, %28
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 365
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %116

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %57, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54, %51, %48, %45, %42, %39
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 31
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 31
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 31
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %57
  br label %70

; <label>:70:                                     ; preds = %69, %54
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 30
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 30
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %82
  br label %97

; <label>:97:                                     ; preds = %96, %79
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %101, 28
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 874096477
  %106 = sub i32 %105, 28
  %107 = sub i32 %106, 874096477
  %108 = sub nsw i32 %104, 28
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -2028511809
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2028511809
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %103, %100
  br label %115

; <label>:115:                                    ; preds = %114, %97
  br label %116

; <label>:116:                                    ; preds = %115, %36
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 7
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 7
  store i32 %119, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 7
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 7
  store i32 %124, i32* %5, align 4
  br label %30

; <label>:126:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
