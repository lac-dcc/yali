; ModuleID = 'source-C-CXX/14/1658.c'
source_filename = "source-C-CXX/14/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1362718876, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1362718876, label %20
    i32 -101083845, label %25
    i32 1088962457, label %26
    i32 1799455659, label %31
    i32 -757159614, label %39
    i32 1305952362, label %42
    i32 502466976, label %44
    i32 -1571970027, label %47
    i32 -2061960949, label %48
    i32 -609610274, label %53
    i32 1335491104, label %56
    i32 -1681605587, label %59
    i32 -70562393, label %60
    i32 1792916662, label %65
    i32 477852335, label %75
    i32 -890664370, label %78
    i32 711531545, label %79
    i32 1796575225, label %82
    i32 210009127, label %83
    i32 713872856, label %86
    i32 287212337, label %87
    i32 -1901811803, label %92
    i32 -42251881, label %95
    i32 1473396655, label %98
    i32 1928409613, label %99
    i32 1715539348, label %104
    i32 48480027, label %114
    i32 -605207536, label %117
    i32 -1971339590, label %118
    i32 1955138160, label %121
    i32 1374364195, label %122
    i32 305386079, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -101083845, i32 -1571970027
  store i32 %24, i32* %14
  br label %133

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1088962457, i32* %14
  br label %133

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1799455659, i32 1305952362
  store i32 %30, i32* %14
  br label %133

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -757159614, i32* %14
  br label %133

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1088962457, i32* %14
  br label %133

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 502466976, i32* %14
  br label %133

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1362718876, i32* %14
  br label %133

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2061960949, i32* %14
  br label %133

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -609610274, i32 1335491104
  store i32 %52, i32* %14
  store i1 false, i1* %15
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  store i32 1335491104, i32* %14
  store i1 %55, i1* %15
  br label %133

; <label>:56:                                     ; preds = %17
  %57 = load i1, i1* %15
  %58 = select i1 %57, i32 -1681605587, i32 713872856
  store i32 %58, i32* %14
  br label %133

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -70562393, i32* %14
  br label %133

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1792916662, i32 1796575225
  store i32 %64, i32* %14
  br label %133

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 477852335, i32 -890664370
  store i32 %74, i32* %14
  br label %133

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -890664370, i32* %14
  br label %133

; <label>:78:                                     ; preds = %17
  store i32 711531545, i32* %14
  br label %133

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -70562393, i32* %14
  br label %133

; <label>:82:                                     ; preds = %17
  store i32 210009127, i32* %14
  br label %133

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2061960949, i32* %14
  br label %133

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 287212337, i32* %14
  br label %133

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1901811803, i32 -42251881
  store i32 %91, i32* %14
  store i1 false, i1* %16
  br label %133

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  store i32 -42251881, i32* %14
  store i1 %94, i1* %16
  br label %133

; <label>:95:                                     ; preds = %17
  %96 = load i1, i1* %16
  %97 = select i1 %96, i32 1473396655, i32 305386079
  store i32 %97, i32* %14
  br label %133

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1928409613, i32* %14
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1715539348, i32 1955138160
  store i32 %103, i32* %14
  br label %133

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 48480027, i32 -605207536
  store i32 %113, i32* %14
  br label %133

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -605207536, i32* %14
  br label %133

; <label>:117:                                    ; preds = %17
  store i32 -1971339590, i32* %14
  br label %133

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 1928409613, i32* %14
  br label %133

; <label>:121:                                    ; preds = %17
  store i32 1374364195, i32* %14
  br label %133

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 287212337, i32* %14
  br label %133

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 2
  %130 = mul nsw i32 %127, %129
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %122, %121, %118, %117, %114, %104, %99, %98, %95, %92, %87, %86, %83, %82, %79, %78, %75, %65, %60, %59, %56, %53, %48, %47, %44, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
