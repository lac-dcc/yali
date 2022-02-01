; ModuleID = 'source-C-CXX/22/283.c'
source_filename = "source-C-CXX/22/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 32, i8* %2, align 1
  store i32 1, i32* %3, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -331000819, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -331000819, label %13
    i32 729383276, label %17
    i32 1070437411, label %27
    i32 1856139487, label %36
    i32 1771311803, label %39
    i32 110788877, label %40
    i32 -575347197, label %41
    i32 -961943406, label %45
    i32 218644163, label %55
    i32 760583625, label %58
    i32 -1393777566, label %62
    i32 1478123529, label %79
    i32 -1304231715, label %88
    i32 -1196051430, label %92
    i32 172701162, label %93
    i32 1107087853, label %96
    i32 485090526, label %97
    i32 -562264613, label %98
    i32 -140660460, label %101
    i32 911083925, label %102
    i32 -1605178414, label %106
    i32 -1629370161, label %123
    i32 1917388528, label %124
    i32 1050872911, label %125
    i32 -900981932, label %128
    i32 -1972050114, label %129
    i32 1724903594, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 729383276, i32 1724903594
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  %26 = select i1 %25, i32 1070437411, i32 110788877
  store i32 %26, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1856139487, i32 1771311803
  store i32 %35, i32* %9
  br label %133

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %38 = call i32 @puts(i8* %37)
  store i32 1724903594, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  store i32 -1972050114, i32* %9
  br label %133

; <label>:40:                                     ; preds = %10
  store i32 99, i32* %3, align 4
  store i32 -575347197, i32* %9
  br label %133

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -961943406, i32 -140660460
  store i32 %44, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 218644163, i32 485090526
  store i32 %54, i32* %9
  br label %133

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 760583625, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 100
  %61 = select i1 %60, i32 -1393777566, i32 1107087853
  store i32 %61, i32* %9
  br label %133

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1304231715, i32 1478123529
  store i32 %78, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1304231715, i32 -1196051430
  store i32 %87, i32* %9
  br label %133

; <label>:88:                                     ; preds = %10
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1107087853, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  store i32 172701162, i32* %9
  br label %133

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 760583625, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  store i32 485090526, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  store i32 -562264613, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 -575347197, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 911083925, i32* %9
  br label %133

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 100
  %105 = select i1 %104, i32 -1605178414, i32 -900981932
  store i32 %105, i32* %9
  br label %133

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %2, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1629370161, i32 1917388528
  store i32 %122, i32* %9
  br label %133

; <label>:123:                                    ; preds = %10
  store i32 -900981932, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  store i32 1050872911, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 911083925, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  store i32 1724903594, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -331000819, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret void

; <label>:133:                                    ; preds = %129, %128, %125, %124, %123, %106, %102, %101, %98, %97, %96, %93, %92, %88, %79, %62, %58, %55, %45, %41, %40, %39, %36, %27, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
