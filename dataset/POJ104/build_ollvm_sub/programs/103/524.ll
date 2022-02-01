; ModuleID = 'source-C-CXX/103/524.c'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1169433800
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1169433800
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @pand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @two(i32 %11)
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 45791704
  %18 = add i32 %17, 1
  %19 = add i32 %18, 45791704
  %20 = add nsw i32 %16, 1
  %21 = call i32 @two(i32 %19)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %14, %9
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1233147229
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1233147229
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %0
  store i32 1, i32* %2, align 4
  br label %123

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2, align 4
  br label %122

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @pand(i32 %25)
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @pand(i32 %27)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 16004700
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 16004700
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -779027444
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -779027444
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %62, %24
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -1095245914
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1095245914
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  store i32 2, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 2
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -105763502
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -105763502
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %116, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %100, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 2095386051
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2095386051
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  br label %122

; <label>:122:                                    ; preds = %121, %22
  br label %123

; <label>:123:                                    ; preds = %122, %17
  %124 = load i32, i32* %2, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
