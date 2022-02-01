; ModuleID = 'source-C-CXX/13/439.c'
source_filename = "source-C-CXX/13/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 595379206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 595379206, label %15
    i32 -1929288279, label %20
    i32 -1510857736, label %21
    i32 1291721797, label %25
    i32 -84581785, label %33
    i32 93068144, label %36
    i32 -1964840542, label %37
    i32 1825145197, label %40
    i32 -1239959489, label %41
    i32 -1537081660, label %46
    i32 1862956641, label %71
    i32 1374696573, label %74
    i32 -975048918, label %75
    i32 -1921596777, label %79
    i32 2039012257, label %82
    i32 -927009597, label %87
    i32 -1967730418, label %100
    i32 -1840802890, label %139
    i32 -2114149481, label %140
    i32 -935636228, label %143
    i32 1851897401, label %144
    i32 2124580062, label %147
    i32 -343897013, label %148
    i32 -1124300850, label %152
    i32 -1351567456, label %164
    i32 -1206386386, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1929288279, i32 1825145197
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1510857736, i32* %11
  br label %168

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1291721797, i32 93068144
  store i32 %24, i32* %11
  br label %168

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -84581785, i32* %11
  br label %168

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1510857736, i32* %11
  br label %168

; <label>:36:                                     ; preds = %12
  store i32 -1964840542, i32* %11
  br label %168

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 595379206, i32* %11
  br label %168

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1239959489, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1537081660, i32 1374696573
  store i32 %45, i32* %11
  br label %168

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  store i32 %66, i32* %70, align 4
  store i32 1862956641, i32* %11
  br label %168

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1239959489, i32* %11
  br label %168

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -975048918, i32* %11
  br label %168

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -1921596777, i32 2124580062
  store i32 %78, i32* %11
  br label %168

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 2039012257, i32* %11
  br label %168

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -927009597, i32 -935636228
  store i32 %86, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 -1967730418, i32 -1840802890
  store i32 %99, i32* %11
  br label %168

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  store i32 %129, i32* %133, align 8
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  store i32 %134, i32* %138, align 8
  store i32 -1840802890, i32* %11
  br label %168

; <label>:139:                                    ; preds = %12
  store i32 -2114149481, i32* %11
  br label %168

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 2039012257, i32* %11
  br label %168

; <label>:143:                                    ; preds = %12
  store i32 1851897401, i32* %11
  br label %168

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -975048918, i32* %11
  br label %168

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -343897013, i32* %11
  br label %168

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 3
  %151 = select i1 %150, i32 -1124300850, i32 -1206386386
  store i32 %151, i32* %11
  br label %168

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %162)
  store i32 -1351567456, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -343897013, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret i32 0

; <label>:168:                                    ; preds = %164, %152, %148, %147, %144, %143, %140, %139, %100, %87, %82, %79, %75, %74, %71, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
