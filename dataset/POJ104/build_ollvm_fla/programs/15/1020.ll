; ModuleID = 'source-C-CXX/15/1020.c'
source_filename = "source-C-CXX/15/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 319101042, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 319101042, label %14
    i32 323446118, label %18
    i32 -1579523750, label %20
    i32 -1949495181, label %24
    i32 1188899903, label %28
    i32 101758943, label %69
    i32 -1493724750, label %73
    i32 858808135, label %77
    i32 -1849715826, label %115
    i32 -1581065346, label %119
    i32 1256647101, label %123
    i32 467142786, label %149
    i32 723655275, label %153
    i32 -209751347, label %154
    i32 861220639, label %155
    i32 186840885, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 323446118, i32 -1579523750
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 186840885, i32* %10
  br label %157

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 1000
  %23 = select i1 %22, i32 -1949495181, i32 101758943
  store i32 %23, i32* %10
  br label %157

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 9999
  %27 = select i1 %26, i32 1188899903, i32 101758943
  store i32 %27, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 861220639, i32* %10
  br label %157

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 100
  %72 = select i1 %71, i32 -1493724750, i32 -1849715826
  store i32 %72, i32* %10
  br label %157

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 999
  %76 = select i1 %75, i32 858808135, i32 -1849715826
  store i32 %76, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 1000, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 1
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 -209751347, i32* %10
  br label %157

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, 10
  %118 = select i1 %117, i32 -1581065346, i32 467142786
  store i32 %118, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 99
  %122 = select i1 %121, i32 1256647101, i32 467142786
  store i32 %122, i32* %10
  br label %157

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 1000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147)
  store i32 723655275, i32* %10
  br label %157

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 723655275, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  store i32 -209751347, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 861220639, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 186840885, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %155, %154, %153, %149, %123, %119, %115, %77, %73, %69, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
