; ModuleID = 'source-C-CXX/14/1701.c'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 405425938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 405425938, label %23
    i32 -153417463, label %28
    i32 -572570567, label %29
    i32 1139038933, label %34
    i32 -1526422864, label %42
    i32 907979101, label %45
    i32 -712799529, label %46
    i32 360012111, label %49
    i32 172225476, label %50
    i32 -693721718, label %55
    i32 1917234058, label %56
    i32 -2057036605, label %61
    i32 -1274741857, label %65
    i32 -1237436341, label %75
    i32 -486662247, label %78
    i32 -22857957, label %79
    i32 -1647165213, label %82
    i32 -242513655, label %83
    i32 -1931422859, label %86
    i32 -2045658583, label %88
    i32 185677313, label %93
    i32 -228996508, label %95
    i32 1289696287, label %100
    i32 -337603575, label %104
    i32 -1910649663, label %114
    i32 -311950871, label %117
    i32 1640267396, label %118
    i32 -1514369538, label %121
    i32 -273833576, label %122
    i32 2112250629, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -153417463, i32 360012111
  store i32 %27, i32* %19
  br label %139

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -572570567, i32* %19
  br label %139

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1139038933, i32 907979101
  store i32 %33, i32* %19
  br label %139

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1526422864, i32* %19
  br label %139

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -572570567, i32* %19
  br label %139

; <label>:45:                                     ; preds = %20
  store i32 -712799529, i32* %19
  br label %139

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 405425938, i32* %19
  br label %139

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 172225476, i32* %19
  br label %139

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -693721718, i32 -1931422859
  store i32 %54, i32* %19
  br label %139

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1917234058, i32* %19
  br label %139

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2057036605, i32 -1647165213
  store i32 %60, i32* %19
  br label %139

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1274741857, i32 -486662247
  store i32 %64, i32* %19
  br label %139

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1237436341, i32 -486662247
  store i32 %74, i32* %19
  br label %139

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 -486662247, i32* %19
  br label %139

; <label>:78:                                     ; preds = %20
  store i32 -22857957, i32* %19
  br label %139

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1917234058, i32* %19
  br label %139

; <label>:82:                                     ; preds = %20
  store i32 -242513655, i32* %19
  br label %139

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 172225476, i32* %19
  br label %139

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %8, align 4
  store i32 -2045658583, i32* %19
  br label %139

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 185677313, i32 2112250629
  store i32 %92, i32* %19
  br label %139

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %7, align 4
  store i32 -228996508, i32* %19
  br label %139

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 1289696287, i32 -1514369538
  store i32 %99, i32* %19
  br label %139

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -337603575, i32 -311950871
  store i32 %103, i32* %19
  br label %139

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1910649663, i32 -311950871
  store i32 %113, i32* %19
  br label %139

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %3, align 4
  store i32 1, i32* %11, align 4
  store i32 -311950871, i32* %19
  br label %139

; <label>:117:                                    ; preds = %20
  store i32 1640267396, i32* %19
  br label %139

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 -228996508, i32* %19
  br label %139

; <label>:121:                                    ; preds = %20
  store i32 -273833576, i32* %19
  br label %139

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 -2045658583, i32* %19
  br label %139

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 3
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %134, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %122, %121, %118, %117, %114, %104, %100, %95, %93, %88, %86, %83, %82, %79, %78, %75, %65, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
