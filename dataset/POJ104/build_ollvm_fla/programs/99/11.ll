; ModuleID = 'source-C-CXX/99/11.c'
source_filename = "source-C-CXX/99/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2026775853, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2026775853, label %13
    i32 -1519369363, label %17
    i32 -933884835, label %21
    i32 1415727870, label %24
    i32 534410157, label %25
    i32 1883589606, label %29
    i32 -1669673797, label %36
    i32 1699040581, label %39
    i32 1516417240, label %44
    i32 1397543835, label %49
    i32 221105497, label %64
    i32 1949675339, label %75
    i32 1782030084, label %76
    i32 -848619789, label %79
    i32 -1236366808, label %80
    i32 557309725, label %84
    i32 -472938481, label %91
    i32 1740182593, label %102
    i32 889144917, label %103
    i32 1085642831, label %106
    i32 -1287379334, label %107
    i32 1553271058, label %111
    i32 -8169934, label %118
    i32 435152806, label %121
    i32 1199459055, label %125
    i32 -1920323259, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -1519369363, i32 1415727870
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -933884835, i32* %9
  br label %129

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 2026775853, i32* %9
  br label %129

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 534410157, i32* %9
  br label %129

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 1883589606, i32 1699040581
  store i32 %28, i32* %9
  br label %129

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 97, %30
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 -1669673797, i32* %9
  br label %129

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 534410157, i32* %9
  br label %129

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %3)
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1516417240, i32* %9
  br label %129

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1397543835, i32 -848619789
  store i32 %48, i32* %9
  br label %129

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 97, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 221105497, i32 1949675339
  store i32 %63, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1949675339, i32* %9
  br label %129

; <label>:75:                                     ; preds = %10
  store i32 1782030084, i32* %9
  br label %129

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1516417240, i32* %9
  br label %129

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1236366808, i32* %9
  br label %129

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 557309725, i32 1085642831
  store i32 %83, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -472938481, i32 1740182593
  store i32 %90, i32* %9
  br label %129

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  store i32 1740182593, i32* %9
  br label %129

; <label>:102:                                    ; preds = %10
  store i32 889144917, i32* %9
  br label %129

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1236366808, i32* %9
  br label %129

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1287379334, i32* %9
  br label %129

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 1553271058, i32 435152806
  store i32 %110, i32* %9
  br label %129

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  store i32 -8169934, i32* %9
  br label %129

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1287379334, i32* %9
  br label %129

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1199459055, i32 -1920323259
  store i32 %124, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1920323259, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %125, %121, %118, %111, %107, %106, %103, %102, %91, %84, %80, %79, %76, %75, %64, %49, %44, %39, %36, %29, %25, %24, %21, %17, %13, %12
  br label %10
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
