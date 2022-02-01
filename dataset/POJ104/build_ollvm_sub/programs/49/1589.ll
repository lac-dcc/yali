; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %82, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %40, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %40, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %40, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37, %34, %31, %28, %25, %22, %19
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 31
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 31
  store i32 %45, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %37
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, 30
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 30
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %56
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 28
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 28
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %64
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 2080773410
  %78 = add i32 %77, 0
  %79 = add i32 %78, 2080773410
  %80 = add nsw i32 %76, 0
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 1769534393
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1769534393
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %15

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -2065087112
  %91 = add i32 %90, 13
  %92 = sub i32 %91, -2065087112
  %93 = add nsw i32 %89, 13
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = srem i32 %95, 7
  %97 = add i32 %94, -1114532309
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1114532309
  %100 = add nsw i32 %94, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = srem i32 %102, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %110

; <label>:109:                                    ; preds = %88
  br label %111

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1667248831
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1667248831
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %11

; <label>:117:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
