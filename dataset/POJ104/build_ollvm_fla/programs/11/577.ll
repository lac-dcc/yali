; ModuleID = 'source-C-CXX/11/577.c'
source_filename = "source-C-CXX/11/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [17 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 90970942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 90970942, label %11
    i32 1279443919, label %12
    i32 -34122401, label %16
    i32 42603462, label %20
    i32 726191909, label %23
    i32 -1439395501, label %24
    i32 -1724595487, label %28
    i32 -461093134, label %39
    i32 424555575, label %40
    i32 -2117350421, label %47
    i32 371623910, label %49
    i32 1806014237, label %50
    i32 -687105147, label %53
    i32 -1925600482, label %54
    i32 1481291615, label %59
    i32 1698497644, label %61
    i32 504819568, label %66
    i32 -2146159224, label %78
    i32 -1161693082, label %90
    i32 -332994125, label %93
    i32 -1150709269, label %94
    i32 1344877545, label %97
    i32 -431976583, label %98
    i32 -1309044211, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1279443919, i32* %7
  br label %104

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 16
  %15 = select i1 %14, i32 -34122401, i32 726191909
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 0, i32* %5, align 4
  store i32 42603462, i32* %7
  br label %104

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1279443919, i32* %7
  br label %104

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1439395501, i32* %7
  br label %104

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 16
  %27 = select i1 %26, i32 -1724595487, i32 -687105147
  store i32 %27, i32* %7
  br label %104

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -461093134, i32 424555575
  store i32 %38, i32* %7
  br label %104

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2117350421, i32 371623910
  store i32 %46, i32* %7
  br label %104

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 -687105147, i32* %7
  br label %104

; <label>:49:                                     ; preds = %8
  store i32 1806014237, i32* %7
  br label %104

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1439395501, i32* %7
  br label %104

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1925600482, i32* %7
  br label %104

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1481291615, i32 -1309044211
  store i32 %58, i32* %7
  br label %104

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  store i32 1698497644, i32* %7
  br label %104

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 504819568, i32 1344877545
  store i32 %65, i32* %7
  br label %104

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -1161693082, i32 -2146159224
  store i32 %77, i32* %7
  br label %104

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i32], [17 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -1161693082, i32 -332994125
  store i32 %89, i32* %7
  br label %104

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -332994125, i32* %7
  br label %104

; <label>:93:                                     ; preds = %8
  store i32 -1150709269, i32* %7
  br label %104

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1698497644, i32* %7
  br label %104

; <label>:97:                                     ; preds = %8
  store i32 -431976583, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1925600482, i32* %7
  br label %104

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 90970942, i32* %7
  br label %104

; <label>:104:                                    ; preds = %101, %98, %97, %94, %93, %90, %78, %66, %61, %59, %54, %53, %50, %49, %47, %40, %28, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
