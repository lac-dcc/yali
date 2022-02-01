; ModuleID = 'source-C-CXX/27/136.c'
source_filename = "source-C-CXX/27/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -105640621, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -105640621, label %11
    i32 386774864, label %17
    i32 -969074954, label %24
    i32 -1164783725, label %28
    i32 667437014, label %33
    i32 -1263509373, label %37
    i32 -1280749600, label %45
    i32 -2130186052, label %46
    i32 -1462948442, label %56
    i32 -623055890, label %59
    i32 -183959018, label %65
    i32 -1732508315, label %66
    i32 1029142631, label %74
    i32 860232557, label %75
    i32 -1330874829, label %85
    i32 -893871637, label %88
    i32 1243069303, label %94
    i32 1798573589, label %95
    i32 -224808657, label %96
    i32 1930766558, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 386774864, i32 -969074954
  store i32 %16, i32* %7
  br label %100

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %6, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -105640621, i32* %7
  br label %100

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1164783725, i32* %7
  br label %100

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 667437014, i32 1930766558
  store i32 %32, i32* %7
  br label %100

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1263509373, i32 -1732508315
  store i32 %36, i32* %7
  br label %100

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -1280749600, i32 -183959018
  store i32 %44, i32* %7
  br label %100

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2130186052, i32* %7
  br label %100

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 -1462948442, i32 -623055890
  store i32 %55, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2130186052, i32* %7
  br label %100

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -183959018, i32* %7
  br label %100

; <label>:65:                                     ; preds = %8
  store i32 1798573589, i32* %7
  br label %100

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 1029142631, i32 1243069303
  store i32 %73, i32* %7
  br label %100

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 860232557, i32* %7
  br label %100

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 -1330874829, i32 -893871637
  store i32 %84, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 860232557, i32* %7
  br label %100

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  store i32 1243069303, i32* %7
  br label %100

; <label>:94:                                     ; preds = %8
  store i32 1798573589, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  store i32 -224808657, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1164783725, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %88, %85, %75, %74, %66, %65, %59, %56, %46, %45, %37, %33, %28, %24, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
