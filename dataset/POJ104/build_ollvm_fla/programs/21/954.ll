; ModuleID = 'source-C-CXX/21/954.c'
source_filename = "source-C-CXX/21/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 44, i32* %12, align 16
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1488565234, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1488565234, label %19
    i32 1018495829, label %27
    i32 459045934, label %34
    i32 355624782, label %40
    i32 -244259088, label %43
    i32 -1801131090, label %46
    i32 -176139375, label %49
    i32 1167200310, label %50
    i32 -1035283352, label %55
    i32 52944253, label %57
    i32 -592640624, label %62
    i32 -75351181, label %73
    i32 -1750638853, label %89
    i32 -459600917, label %90
    i32 528744838, label %93
    i32 -1408457140, label %94
    i32 2033943770, label %97
    i32 1524138522, label %99
    i32 -1289365352, label %103
    i32 131619528, label %114
    i32 -1483956168, label %119
    i32 -507453153, label %120
    i32 1964910241, label %123
    i32 573477037, label %132
    i32 -537747346, label %137
    i32 792940256, label %139
    i32 -1699106501, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1018495829, i32 355624782
  store i32 %26, i32* %14
  store i1 false, i1* %15
  br label %144

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 459045934, i32 355624782
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %144

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = icmp ne i32 %38, -1
  store i32 355624782, i32* %14
  store i1 %39, i1* %15
  br label %144

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %15
  %42 = select i1 %41, i32 -244259088, i32 -176139375
  store i32 %42, i32* %14
  br label %144

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1801131090, i32* %14
  br label %144

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1488565234, i32* %14
  br label %144

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1167200310, i32* %14
  br label %144

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1035283352, i32 2033943770
  store i32 %54, i32* %14
  br label %144

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 52944253, i32* %14
  br label %144

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -592640624, i32 528744838
  store i32 %61, i32* %14
  br label %144

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %66, %70
  %72 = select i1 %71, i32 -75351181, i32 -1750638853
  store i32 %72, i32* %14
  br label %144

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1750638853, i32* %14
  br label %144

; <label>:89:                                     ; preds = %16
  store i32 -459600917, i32* %14
  br label %144

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 52944253, i32* %14
  br label %144

; <label>:93:                                     ; preds = %16
  store i32 -1408457140, i32* %14
  br label %144

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1167200310, i32* %14
  br label %144

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %5, align 4
  store i32 1524138522, i32* %14
  br label %144

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1289365352, i32 1964910241
  store i32 %102, i32* %14
  br label %144

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %107, %111
  %113 = select i1 %112, i32 131619528, i32 -1483956168
  store i32 %113, i32* %14
  br label %144

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  store i32 1964910241, i32* %14
  br label %144

; <label>:119:                                    ; preds = %16
  store i32 -507453153, i32* %14
  br label %144

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1524138522, i32* %14
  br label %144

; <label>:123:                                    ; preds = %16
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 -537747346, i32 573477037
  store i32 %131, i32* %14
  br label %144

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, -1
  %136 = select i1 %135, i32 -537747346, i32 792940256
  store i32 %136, i32* %14
  br label %144

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1699106501, i32* %14
  br label %144

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -1699106501, i32* %14
  br label %144

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %137, %132, %123, %120, %119, %114, %103, %99, %97, %94, %93, %90, %89, %73, %62, %57, %55, %50, %49, %46, %43, %40, %34, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
