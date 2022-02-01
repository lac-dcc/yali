; ModuleID = 'source-C-CXX/11/98.c'
source_filename = "source-C-CXX/11/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %121, %0
  br label %9

; <label>:9:                                      ; preds = %27, %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, -1
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %9, label %29

; <label>:29:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %108, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1164340723
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 1164340723
  %36 = sub nsw i32 %32, 2
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -475599741
  %41 = add i32 %40, 1
  %42 = add i32 %41, -475599741
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %101, %38
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 2
  %50 = icmp sle i32 %45, %48
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %55, %59
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %66, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %95, label %73

; <label>:73:                                     ; preds = %62, %51
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %77, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %88, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %84, %62
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %84, %73
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 1724999229
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1724999229
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %44

; <label>:107:                                    ; preds = %44
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1431050796
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1431050796
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %30

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %114
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %8, label %124

; <label>:124:                                    ; preds = %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
