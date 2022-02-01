; ModuleID = 'source-C-CXX/81/2300.c'
source_filename = "source-C-CXX/81/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1602846130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1602846130, label %16
    i32 -371394288, label %21
    i32 -1170391570, label %29
    i32 -1641712689, label %32
    i32 983946987, label %33
    i32 -875977836, label %38
    i32 1605509171, label %45
    i32 183638337, label %52
    i32 -1675671799, label %59
    i32 -698034723, label %66
    i32 -5674671, label %70
    i32 723571878, label %75
    i32 -619557695, label %82
    i32 -1053849722, label %89
    i32 2049313660, label %96
    i32 -1771863309, label %103
    i32 1732451134, label %111
    i32 -436142397, label %119
    i32 -1938446072, label %127
    i32 139761080, label %135
    i32 -1764884081, label %137
    i32 1770005692, label %138
    i32 1266144595, label %139
    i32 -78258809, label %142
    i32 -21741412, label %151
    i32 -1365424996, label %153
    i32 -1597700824, label %154
    i32 -1458450790, label %155
    i32 -2007897689, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -371394288, i32 -1641712689
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1170391570, i32* %12
  br label %161

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1602846130, i32* %12
  br label %161

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 983946987, i32* %12
  br label %161

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -875977836, i32 -2007897689
  store i32 %37, i32* %12
  br label %161

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 1605509171, i32 -1597700824
  store i32 %44, i32* %12
  br label %161

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 183638337, i32 -1597700824
  store i32 %51, i32* %12
  br label %161

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 59
  %58 = select i1 %57, i32 -1675671799, i32 -1597700824
  store i32 %58, i32* %12
  br label %161

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -698034723, i32 -1597700824
  store i32 %65, i32* %12
  br label %161

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -5674671, i32* %12
  br label %161

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 723571878, i32 -78258809
  store i32 %74, i32* %12
  br label %161

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 90
  %81 = select i1 %80, i32 -619557695, i32 -1764884081
  store i32 %81, i32* %12
  br label %161

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 140
  %88 = select i1 %87, i32 -1053849722, i32 -1764884081
  store i32 %88, i32* %12
  br label %161

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 59
  %95 = select i1 %94, i32 2049313660, i32 -1764884081
  store i32 %95, i32* %12
  br label %161

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 -1771863309, i32 -1764884081
  store i32 %102, i32* %12
  br label %161

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 90
  %110 = select i1 %109, i32 1732451134, i32 -1764884081
  store i32 %110, i32* %12
  br label %161

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 140
  %118 = select i1 %117, i32 -436142397, i32 -1764884081
  store i32 %118, i32* %12
  br label %161

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 59
  %126 = select i1 %125, i32 -1938446072, i32 -1764884081
  store i32 %126, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 90
  %134 = select i1 %133, i32 139761080, i32 -1764884081
  store i32 %134, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %9, align 4
  store i32 1770005692, i32* %12
  br label %161

; <label>:137:                                    ; preds = %13
  store i32 -78258809, i32* %12
  br label %161

; <label>:138:                                    ; preds = %13
  store i32 1266144595, i32* %12
  br label %161

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -5674671, i32* %12
  br label %161

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -21741412, i32 -1365424996
  store i32 %150, i32* %12
  br label %161

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %7, align 4
  store i32 -1365424996, i32* %12
  br label %161

; <label>:153:                                    ; preds = %13
  store i32 -1597700824, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  store i32 -1458450790, i32* %12
  br label %161

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 983946987, i32* %12
  br label %161

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %155, %154, %153, %151, %142, %139, %138, %137, %135, %127, %119, %111, %103, %96, %89, %82, %75, %70, %66, %59, %52, %45, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
