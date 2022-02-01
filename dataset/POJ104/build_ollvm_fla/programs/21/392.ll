; ModuleID = 'source-C-CXX/21/392.c'
source_filename = "source-C-CXX/21/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @n, i32 0, i32 0))
  %7 = alloca i32
  store i32 1843269340, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1843269340, label %11
    i32 -1429715657, label %15
    i32 -1630560806, label %22
    i32 1709261373, label %23
    i32 315482784, label %28
    i32 1966578298, label %36
    i32 -366760220, label %41
    i32 1946757187, label %42
    i32 -919404556, label %45
    i32 1904855264, label %47
    i32 -1171126107, label %52
    i32 -150395175, label %60
    i32 -962606982, label %64
    i32 1045143496, label %65
    i32 1818912232, label %68
    i32 2130217982, label %69
    i32 -1253879134, label %74
    i32 -299920425, label %82
    i32 -1791085388, label %87
    i32 677229001, label %88
    i32 -1888411881, label %91
    i32 898821975, label %95
    i32 1040361677, label %97
    i32 -1845421199, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = icmp eq i32 %12, 44
  %14 = select i1 %13, i32 -1429715657, i32 -1630560806
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1843269340, i32* %7
  br label %101

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1709261373, i32* %7
  br label %101

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 315482784, i32 -919404556
  store i32 %27, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1966578298, i32 -366760220
  store i32 %35, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  store i32 -366760220, i32* %7
  br label %101

; <label>:41:                                     ; preds = %8
  store i32 1946757187, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1709261373, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1904855264, i32* %7
  br label %101

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1171126107, i32 1818912232
  store i32 %51, i32* %7
  br label %101

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -150395175, i32 -962606982
  store i32 %59, i32* %7
  br label %101

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -962606982, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  store i32 1045143496, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1904855264, i32* %7
  br label %101

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2130217982, i32* %7
  br label %101

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1253879134, i32 -1888411881
  store i32 %73, i32* %7
  br label %101

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -299920425, i32 -1791085388
  store i32 %81, i32* %7
  br label %101

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  store i32 -1791085388, i32* %7
  br label %101

; <label>:87:                                     ; preds = %8
  store i32 677229001, i32* %7
  br label %101

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 2130217982, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 898821975, i32 1040361677
  store i32 %94, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1845421199, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1845421199, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %95, %91, %88, %87, %82, %74, %69, %68, %65, %64, %60, %52, %47, %45, %42, %41, %36, %28, %23, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
