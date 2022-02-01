; ModuleID = 'source-C-CXX/72/2197.c'
source_filename = "source-C-CXX/72/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [6 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1000000, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1236261284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1236261284, label %15
    i32 2060315818, label %19
    i32 437464907, label %20
    i32 742590948, label %24
    i32 -1482190276, label %32
    i32 -1104015356, label %35
    i32 -1714953629, label %36
    i32 1027497299, label %39
    i32 -778846406, label %40
    i32 -260353828, label %44
    i32 -1266000188, label %45
    i32 -248447799, label %49
    i32 -238187379, label %60
    i32 152161372, label %69
    i32 1449531575, label %70
    i32 -1644949984, label %73
    i32 698799497, label %74
    i32 -575356253, label %78
    i32 -2017840589, label %89
    i32 -117811485, label %98
    i32 1328659994, label %99
    i32 1243795093, label %102
    i32 -1990849618, label %107
    i32 2008691718, label %114
    i32 619715558, label %115
    i32 48620839, label %118
    i32 1254694190, label %122
    i32 -365828228, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 2060315818, i32 1027497299
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 437464907, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 742590948, i32 -1104015356
  store i32 %23, i32* %11
  br label %125

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1482190276, i32* %11
  br label %125

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 437464907, i32* %11
  br label %125

; <label>:35:                                     ; preds = %12
  store i32 -1714953629, i32* %11
  br label %125

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1236261284, i32* %11
  br label %125

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -778846406, i32* %11
  br label %125

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -260353828, i32 48620839
  store i32 %43, i32* %11
  br label %125

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1266000188, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -248447799, i32 -1644949984
  store i32 %48, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -238187379, i32 152161372
  store i32 %59, i32* %11
  br label %125

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  store i32 152161372, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  store i32 1449531575, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1266000188, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 698799497, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 5
  %77 = select i1 %76, i32 -575356253, i32 1243795093
  store i32 %77, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2017840589, i32 -117811485
  store i32 %88, i32* %11
  br label %125

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %7, align 4
  store i32 -117811485, i32* %11
  br label %125

; <label>:98:                                     ; preds = %12
  store i32 1328659994, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 698799497, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1990849618, i32 2008691718
  store i32 %106, i32* %11
  br label %125

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 2008691718, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1000000, i32* %10, align 4
  store i32 619715558, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -778846406, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1254694190, i32 -365828228
  store i32 %121, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -365828228, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %107, %102, %99, %98, %89, %78, %74, %73, %70, %69, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
