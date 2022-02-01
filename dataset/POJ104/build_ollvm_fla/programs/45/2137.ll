; ModuleID = 'source-C-CXX/45/2137.c'
source_filename = "source-C-CXX/45/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1001159377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1001159377, label %15
    i32 351462636, label %20
    i32 2100684673, label %21
    i32 2040463283, label %26
    i32 -1339467000, label %34
    i32 -1732839972, label %37
    i32 1487450254, label %38
    i32 1793437634, label %41
    i32 -768893594, label %46
    i32 -1471664418, label %51
    i32 -925081966, label %52
    i32 1601651925, label %54
    i32 -2067556376, label %59
    i32 -857715192, label %68
    i32 1372882189, label %71
    i32 -1460811119, label %78
    i32 370664105, label %79
    i32 -527613078, label %81
    i32 -954456538, label %86
    i32 -2122416903, label %95
    i32 -1413295922, label %98
    i32 -612673311, label %105
    i32 1998578086, label %106
    i32 -1287865939, label %108
    i32 -1111976496, label %113
    i32 831066882, label %122
    i32 1516706579, label %125
    i32 1435533283, label %132
    i32 198876337, label %133
    i32 -685940509, label %135
    i32 1999072758, label %140
    i32 -258606642, label %149
    i32 -839945339, label %152
    i32 2000344508, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 351462636, i32 1793437634
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2100684673, i32* %11
  br label %156

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2040463283, i32 -1732839972
  store i32 %25, i32* %11
  br label %156

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1339467000, i32* %11
  br label %156

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2100684673, i32* %11
  br label %156

; <label>:37:                                     ; preds = %12
  store i32 1487450254, i32* %11
  br label %156

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1001159377, i32* %11
  br label %156

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -768893594, i32* %11
  br label %156

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1471664418, i32 -925081966
  store i32 %50, i32* %11
  br label %156

; <label>:51:                                     ; preds = %12
  store i32 2000344508, i32* %11
  br label %156

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %4, align 4
  store i32 1601651925, i32* %11
  br label %156

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2067556376, i32 1372882189
  store i32 %58, i32* %11
  br label %156

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -857715192, i32* %11
  br label %156

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1601651925, i32* %11
  br label %156

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1460811119, i32 370664105
  store i32 %77, i32* %11
  br label %156

; <label>:78:                                     ; preds = %12
  store i32 2000344508, i32* %11
  br label %156

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %4, align 4
  store i32 -527613078, i32* %11
  br label %156

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -954456538, i32 -1413295922
  store i32 %85, i32* %11
  br label %156

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -2122416903, i32* %11
  br label %156

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -527613078, i32* %11
  br label %156

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -612673311, i32 1998578086
  store i32 %104, i32* %11
  br label %156

; <label>:105:                                    ; preds = %12
  store i32 2000344508, i32* %11
  br label %156

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %4, align 4
  store i32 -1287865939, i32* %11
  br label %156

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -1111976496, i32 1516706579
  store i32 %112, i32* %11
  br label %156

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 831066882, i32* %11
  br label %156

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  store i32 -1287865939, i32* %11
  br label %156

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1435533283, i32 198876337
  store i32 %131, i32* %11
  br label %156

; <label>:132:                                    ; preds = %12
  store i32 2000344508, i32* %11
  br label %156

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %4, align 4
  store i32 -685940509, i32* %11
  br label %156

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 1999072758, i32 -839945339
  store i32 %139, i32* %11
  br label %156

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -258606642, i32* %11
  br label %156

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 -685940509, i32* %11
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -768893594, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret void

; <label>:156:                                    ; preds = %152, %149, %140, %135, %133, %132, %125, %122, %113, %108, %106, %105, %98, %95, %86, %81, %79, %78, %71, %68, %59, %54, %52, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
