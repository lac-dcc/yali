; ModuleID = 'source-C-CXX/72/1220.c'
source_filename = "source-C-CXX/72/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1630186956, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1630186956, label %14
    i32 2120405769, label %18
    i32 -1086676162, label %19
    i32 1638020152, label %23
    i32 573926923, label %31
    i32 -1563929131, label %34
    i32 1825770149, label %35
    i32 788911654, label %38
    i32 -389953024, label %39
    i32 747649288, label %43
    i32 1503018749, label %44
    i32 -1965152793, label %48
    i32 -1730255384, label %65
    i32 526424285, label %67
    i32 -206163081, label %68
    i32 -1866034723, label %71
    i32 -1389527587, label %76
    i32 -49120713, label %79
    i32 -1980165541, label %80
    i32 -32627933, label %84
    i32 -74710682, label %85
    i32 -1823987496, label %89
    i32 1199162725, label %112
    i32 1382447283, label %113
    i32 757497617, label %114
    i32 1242575886, label %117
    i32 916954712, label %121
    i32 -1689360631, label %144
    i32 603734711, label %145
    i32 1614436827, label %148
    i32 122746220, label %152
    i32 1812498650, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 2120405769, i32 788911654
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1086676162, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1638020152, i32 -1563929131
  store i32 %22, i32* %10
  br label %155

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 573926923, i32* %10
  br label %155

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1086676162, i32* %10
  br label %155

; <label>:34:                                     ; preds = %11
  store i32 1825770149, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1630186956, i32* %10
  br label %155

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -389953024, i32* %10
  br label %155

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 747649288, i32 -49120713
  store i32 %42, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1503018749, i32* %10
  br label %155

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1965152793, i32 -1866034723
  store i32 %47, i32* %10
  br label %155

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %55, %62
  %64 = select i1 %63, i32 -1730255384, i32 526424285
  store i32 %64, i32* %10
  br label %155

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %9, align 4
  store i32 526424285, i32* %10
  br label %155

; <label>:67:                                     ; preds = %11
  store i32 -206163081, i32* %10
  br label %155

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1503018749, i32* %10
  br label %155

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1389527587, i32* %10
  br label %155

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -389953024, i32* %10
  br label %155

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1980165541, i32* %10
  br label %155

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -32627933, i32 1614436827
  store i32 %83, i32* %10
  br label %155

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -74710682, i32* %10
  br label %155

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -1823987496, i32 1242575886
  store i32 %88, i32* %10
  br label %155

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %99, %109
  %111 = select i1 %110, i32 1199162725, i32 1382447283
  store i32 %111, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  store i32 1242575886, i32* %10
  br label %155

; <label>:113:                                    ; preds = %11
  store i32 757497617, i32* %10
  br label %155

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -74710682, i32* %10
  br label %155

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 916954712, i32 -1689360631
  store i32 %120, i32* %10
  br label %155

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132, i32 %142)
  store i32 -1689360631, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  store i32 603734711, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1980165541, i32* %10
  br label %155

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 122746220, i32 1812498650
  store i32 %151, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1812498650, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %152, %148, %145, %144, %121, %117, %114, %113, %112, %89, %85, %84, %80, %79, %76, %71, %68, %67, %65, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
