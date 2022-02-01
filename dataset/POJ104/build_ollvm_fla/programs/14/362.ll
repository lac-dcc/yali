; ModuleID = 'source-C-CXX/14/362.c'
source_filename = "source-C-CXX/14/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 720601796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 720601796, label %15
    i32 -772903467, label %20
    i32 2083793000, label %21
    i32 640430707, label %26
    i32 1764373620, label %34
    i32 -1906824512, label %37
    i32 -7239558, label %38
    i32 -1358295510, label %41
    i32 1120379572, label %42
    i32 -1098655891, label %47
    i32 296057683, label %48
    i32 705556043, label %53
    i32 653860149, label %63
    i32 602708592, label %74
    i32 -872081419, label %85
    i32 2147401966, label %88
    i32 -1179494590, label %98
    i32 1400177815, label %109
    i32 -1801602717, label %120
    i32 -269859812, label %123
    i32 350937287, label %124
    i32 -1130393469, label %127
    i32 -727582556, label %128
    i32 466183123, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -772903467, i32 -1358295510
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2083793000, i32* %11
  br label %143

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 640430707, i32 -1906824512
  store i32 %25, i32* %11
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1764373620, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2083793000, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  store i32 -7239558, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 720601796, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1120379572, i32* %11
  br label %143

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1098655891, i32 466183123
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 296057683, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 705556043, i32 -1130393469
  store i32 %52, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 653860149, i32 2147401966
  store i32 %62, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 602708592, i32 2147401966
  store i32 %73, i32* %11
  br label %143

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -872081419, i32 2147401966
  store i32 %84, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %7, align 4
  store i32 2147401966, i32* %11
  br label %143

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1179494590, i32 -269859812
  store i32 %97, i32* %11
  br label %143

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1400177815, i32 -269859812
  store i32 %108, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1801602717, i32 -269859812
  store i32 %119, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %9, align 4
  store i32 -269859812, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  store i32 350937287, i32* %11
  br label %143

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 296057683, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  store i32 -727582556, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 1120379572, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %135, %139
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  ret void

; <label>:143:                                    ; preds = %128, %127, %124, %123, %120, %109, %98, %88, %85, %74, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
