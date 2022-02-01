; ModuleID = 'source-C-CXX/42/1578.c'
source_filename = "source-C-CXX/42/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 1275745209, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1275745209, label %15
    i32 -2042724022, label %20
    i32 -1916607570, label %25
    i32 1728854891, label %29
    i32 -2026327246, label %35
    i32 -413856102, label %38
    i32 -108615727, label %39
    i32 1275248458, label %42
    i32 -627799253, label %46
    i32 -330911791, label %53
    i32 -1878751885, label %54
    i32 1236271589, label %57
    i32 -1136497501, label %60
    i32 -2121472146, label %64
    i32 -171303361, label %65
    i32 1713382986, label %70
    i32 -400730669, label %83
    i32 920744381, label %93
    i32 -352819870, label %94
    i32 1703826918, label %97
    i32 -364038470, label %98
    i32 -1758224913, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2042724022, i32 1236271589
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1916607570, i32* %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1728854891, i32 1275248458
  store i32 %28, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2026327246, i32 -413856102
  store i32 %34, i32* %11
  br label %104

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %7, align 4
  store i32 -413856102, i32* %11
  br label %104

; <label>:38:                                     ; preds = %12
  store i32 -108615727, i32* %11
  br label %104

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  store i32 -1916607570, i32* %11
  br label %104

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -627799253, i32 -330911791
  store i32 %45, i32* %11
  br label %104

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -330911791, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  store i32 -1878751885, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1275745209, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1136497501, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -2121472146, i32 -1758224913
  store i32 %63, i32* %11
  br label %104

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -171303361, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1713382986, i32 1703826918
  store i32 %69, i32* %11
  br label %104

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -400730669, i32 920744381
  store i32 %82, i32* %11
  br label %104

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  store i32 920744381, i32* %11
  br label %104

; <label>:93:                                     ; preds = %12
  store i32 -352819870, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -171303361, i32* %11
  br label %104

; <label>:97:                                     ; preds = %12
  store i32 -364038470, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -1136497501, i32* %11
  br label %104

; <label>:101:                                    ; preds = %12
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  ret i32 0

; <label>:104:                                    ; preds = %98, %97, %94, %93, %83, %70, %65, %64, %60, %57, %54, %53, %46, %42, %39, %38, %35, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
