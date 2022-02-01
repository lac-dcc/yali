; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %6)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 805360069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 805360069, label %16
    i32 -890917425, label %21
    i32 -1894539005, label %22
    i32 -643237652, label %28
    i32 90263610, label %34
    i32 -1982278879, label %36
    i32 -146021782, label %46
    i32 -148145527, label %65
    i32 -278434609, label %66
    i32 1863137670, label %67
    i32 1919576063, label %70
    i32 -520664722, label %71
    i32 382449851, label %73
    i32 1531106927, label %82
    i32 -912453348, label %101
    i32 127959693, label %102
    i32 -708279863, label %103
    i32 375445083, label %106
    i32 -680469427, label %107
    i32 -766262894, label %111
    i32 1422482789, label %113
    i32 -322179722, label %120
    i32 29602445, label %127
    i32 1249558695, label %130
    i32 1383590746, label %139
    i32 -709031545, label %140
    i32 666355137, label %143
    i32 -176405962, label %144
    i32 996681209, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -890917425, i32 996681209
  store i32 %20, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1894539005, i32* %12
  br label %148

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -643237652, i32 666355137
  store i32 %27, i32* %12
  br label %148

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 90263610, i32 -520664722
  store i32 %33, i32* %12
  br label %148

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  store i32 -1982278879, i32* %12
  br label %148

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %37, %43
  %45 = select i1 %44, i32 -146021782, i32 1919576063
  store i32 %45, i32* %12
  br label %148

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %51, %62
  %64 = select i1 %63, i32 -148145527, i32 -278434609
  store i32 %64, i32* %12
  br label %148

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1919576063, i32* %12
  br label %148

; <label>:66:                                     ; preds = %13
  store i32 1863137670, i32* %12
  br label %148

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1982278879, i32* %12
  br label %148

; <label>:70:                                     ; preds = %13
  store i32 -680469427, i32* %12
  br label %148

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %5, align 4
  store i32 382449851, i32* %12
  br label %148

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sle i32 %74, %79
  %81 = select i1 %80, i32 1531106927, i32 375445083
  store i32 %81, i32* %12
  br label %148

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %87, %98
  %100 = select i1 %99, i32 -912453348, i32 127959693
  store i32 %100, i32* %12
  br label %148

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 375445083, i32* %12
  br label %148

; <label>:102:                                    ; preds = %13
  store i32 -708279863, i32* %12
  br label %148

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 382449851, i32* %12
  br label %148

; <label>:106:                                    ; preds = %13
  store i32 -680469427, i32* %12
  br label %148

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -766262894, i32 1383590746
  store i32 %110, i32* %12
  br label %148

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %5, align 4
  store i32 1422482789, i32* %12
  br label %148

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -322179722, i32 1249558695
  store i32 %119, i32* %12
  br label %148

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 29602445, i32* %12
  br label %148

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1422482789, i32* %12
  br label %148

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1383590746, i32* %12
  br label %148

; <label>:139:                                    ; preds = %13
  store i32 -709031545, i32* %12
  br label %148

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1894539005, i32* %12
  br label %148

; <label>:143:                                    ; preds = %13
  store i32 -176405962, i32* %12
  br label %148

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 805360069, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %139, %130, %127, %120, %113, %111, %107, %106, %103, %102, %101, %82, %73, %71, %70, %67, %66, %65, %46, %36, %34, %28, %22, %21, %16, %15
  br label %13
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
