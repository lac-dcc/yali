; ModuleID = 'source-C-CXX/102/186.c'
source_filename = "source-C-CXX/102/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 528840894, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 528840894, label %20
    i32 1834818914, label %26
    i32 929065567, label %34
    i32 1816557463, label %42
    i32 -509937944, label %53
    i32 1323169486, label %54
    i32 240101217, label %57
    i32 -854703226, label %61
    i32 -1530478163, label %66
    i32 1866586152, label %67
    i32 -1469109686, label %73
    i32 -1355344947, label %94
    i32 777769245, label %100
    i32 1024516974, label %114
    i32 -668717948, label %115
    i32 -42998276, label %118
    i32 690013219, label %119
    i32 -1135787587, label %124
    i32 1575752560, label %135
    i32 2011811737, label %138
    i32 -1637820655, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1834818914, i32 240101217
  store i32 %25, i32* %16
  br label %141

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 929065567, i32 -509937944
  store i32 %33, i32* %16
  br label %141

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1816557463, i32 -509937944
  store i32 %41, i32* %16
  br label %141

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -509937944, i32* %16
  br label %141

; <label>:53:                                     ; preds = %17
  store i32 1323169486, i32* %16
  br label %141

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 528840894, i32* %16
  br label %141

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -854703226, i32 -1530478163
  store i32 %60, i32* %16
  br label %141

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1637820655, i32* %16
  br label %141

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1866586152, i32* %16
  br label %141

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1469109686, i32 -42998276
  store i32 %72, i32* %16
  br label %141

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 -1355344947, i32 777769245
  store i32 %93, i32* %16
  br label %141

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1024516974, i32* %16
  br label %141

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1024516974, i32* %16
  br label %141

; <label>:114:                                    ; preds = %17
  store i32 -668717948, i32* %16
  br label %141

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1866586152, i32* %16
  br label %141

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 690013219, i32* %16
  br label %141

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1135787587, i32 2011811737
  store i32 %123, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %133)
  store i32 1575752560, i32* %16
  br label %141

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 690013219, i32* %16
  br label %141

; <label>:138:                                    ; preds = %17
  store i32 -1637820655, i32* %16
  br label %141

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %135, %124, %119, %118, %115, %114, %100, %94, %73, %67, %66, %61, %57, %54, %53, %42, %34, %26, %20, %19
  br label %17
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
