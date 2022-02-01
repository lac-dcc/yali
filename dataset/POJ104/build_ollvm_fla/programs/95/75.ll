; ModuleID = 'source-C-CXX/95/75.c'
source_filename = "source-C-CXX/95/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -805817554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -805817554, label %21
    i32 1907293661, label %25
    i32 52237267, label %31
    i32 -781646894, label %36
    i32 1080247914, label %41
    i32 2083801708, label %62
    i32 554796039, label %65
    i32 -923337947, label %75
    i32 1575610211, label %79
    i32 1190908418, label %80
    i32 1403870748, label %85
    i32 751440246, label %86
    i32 -1873005364, label %97
    i32 1273717538, label %98
    i32 1115643446, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1907293661, i32 52237267
  store i32 %24, i32* %17
  br label %104

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %29)
  store i32 1115643446, i32* %17
  br label %104

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -781646894, i32* %17
  br label %104

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1080247914, i32 554796039
  store i32 %40, i32* %17
  br label %104

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 13
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 13
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 2083801708, i32* %17
  br label %104

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -781646894, i32* %17
  br label %104

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 -923337947, i32 1273717538
  store i32 %74, i32* %17
  br label %104

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 1575610211, i32 1273717538
  store i32 %78, i32* %17
  br label %104

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1190908418, i32* %17
  br label %104

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1403870748, i32 -1873005364
  store i32 %84, i32* %17
  br label %104

; <label>:85:                                     ; preds = %18
  store i32 751440246, i32* %17
  br label %104

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1190908418, i32* %17
  br label %104

; <label>:97:                                     ; preds = %18
  store i32 1273717538, i32* %17
  br label %104

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %99, i32 %100)
  store i32 1115643446, i32* %17
  br label %104

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %98, %97, %86, %85, %80, %79, %75, %65, %62, %41, %36, %31, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
