; ModuleID = 'source-C-CXX/6/1057.c'
source_filename = "source-C-CXX/6/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -215883781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -215883781, label %19
    i32 264746624, label %27
    i32 -1966111241, label %38
    i32 219112514, label %40
    i32 -264671373, label %48
    i32 357658464, label %61
    i32 -493177888, label %64
    i32 -1585752715, label %65
    i32 1650276920, label %66
    i32 1593085452, label %69
    i32 -1683925666, label %79
    i32 -1714070214, label %81
    i32 -207722925, label %82
    i32 5389509, label %83
    i32 418324328, label %84
    i32 -952280846, label %87
    i32 -1687611149, label %95
    i32 2022896748, label %98
    i32 1776403609, label %99
    i32 -362656426, label %104
    i32 415109576, label %111
    i32 529009199, label %114
    i32 -1541872725, label %119
    i32 342861374, label %127
    i32 113591790, label %134
    i32 -2012597228, label %137
    i32 1500306984, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 264746624, i32 -952280846
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -1966111241, i32 5389509
  store i32 %37, i32* %15
  br label %140

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 219112514, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -264671373, i32 1593085452
  store i32 %47, i32* %15
  br label %140

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 357658464, i32 -493177888
  store i32 %60, i32* %15
  br label %140

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1585752715, i32* %15
  br label %140

; <label>:64:                                     ; preds = %16
  store i32 1593085452, i32* %15
  br label %140

; <label>:65:                                     ; preds = %16
  store i32 1650276920, i32* %15
  br label %140

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 219112514, i32* %15
  br label %140

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1683925666, i32 -1714070214
  store i32 %78, i32* %15
  br label %140

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %5, align 4
  store i32 -207722925, i32* %15
  br label %140

; <label>:81:                                     ; preds = %16
  store i32 -952280846, i32* %15
  br label %140

; <label>:82:                                     ; preds = %16
  store i32 5389509, i32* %15
  br label %140

; <label>:83:                                     ; preds = %16
  store i32 418324328, i32* %15
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -215883781, i32* %15
  br label %140

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1687611149, i32 2022896748
  store i32 %94, i32* %15
  br label %140

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 1500306984, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1776403609, i32* %15
  br label %140

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -362656426, i32 529009199
  store i32 %103, i32* %15
  br label %140

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 415109576, i32* %15
  br label %140

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1776403609, i32* %15
  br label %140

; <label>:114:                                    ; preds = %16
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1541872725, i32* %15
  br label %140

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 342861374, i32 -2012597228
  store i32 %126, i32* %15
  br label %140

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 113591790, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1541872725, i32* %15
  br label %140

; <label>:137:                                    ; preds = %16
  store i32 1500306984, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %134, %127, %119, %114, %111, %104, %99, %98, %95, %87, %84, %83, %82, %81, %79, %69, %66, %65, %64, %61, %48, %40, %38, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
