; ModuleID = 'source-C-CXX/5/3799.c'
source_filename = "source-C-CXX/5/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = alloca i32
  store i32 -1922541301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1922541301, label %16
    i32 -937716400, label %21
    i32 -1960519669, label %23
    i32 199943689, label %30
    i32 -274507693, label %35
    i32 1005943325, label %38
    i32 -131670823, label %39
    i32 -433259765, label %44
    i32 1453232487, label %53
    i32 -291900465, label %58
    i32 -905992774, label %65
    i32 1144961191, label %74
    i32 -952471389, label %75
    i32 1194611566, label %81
    i32 -1314797781, label %92
    i32 1753262404, label %93
    i32 -533666338, label %98
    i32 1564084502, label %110
    i32 -611429487, label %113
    i32 -2073596708, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -937716400, i32 -2073596708
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -1960519669, i32* %12
  br label %117

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 199943689, i32 1005943325
  store i32 %29, i32* %12
  br label %117

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -274507693, i32* %12
  br label %117

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1960519669, i32* %12
  br label %117

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -131670823, i32* %12
  br label %117

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -433259765, i32 1453232487
  store i32 %43, i32* %12
  br label %117

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -131670823, i32* %12
  br label %117

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  store i32 -291900465, i32* %12
  br label %117

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -905992774, i32 1144961191
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -291900465, i32* %12
  br label %117

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -952471389, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1194611566, i32 -1314797781
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %82, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -952471389, i32* %12
  br label %117

; <label>:92:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 1753262404, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -533666338, i32 1564084502
  store i32 %97, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1753262404, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -611429487, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1922541301, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %98, %93, %92, %81, %75, %74, %65, %58, %53, %44, %39, %38, %35, %30, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
