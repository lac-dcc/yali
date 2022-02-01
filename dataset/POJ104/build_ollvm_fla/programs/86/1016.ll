; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2061894301, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2061894301, label %10
    i32 -422406642, label %14
    i32 -1622049701, label %25
    i32 748578107, label %28
    i32 328188714, label %29
    i32 -2064550968, label %33
    i32 -1541576515, label %43
    i32 1154886925, label %50
    i32 287880663, label %57
    i32 -1766862879, label %64
    i32 963886351, label %87
    i32 1277077706, label %91
    i32 -918614127, label %102
    i32 1229424894, label %105
    i32 2112097821, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -422406642, i32 748578107
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %4, align 4
  store i32 -1622049701, i32* %6
  br label %107

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2061894301, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  store i32 328188714, i32* %6
  br label %107

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -2064550968, i32 2112097821
  store i32 %32, i32* %6
  br label %107

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 12
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1541576515, i32 1154886925
  store i32 %42, i32* %6
  br label %107

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 60
  store i32 %46, i32* %44, align 4
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 16
  store i32 1154886925, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 287880663, i32 -1766862879
  store i32 %56, i32* %6
  br label %107

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 60
  store i32 %60, i32* %58, align 16
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  store i32 -1766862879, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 60, %74
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 3600, %81
  %83 = add nsw i32 %76, %82
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 963886351, i32* %6
  br label %107

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 6
  %90 = select i1 %89, i32 1277077706, i32 1229424894
  store i32 %90, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %4, align 4
  store i32 -918614127, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 963886351, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  store i32 328188714, i32* %6
  br label %107

; <label>:106:                                    ; preds = %7
  ret i32 0

; <label>:107:                                    ; preds = %105, %102, %91, %87, %64, %57, %50, %43, %33, %29, %28, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
