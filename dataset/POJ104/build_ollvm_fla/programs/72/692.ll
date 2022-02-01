; ModuleID = 'source-C-CXX/72/692.c'
source_filename = "source-C-CXX/72/692.c"
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
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 622570346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 622570346, label %13
    i32 -287852333, label %17
    i32 2092327374, label %18
    i32 -1740492912, label %22
    i32 -1964728162, label %30
    i32 1213775266, label %33
    i32 773777131, label %34
    i32 -641753880, label %37
    i32 1359141396, label %38
    i32 1215833934, label %42
    i32 -106893231, label %43
    i32 -231962071, label %47
    i32 -332789124, label %48
    i32 1620590987, label %52
    i32 382290322, label %69
    i32 -522552986, label %70
    i32 1643425871, label %87
    i32 -1863474819, label %88
    i32 1555128424, label %89
    i32 1205313122, label %92
    i32 -200756616, label %96
    i32 1322005071, label %100
    i32 1133988309, label %113
    i32 -1032364096, label %114
    i32 486180605, label %117
    i32 1714147847, label %118
    i32 1977021313, label %121
    i32 1633689558, label %125
    i32 -1276750700, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -287852333, i32 -641753880
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2092327374, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1740492912, i32 1213775266
  store i32 %21, i32* %9
  br label %129

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1964728162, i32* %9
  br label %129

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2092327374, i32* %9
  br label %129

; <label>:33:                                     ; preds = %10
  store i32 773777131, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 622570346, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1359141396, i32* %9
  br label %129

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 1215833934, i32 1977021313
  store i32 %41, i32* %9
  br label %129

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -106893231, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 -231962071, i32 486180605
  store i32 %46, i32* %9
  br label %129

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -332789124, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 1620590987, i32 1205313122
  store i32 %51, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 382290322, i32 -522552986
  store i32 %68, i32* %9
  br label %129

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -522552986, i32* %9
  br label %129

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %77, %84
  %86 = select i1 %85, i32 1643425871, i32 -1863474819
  store i32 %86, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1863474819, i32* %9
  br label %129

; <label>:88:                                     ; preds = %10
  store i32 1555128424, i32* %9
  br label %129

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -332789124, i32* %9
  br label %129

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -200756616, i32 1133988309
  store i32 %95, i32* %9
  br label %129

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1322005071, i32 1133988309
  store i32 %99, i32* %9
  br label %129

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %104, i32 %111)
  store i32 1, i32* %8, align 4
  store i32 1133988309, i32* %9
  br label %129

; <label>:113:                                    ; preds = %10
  store i32 -1032364096, i32* %9
  br label %129

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -106893231, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  store i32 1714147847, i32* %9
  br label %129

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1359141396, i32* %9
  br label %129

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1633689558, i32 -1276750700
  store i32 %124, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276750700, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %125, %121, %118, %117, %114, %113, %100, %96, %92, %89, %88, %87, %70, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
