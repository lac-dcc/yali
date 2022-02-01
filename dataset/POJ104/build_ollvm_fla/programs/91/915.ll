; ModuleID = 'source-C-CXX/91/915.c'
source_filename = "source-C-CXX/91/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 15449518, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 15449518, label %15
    i32 68290550, label %19
    i32 833220237, label %22
    i32 1001262346, label %25
    i32 -2121466509, label %26
    i32 -1971036717, label %31
    i32 1901435144, label %36
    i32 1299064322, label %39
    i32 1076866813, label %40
    i32 1098307106, label %45
    i32 -1773046953, label %50
    i32 -1832335251, label %53
    i32 -1423555764, label %64
    i32 409215265, label %69
    i32 1762557673, label %73
    i32 1825058156, label %78
    i32 -171371946, label %88
    i32 1231473142, label %91
    i32 500370980, label %102
    i32 -438572077, label %105
    i32 320099731, label %106
    i32 2134893791, label %111
    i32 -1512270449, label %116
    i32 -1527174425, label %121
    i32 1855253874, label %123
    i32 1268254599, label %124
    i32 -1939031428, label %127
    i32 -358216606, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 68290550, i32 833220237
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  store i32 833220237, i32* %9
  store i1 %21, i1* %10
  br label %132

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 1001262346, i32 -358216606
  store i32 %24, i32* %9
  br label %132

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2121466509, i32* %9
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1971036717, i32 1299064322
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1901435144, i32* %9
  br label %132

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2121466509, i32* %9
  br label %132

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1076866813, i32* %9
  br label %132

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1098307106, i32 -1832335251
  store i32 %44, i32* %9
  br label %132

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1773046953, i32* %9
  br label %132

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1076866813, i32* %9
  br label %132

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %55
  %57 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %59
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1423555764, i32* %9
  br label %132

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 409215265, i32 -1939031428
  store i32 %68, i32* %9
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1762557673, i32* %9
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1825058156, i32 -171371946
  store i32 %77, i32* %9
  store i1 false, i1* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %82, %86
  store i32 -171371946, i32* %9
  store i1 %87, i1* %11
  br label %132

; <label>:88:                                     ; preds = %12
  %89 = load i1, i1* %11
  %90 = select i1 %89, i32 1231473142, i32 2134893791
  store i32 %90, i32* %9
  br label %132

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 500370980, i32 -438572077
  store i32 %101, i32* %9
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -438572077, i32* %9
  br label %132

; <label>:105:                                    ; preds = %12
  store i32 320099731, i32* %9
  br label %132

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1762557673, i32* %9
  br label %132

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1512270449, i32 1855253874
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1527174425, i32 1855253874
  store i32 %120, i32* %9
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  store i32 1855253874, i32* %9
  br label %132

; <label>:123:                                    ; preds = %12
  store i32 1268254599, i32* %9
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1423555764, i32* %9
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 200
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 15449518, i32* %9
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %127, %124, %123, %121, %116, %111, %106, %105, %102, %91, %88, %78, %73, %69, %64, %53, %50, %45, %40, %39, %36, %31, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
