; ModuleID = 'source-C-CXX/65/285.c'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1603318542, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %148
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1603318542, label %30
    i32 -1723077666, label %34
    i32 89236797, label %39
    i32 381055542, label %44
    i32 1921406799, label %49
    i32 809737913, label %51
    i32 1131467710, label %53
    i32 -1103998140, label %70
    i32 -80830708, label %75
    i32 1416621996, label %82
    i32 467700654, label %85
    i32 1787966995, label %94
    i32 -203590674, label %98
    i32 169803870, label %102
    i32 -359259740, label %104
    i32 426299629, label %108
    i32 -959664255, label %110
    i32 435989092, label %114
    i32 -1232158050, label %116
    i32 -113341338, label %120
    i32 -1691686008, label %122
    i32 -1739224387, label %126
    i32 2105867051, label %128
    i32 409236428, label %132
    i32 -1802722451, label %134
    i32 -589837061, label %138
    i32 1781593017, label %140
    i32 864895570, label %144
    i32 -2141051818, label %146
    i32 1845373071, label %147
  ]

; <label>:29:                                     ; preds = %27
  br label %148

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1723077666, i32 89236797
  store i32 %33, i32* %26
  br label %148

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1921406799, i32 89236797
  store i32 %38, i32* %26
  br label %148

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 381055542, i32 809737913
  store i32 %43, i32* %26
  br label %148

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1921406799, i32 809737913
  store i32 %48, i32* %26
  br label %148

; <label>:49:                                     ; preds = %27
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %50, align 8
  store i32 1131467710, i32* %26
  br label %148

; <label>:51:                                     ; preds = %27
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %52, align 8
  store i32 1131467710, i32* %26
  br label %148

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 400
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 365
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1103998140, i32* %26
  br label %148

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -80830708, i32 467700654
  store i32 %74, i32* %26
  br label %148

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %9, align 4
  store i32 1416621996, i32* %26
  br label %148

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1103998140, i32* %26
  br label %148

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 1111111111
  %93 = select i1 %92, i32 1787966995, i32 -359259740
  store i32 %93, i32* %26
  br label %148

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 -203590674, i32 -359259740
  store i32 %97, i32* %26
  br label %148

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 169803870, i32 -359259740
  store i32 %101, i32* %26
  br label %148

; <label>:102:                                    ; preds = %27
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1845373071, i32* %26
  br label %148

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 426299629, i32 -959664255
  store i32 %107, i32* %26
  br label %148

; <label>:108:                                    ; preds = %27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -959664255, i32* %26
  br label %148

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 435989092, i32 -1232158050
  store i32 %113, i32* %26
  br label %148

; <label>:114:                                    ; preds = %27
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1232158050, i32* %26
  br label %148

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -113341338, i32 -1691686008
  store i32 %119, i32* %26
  br label %148

; <label>:120:                                    ; preds = %27
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1691686008, i32* %26
  br label %148

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -1739224387, i32 2105867051
  store i32 %125, i32* %26
  br label %148

; <label>:126:                                    ; preds = %27
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2105867051, i32* %26
  br label %148

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 409236428, i32 -1802722451
  store i32 %131, i32* %26
  br label %148

; <label>:132:                                    ; preds = %27
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1802722451, i32* %26
  br label %148

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 -589837061, i32 1781593017
  store i32 %137, i32* %26
  br label %148

; <label>:138:                                    ; preds = %27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1781593017, i32* %26
  br label %148

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 6
  %143 = select i1 %142, i32 864895570, i32 -2141051818
  store i32 %143, i32* %26
  br label %148

; <label>:144:                                    ; preds = %27
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2141051818, i32* %26
  br label %148

; <label>:146:                                    ; preds = %27
  store i32 1845373071, i32* %26
  br label %148

; <label>:147:                                    ; preds = %27
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %104, %102, %98, %94, %85, %82, %75, %70, %53, %51, %49, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
