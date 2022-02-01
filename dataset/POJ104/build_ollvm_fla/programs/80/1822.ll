; ModuleID = 'source-C-CXX/80/1822.c'
source_filename = "source-C-CXX/80/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x [6 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1097238533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097238533, label %16
    i32 -2098035164, label %20
    i32 -1176614053, label %21
    i32 1059779316, label %25
    i32 1519357987, label %33
    i32 904695371, label %36
    i32 -2107518496, label %37
    i32 -1378672762, label %40
    i32 -653877328, label %45
    i32 -1160711099, label %49
    i32 1476571356, label %53
    i32 -173669869, label %57
    i32 1005400531, label %58
    i32 1549104200, label %62
    i32 1755371319, label %90
    i32 -754369374, label %93
    i32 -2104152647, label %94
    i32 -1060897499, label %98
    i32 159442848, label %105
    i32 1849882416, label %109
    i32 -1428300912, label %118
    i32 2069362624, label %121
    i32 -295229340, label %123
    i32 1538639842, label %126
    i32 1114507126, label %127
    i32 291206951, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -2098035164, i32 -1378672762
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1176614053, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1059779316, i32 904695371
  store i32 %24, i32* %12
  br label %130

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1519357987, i32* %12
  br label %130

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1176614053, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  store i32 -2107518496, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1097238533, i32* %12
  br label %130

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -653877328, i32 1114507126
  store i32 %44, i32* %12
  br label %130

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1160711099, i32 1114507126
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1476571356, i32 1114507126
  store i32 %52, i32* %12
  br label %130

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -173669869, i32 1114507126
  store i32 %56, i32* %12
  br label %130

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1005400531, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1549104200, i32 -754369374
  store i32 %61, i32* %12
  br label %130

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 1755371319, i32* %12
  br label %130

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1005400531, i32* %12
  br label %130

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2104152647, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1060897499, i32 1538639842
  store i32 %97, i32* %12
  br label %130

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1, i32* %7, align 4
  store i32 159442848, i32* %12
  br label %130

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1849882416, i32 2069362624
  store i32 %108, i32* %12
  br label %130

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1428300912, i32* %12
  br label %130

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 159442848, i32* %12
  br label %130

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -295229340, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2104152647, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  store i32 291206951, i32* %12
  br label %130

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 291206951, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  ret i32 0

; <label>:130:                                    ; preds = %127, %126, %123, %121, %118, %109, %105, %98, %94, %93, %90, %62, %58, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
