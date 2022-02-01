; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -63417306, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -63417306, label %18
    i32 1621157354, label %23
    i32 -1164082525, label %27
    i32 1354537568, label %30
    i32 -406336014, label %31
    i32 -1928665134, label %37
    i32 -1154191492, label %43
    i32 -1651193357, label %44
    i32 829129536, label %45
    i32 143779002, label %48
    i32 816378776, label %55
    i32 -1098027322, label %57
    i32 -1952332781, label %61
    i32 767946341, label %72
    i32 1396631411, label %75
    i32 1025053593, label %78
    i32 1830813700, label %83
    i32 -1514912916, label %96
    i32 42749976, label %97
    i32 647112048, label %98
    i32 -296162479, label %101
    i32 -665855638, label %107
    i32 -1926244055, label %114
    i32 1564788271, label %115
    i32 -1493402461, label %116
    i32 312232956, label %119
    i32 -558358519, label %125
    i32 271618143, label %127
    i32 -1692608991, label %128
    i32 279633090, label %134
    i32 232339775, label %140
    i32 1056814898, label %143
    i32 981556934, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1621157354, i32 -1164082525
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  store i32 -1164082525, i32* %13
  store i1 %26, i1* %14
  br label %150

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %14
  %29 = select i1 %28, i32 1354537568, i32 312232956
  store i32 %29, i32* %13
  br label %150

; <label>:30:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -406336014, i32* %13
  br label %150

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1928665134, i32 143779002
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1154191492, i32 -1651193357
  store i32 %42, i32* %13
  br label %150

; <label>:43:                                     ; preds = %15
  store i32 143779002, i32* %13
  br label %150

; <label>:44:                                     ; preds = %15
  store i32 829129536, i32* %13
  br label %150

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -406336014, i32* %13
  br label %150

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 816378776, i32 1564788271
  store i32 %54, i32* %13
  br label %150

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1098027322, i32* %13
  br label %150

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1952332781, i32 1396631411
  store i32 %60, i32* %13
  br label %150

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %62, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %9, align 4
  store i32 767946341, i32* %13
  br label %150

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1098027322, i32* %13
  br label %150

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1025053593, i32* %13
  br label %150

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1830813700, i32 -296162479
  store i32 %82, i32* %13
  br label %150

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %87, %93
  %95 = select i1 %94, i32 -1514912916, i32 42749976
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %15
  store i32 -296162479, i32* %13
  br label %150

; <label>:97:                                     ; preds = %15
  store i32 647112048, i32* %13
  br label %150

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1025053593, i32* %13
  br label %150

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -665855638, i32 -1926244055
  store i32 %106, i32* %13
  br label %150

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1926244055, i32* %13
  br label %150

; <label>:114:                                    ; preds = %15
  store i32 1564788271, i32* %13
  br label %150

; <label>:115:                                    ; preds = %15
  store i32 -1493402461, i32* %13
  br label %150

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -63417306, i32* %13
  br label %150

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -558358519, i32 271618143
  store i32 %124, i32* %13
  br label %150

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 981556934, i32* %13
  br label %150

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1692608991, i32* %13
  br label %150

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 279633090, i32 1056814898
  store i32 %133, i32* %13
  br label %150

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 232339775, i32* %13
  br label %150

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1692608991, i32* %13
  br label %150

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 981556934, i32* %13
  br label %150

; <label>:149:                                    ; preds = %15
  ret void

; <label>:150:                                    ; preds = %143, %140, %134, %128, %127, %125, %119, %116, %115, %114, %107, %101, %98, %97, %96, %83, %78, %75, %72, %61, %57, %55, %48, %45, %44, %43, %37, %31, %30, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
