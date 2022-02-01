; ModuleID = 'source-C-CXX/72/1408.c'
source_filename = "source-C-CXX/72/1408.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1858891497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1858891497, label %17
    i32 -2145489945, label %21
    i32 1405100979, label %22
    i32 1166244322, label %26
    i32 1866973788, label %34
    i32 305622957, label %37
    i32 1415211878, label %38
    i32 1928070936, label %41
    i32 1326365553, label %42
    i32 -1908963361, label %46
    i32 -1260720443, label %52
    i32 2100508806, label %56
    i32 -1144584431, label %67
    i32 -1240171552, label %76
    i32 1169484365, label %77
    i32 1573070149, label %80
    i32 -1324510662, label %81
    i32 -674466957, label %85
    i32 -655771979, label %96
    i32 576090658, label %99
    i32 -1731427506, label %102
    i32 -2124723372, label %106
    i32 1220586536, label %119
    i32 347845848, label %120
    i32 391619920, label %123
    i32 1268143255, label %124
    i32 575011268, label %127
    i32 322228841, label %131
    i32 89162997, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -2145489945, i32 1928070936
  store i32 %20, i32* %13
  br label %134

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1405100979, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1166244322, i32 305622957
  store i32 %25, i32* %13
  br label %134

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1866973788, i32* %13
  br label %134

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1405100979, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  store i32 1415211878, i32* %13
  br label %134

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1858891497, i32* %13
  br label %134

; <label>:41:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1326365553, i32* %13
  br label %134

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1908963361, i32 575011268
  store i32 %45, i32* %13
  br label %134

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1260720443, i32* %13
  br label %134

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 2100508806, i32 1573070149
  store i32 %55, i32* %13
  br label %134

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1144584431, i32 -1240171552
  store i32 %66, i32* %13
  br label %134

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1240171552, i32* %13
  br label %134

; <label>:76:                                     ; preds = %14
  store i32 1169484365, i32* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1260720443, i32* %13
  br label %134

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 -1324510662, i32* %13
  br label %134

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -674466957, i32 391619920
  store i32 %84, i32* %13
  br label %134

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 -655771979, i32 576090658
  store i32 %95, i32* %13
  br label %134

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  store i32 391619920, i32* %13
  br label %134

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1731427506, i32* %13
  br label %134

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 -2124723372, i32 1220586536
  store i32 %105, i32* %13
  br label %134

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %110, i32 %117)
  store i32 1220586536, i32* %13
  br label %134

; <label>:119:                                    ; preds = %14
  store i32 347845848, i32* %13
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1324510662, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  store i32 1268143255, i32* %13
  br label %134

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1326365553, i32* %13
  br label %134

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 322228841, i32 89162997
  store i32 %130, i32* %13
  br label %134

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 89162997, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %120, %119, %106, %102, %99, %96, %85, %81, %80, %77, %76, %67, %56, %52, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
