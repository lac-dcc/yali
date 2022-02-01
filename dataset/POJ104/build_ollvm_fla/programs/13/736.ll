; ModuleID = 'source-C-CXX/13/736.c'
source_filename = "source-C-CXX/13/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2075448298, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2075448298, label %20
    i32 -1094673979, label %25
    i32 1334099513, label %36
    i32 1089044413, label %39
    i32 -1092769692, label %40
    i32 -922821640, label %44
    i32 -705340049, label %47
    i32 1290585458, label %52
    i32 1796293742, label %63
    i32 -1901285317, label %94
    i32 949489253, label %95
    i32 -18414529, label %98
    i32 -494183422, label %99
    i32 -339616662, label %102
    i32 1736412078, label %103
    i32 -976908887, label %107
    i32 993777951, label %117
    i32 -688027261, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1094673979, i32 1089044413
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %11, i32* %12)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1334099513, i32* %16
  br label %121

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -2075448298, i32* %16
  br label %121

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1092769692, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -922821640, i32 -339616662
  store i32 %43, i32* %16
  br label %121

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -705340049, i32* %16
  br label %121

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1290585458, i32 -18414529
  store i32 %51, i32* %16
  br label %121

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 1796293742, i32 -1901285317
  store i32 %62, i32* %16
  br label %121

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1901285317, i32* %16
  br label %121

; <label>:94:                                     ; preds = %17
  store i32 949489253, i32* %16
  br label %121

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -705340049, i32* %16
  br label %121

; <label>:98:                                     ; preds = %17
  store i32 -494183422, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1092769692, i32* %16
  br label %121

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1736412078, i32* %16
  br label %121

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 -976908887, i32 -688027261
  store i32 %106, i32* %16
  br label %121

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %115)
  store i32 993777951, i32* %16
  br label %121

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1736412078, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  ret i32 0

; <label>:121:                                    ; preds = %117, %107, %103, %102, %99, %98, %95, %94, %63, %52, %47, %44, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
