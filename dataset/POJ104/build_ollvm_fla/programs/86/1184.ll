; ModuleID = 'source-C-CXX/86/1184.c'
source_filename = "source-C-CXX/86/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [6 x i32]], align 16
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1600745189, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1600745189, label %10
    i32 -932736888, label %14
    i32 -1781351089, label %15
    i32 -1129214074, label %19
    i32 -517038505, label %27
    i32 670665636, label %30
    i32 -65330568, label %31
    i32 -1795826727, label %34
    i32 -2096361294, label %35
    i32 -1430869754, label %39
    i32 -1240525796, label %47
    i32 -1220623519, label %96
    i32 -403564788, label %97
    i32 -1931746241, label %98
    i32 172156464, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -932736888, i32 -1795826727
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1781351089, i32* %6
  br label %102

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -1129214074, i32 670665636
  store i32 %18, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -517038505, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1781351089, i32* %6
  br label %102

; <label>:30:                                     ; preds = %7
  store i32 -65330568, i32* %6
  br label %102

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1600745189, i32* %6
  br label %102

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2096361294, i32* %6
  br label %102

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -1430869754, i32 172156464
  store i32 %38, i32* %6
  br label %102

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1240525796, i32 -1220623519
  store i32 %46, i32* %6
  br label %102

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 3600
  %54 = sub nsw i32 43200, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 60
  %61 = sub nsw i32 %54, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 3600
  %74 = add nsw i32 %67, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 4
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %74, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -403564788, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 172156464, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 -1931746241, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -2096361294, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %47, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
