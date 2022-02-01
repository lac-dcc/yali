; ModuleID = 'source-C-CXX/103/567.c'
source_filename = "source-C-CXX/103/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1445417027, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1445417027, label %15
    i32 -797742938, label %19
    i32 667949613, label %24
    i32 719494775, label %34
    i32 -705163194, label %43
    i32 -1107786013, label %44
    i32 -2117443934, label %45
    i32 -159857514, label %48
    i32 1061422348, label %49
    i32 -776565832, label %53
    i32 2123503456, label %58
    i32 1779629710, label %68
    i32 -1810871140, label %77
    i32 -2114698842, label %78
    i32 -1657223666, label %79
    i32 1504327624, label %82
    i32 -117306894, label %83
    i32 -391313720, label %88
    i32 -1724312487, label %89
    i32 622111082, label %94
    i32 -1460040683, label %105
    i32 -1297543151, label %111
    i32 -1807299823, label %112
    i32 496009408, label %115
    i32 1310120466, label %116
    i32 354494654, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -797742938, i32 667949613
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 719494775, i32* %11
  br label %121

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 719494775, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -705163194, i32 -1107786013
  store i32 %42, i32* %11
  br label %121

; <label>:43:                                     ; preds = %12
  store i32 -159857514, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  store i32 -2117443934, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1445417027, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1061422348, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -776565832, i32 2123503456
  store i32 %52, i32* %11
  br label %121

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1779629710, i32* %11
  br label %121

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1779629710, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1810871140, i32 -2114698842
  store i32 %76, i32* %11
  br label %121

; <label>:77:                                     ; preds = %12
  store i32 1504327624, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  store i32 -1657223666, i32* %11
  br label %121

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1061422348, i32* %11
  br label %121

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -117306894, i32* %11
  br label %121

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -391313720, i32 354494654
  store i32 %87, i32* %11
  br label %121

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1724312487, i32* %11
  br label %121

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 622111082, i32 496009408
  store i32 %93, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -1460040683, i32 -1297543151
  store i32 %104, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 0, i32* %1, align 4
  store i32 354494654, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  store i32 -1807299823, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1724312487, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  store i32 1310120466, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -117306894, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %115, %112, %111, %105, %94, %89, %88, %83, %82, %79, %78, %77, %68, %58, %53, %49, %48, %45, %44, %43, %34, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
