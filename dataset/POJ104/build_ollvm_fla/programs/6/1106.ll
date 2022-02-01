; ModuleID = 'source-C-CXX/6/1106.c'
source_filename = "source-C-CXX/6/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %12, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 686227576, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %139
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 686227576, label %28
    i32 1440312565, label %33
    i32 1437350097, label %44
    i32 -14128184, label %45
    i32 1423538654, label %50
    i32 -55795212, label %65
    i32 980244749, label %66
    i32 -1877451585, label %67
    i32 1918953582, label %70
    i32 1199801566, label %75
    i32 1099356146, label %76
    i32 -1407919856, label %81
    i32 985254682, label %91
    i32 275281227, label %94
    i32 1872537953, label %95
    i32 -1507553657, label %100
    i32 -1379813765, label %107
    i32 -831194149, label %110
    i32 1872938633, label %111
    i32 -787130511, label %112
    i32 -1559876912, label %113
    i32 1198171330, label %116
    i32 -1280518755, label %121
    i32 834878432, label %122
    i32 -452506245, label %127
    i32 698867544, label %134
    i32 -740529206, label %137
    i32 2117461071, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %139

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1440312565, i32 1198171330
  store i32 %32, i32* %24
  br label %139

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 1437350097, i32 -787130511
  store i32 %43, i32* %24
  br label %139

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -14128184, i32* %24
  br label %139

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1423538654, i32 1918953582
  store i32 %49, i32* %24
  br label %139

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 -55795212, i32 980244749
  store i32 %64, i32* %24
  br label %139

; <label>:65:                                     ; preds = %25
  store i32 1918953582, i32* %24
  br label %139

; <label>:66:                                     ; preds = %25
  store i32 -1877451585, i32* %24
  br label %139

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -14128184, i32* %24
  br label %139

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1199801566, i32 1872938633
  store i32 %74, i32* %24
  br label %139

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1099356146, i32* %24
  br label %139

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1407919856, i32 275281227
  store i32 %80, i32* %24
  br label %139

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  store i32 985254682, i32* %24
  br label %139

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  store i32 1099356146, i32* %24
  br label %139

; <label>:94:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1872537953, i32* %24
  br label %139

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1507553657, i32 -831194149
  store i32 %99, i32* %24
  br label %139

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1379813765, i32* %24
  br label %139

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 1872537953, i32* %24
  br label %139

; <label>:110:                                    ; preds = %25
  store i32 1198171330, i32* %24
  br label %139

; <label>:111:                                    ; preds = %25
  store i32 -787130511, i32* %24
  br label %139

; <label>:112:                                    ; preds = %25
  store i32 -1559876912, i32* %24
  br label %139

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 686227576, i32* %24
  br label %139

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1280518755, i32 2117461071
  store i32 %120, i32* %24
  br label %139

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 834878432, i32* %24
  br label %139

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -452506245, i32 -740529206
  store i32 %126, i32* %24
  br label %139

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 698867544, i32* %24
  br label %139

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 834878432, i32* %24
  br label %139

; <label>:137:                                    ; preds = %25
  store i32 2117461071, i32* %24
  br label %139

; <label>:138:                                    ; preds = %25
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %127, %122, %121, %116, %113, %112, %111, %110, %107, %100, %95, %94, %91, %81, %76, %75, %70, %67, %66, %65, %50, %45, %44, %33, %28, %27
  br label %25
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
