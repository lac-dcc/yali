; ModuleID = 'source-C-CXX/88/1832.c'
source_filename = "source-C-CXX/88/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -839065179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -839065179, label %16
    i32 2119568695, label %20
    i32 1053893202, label %34
    i32 1646304849, label %41
    i32 -1428137030, label %42
    i32 964959636, label %43
    i32 1077130069, label %46
    i32 1008041682, label %49
    i32 1122846450, label %55
    i32 -107545448, label %56
    i32 -719391167, label %61
    i32 -135332283, label %69
    i32 -1345353906, label %72
    i32 -1903654823, label %73
    i32 1518049293, label %76
    i32 -2086045546, label %77
    i32 78077986, label %82
    i32 -1288547800, label %90
    i32 -64095240, label %93
    i32 584657975, label %94
    i32 1631222249, label %97
    i32 -169694895, label %103
    i32 -1205786575, label %107
    i32 -1550573152, label %112
    i32 2062935180, label %113
    i32 1144174275, label %116
    i32 1708703328, label %120
    i32 -29689225, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000000
  %19 = select i1 %18, i32 2119568695, i32 1077130069
  store i32 %19, i32* %12
  br label %124

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1053893202, i32 -1428137030
  store i32 %33, i32* %12
  br label %124

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1646304849, i32 -1428137030
  store i32 %40, i32* %12
  br label %124

; <label>:41:                                     ; preds = %13
  store i32 1077130069, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 964959636, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -839065179, i32* %12
  br label %124

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1008041682, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1122846450, i32 1144174275
  store i32 %54, i32* %12
  br label %124

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -107545448, i32* %12
  br label %124

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -719391167, i32 1518049293
  store i32 %60, i32* %12
  br label %124

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -135332283, i32 -1345353906
  store i32 %68, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1345353906, i32* %12
  br label %124

; <label>:72:                                     ; preds = %13
  store i32 -1903654823, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -107545448, i32* %12
  br label %124

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2086045546, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 78077986, i32 1631222249
  store i32 %81, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1288547800, i32 -64095240
  store i32 %89, i32* %12
  br label %124

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -64095240, i32* %12
  br label %124

; <label>:93:                                     ; preds = %13
  store i32 584657975, i32* %12
  br label %124

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -2086045546, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -169694895, i32 -1550573152
  store i32 %102, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1205786575, i32 -1550573152
  store i32 %106, i32* %12
  br label %124

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1550573152, i32* %12
  br label %124

; <label>:112:                                    ; preds = %13
  store i32 2062935180, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1008041682, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1708703328, i32 -29689225
  store i32 %119, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -29689225, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %120, %116, %113, %112, %107, %103, %97, %94, %93, %90, %82, %77, %76, %73, %72, %69, %61, %56, %55, %49, %46, %43, %42, %41, %34, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
