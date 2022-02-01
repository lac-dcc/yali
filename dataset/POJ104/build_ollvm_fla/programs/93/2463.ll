; ModuleID = 'source-C-CXX/93/2463.c'
source_filename = "source-C-CXX/93/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 760057014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 760057014, label %16
    i32 121080593, label %21
    i32 -1482004128, label %33
    i32 -910521618, label %43
    i32 -2017838429, label %44
    i32 -312143142, label %47
    i32 -1920511651, label %50
    i32 1253174879, label %54
    i32 389697156, label %55
    i32 1246400468, label %60
    i32 -463150740, label %72
    i32 -549622440, label %90
    i32 -227731126, label %91
    i32 1499328790, label %94
    i32 -115197289, label %95
    i32 -362536370, label %98
    i32 735282587, label %99
    i32 516922640, label %105
    i32 -2071711988, label %111
    i32 989552096, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 121080593, i32 -312143142
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1482004128, i32 -910521618
  store i32 %32, i32* %12
  br label %121

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -910521618, i32* %12
  br label %121

; <label>:43:                                     ; preds = %13
  store i32 -2017838429, i32* %12
  br label %121

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 760057014, i32* %12
  br label %121

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1920511651, i32* %12
  br label %121

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1253174879, i32 -362536370
  store i32 %53, i32* %12
  br label %121

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 389697156, i32* %12
  br label %121

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1246400468, i32 1499328790
  store i32 %59, i32* %12
  br label %121

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 -463150740, i32 -549622440
  store i32 %71, i32* %12
  br label %121

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -549622440, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  store i32 -227731126, i32* %12
  br label %121

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 389697156, i32* %12
  br label %121

; <label>:94:                                     ; preds = %13
  store i32 -115197289, i32* %12
  br label %121

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  store i32 -1920511651, i32* %12
  br label %121

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 735282587, i32* %12
  br label %121

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 516922640, i32 989552096
  store i32 %104, i32* %12
  br label %121

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -2071711988, i32* %12
  br label %121

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 735282587, i32* %12
  br label %121

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %111, %105, %99, %98, %95, %94, %91, %90, %72, %60, %55, %54, %50, %47, %44, %43, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
