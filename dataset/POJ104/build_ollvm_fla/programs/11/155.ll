; ModuleID = 'source-C-CXX/11/155.c'
source_filename = "source-C-CXX/11/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 -398380462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -398380462, label %18
    i32 382349799, label %25
    i32 2052397315, label %26
    i32 1159761735, label %37
    i32 650069192, label %52
    i32 -1370288927, label %59
    i32 1819441768, label %60
    i32 2054305570, label %61
    i32 1057690376, label %66
    i32 -936384520, label %67
    i32 -967613821, label %72
    i32 -1630981581, label %90
    i32 2120772158, label %93
    i32 1396528271, label %94
    i32 1892176515, label %97
    i32 1763835306, label %98
    i32 -1578986958, label %101
    i32 1945391598, label %110
    i32 950537306, label %111
    i32 -1999019664, label %116
    i32 889963819, label %123
    i32 246024342, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 -1, %22
  %24 = select i1 %23, i32 382349799, i32 2052397315
  store i32 %24, i32* %14
  br label %127

; <label>:25:                                     ; preds = %15
  store i32 1945391598, i32* %14
  br label %127

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %13, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 1159761735, i32* %14
  br label %127

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 0, %49
  %51 = select i1 %50, i32 650069192, i32 -1370288927
  store i32 %51, i32* %14
  br label %127

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1819441768, i32* %14
  br label %127

; <label>:59:                                     ; preds = %15
  store i32 1159761735, i32* %14
  br label %127

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2054305570, i32* %14
  br label %127

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1057690376, i32 -1578986958
  store i32 %65, i32* %14
  br label %127

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -936384520, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -967613821, i32 1892176515
  store i32 %71, i32* %14
  br label %127

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = icmp eq i32 %79, %87
  %89 = select i1 %88, i32 -1630981581, i32 2120772158
  store i32 %89, i32* %14
  br label %127

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 2120772158, i32* %14
  br label %127

; <label>:93:                                     ; preds = %15
  store i32 1396528271, i32* %14
  br label %127

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -936384520, i32* %14
  br label %127

; <label>:97:                                     ; preds = %15
  store i32 1763835306, i32* %14
  br label %127

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 2054305570, i32* %14
  br label %127

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 0, i32* %13, align 4
  store i32 -398380462, i32* %14
  br label %127

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 950537306, i32* %14
  br label %127

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1999019664, i32 246024342
  store i32 %115, i32* %14
  br label %127

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 889963819, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 950537306, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret void

; <label>:127:                                    ; preds = %123, %116, %111, %110, %101, %98, %97, %94, %93, %90, %72, %67, %66, %61, %60, %59, %52, %37, %26, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
