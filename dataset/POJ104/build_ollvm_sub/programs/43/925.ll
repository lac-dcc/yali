; ModuleID = 'source-C-CXX/43/925.c'
source_filename = "source-C-CXX/43/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -1994089300
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1994089300
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %17, 1923254068
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1923254068
  %25 = sub nsw i32 %17, %21
  %26 = sdiv i32 %24, 10
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -799309506
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -799309506
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  br label %52

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 75979749
  %49 = add i32 %48, -1
  %50 = add i32 %49, 75979749
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %3, align 4
  br label %34

; <label>:52:                                     ; preds = %43, %34
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %100, %52
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %63, -1560181247
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1560181247
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1890997804
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1890997804
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %87, 590870645
  %97 = add i32 %96, %95
  %98 = add i32 %97, 590870645
  %99 = add nsw i32 %87, %95
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -829540994
  %103 = add i32 %102, -1
  %104 = sub i32 %103, -829540994
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %3, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %5, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %115 = sub nsw i32 0, %112
  store i32 %114, i32* %5, align 4
  br label %118

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %111
  %119 = load i32, i32* %5, align 4
  ret i32 %119
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
