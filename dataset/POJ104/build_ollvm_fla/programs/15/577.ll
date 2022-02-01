; ModuleID = 'source-C-CXX/15/577.c'
source_filename = "source-C-CXX/15/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1666500012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1666500012, label %16
    i32 1046099157, label %20
    i32 1042484975, label %23
    i32 -1347201435, label %27
    i32 1444998607, label %31
    i32 1925498350, label %41
    i32 -794763783, label %45
    i32 410174501, label %49
    i32 1364065037, label %68
    i32 1173097037, label %72
    i32 1765748940, label %76
    i32 -222315099, label %107
    i32 1574539180, label %111
    i32 943508748, label %115
    i32 -1515212088, label %161
    i32 1247044669, label %162
    i32 1617136352, label %163
    i32 -678886586, label %164
    i32 1537655577, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 9
  %19 = select i1 %18, i32 1046099157, i32 1042484975
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 1537655577, i32* %12
  br label %166

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 -1347201435, i32 1925498350
  store i32 %26, i32* %12
  br label %166

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 99
  %30 = select i1 %29, i32 1444998607, i32 1925498350
  store i32 %30, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -678886586, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 100
  %44 = select i1 %43, i32 -794763783, i32 1364065037
  store i32 %44, i32* %12
  br label %166

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 999
  %48 = select i1 %47, i32 410174501, i32 1364065037
  store i32 %48, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 1617136352, i32* %12
  br label %166

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 1000
  %71 = select i1 %70, i32 1173097037, i32 -222315099
  store i32 %71, i32* %12
  br label %166

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 9999
  %75 = select i1 %74, i32 1765748940, i32 -222315099
  store i32 %75, i32* %12
  br label %166

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 10
  %83 = srem i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 100
  %91 = srem i32 %90, 10
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  store i32 1247044669, i32* %12
  br label %166

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 10000
  %110 = select i1 %109, i32 1574539180, i32 -1515212088
  store i32 %110, i32* %12
  br label %166

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 99999
  %114 = select i1 %113, i32 943508748, i32 -1515212088
  store i32 %114, i32* %12
  br label %166

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sdiv i32 %120, 10
  %122 = srem i32 %121, 10
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  %130 = srem i32 %129, 10
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 10, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 1000
  %141 = srem i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 1000, %151
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10000
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  store i32 -1515212088, i32* %12
  br label %166

; <label>:161:                                    ; preds = %13
  store i32 1247044669, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  store i32 1617136352, i32* %12
  br label %166

; <label>:163:                                    ; preds = %13
  store i32 -678886586, i32* %12
  br label %166

; <label>:164:                                    ; preds = %13
  store i32 1537655577, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %164, %163, %162, %161, %115, %111, %107, %76, %72, %68, %49, %45, %41, %31, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
