; ModuleID = 'source-C-CXX/55/495.c'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1449827202, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1449827202, label %15
    i32 938352689, label %19
    i32 1253028310, label %65
    i32 1249530955, label %69
    i32 -817414834, label %73
    i32 -1695418887, label %104
    i32 -1159964204, label %108
    i32 -408166115, label %112
    i32 -2077430234, label %131
    i32 1431295292, label %135
    i32 1289712828, label %139
    i32 685030601, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 10000
  %18 = select i1 %17, i32 938352689, i32 1253028310
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 1253028310, i32* %11
  br label %150

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 10000
  %68 = select i1 %67, i32 1249530955, i32 -1695418887
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp sge i32 %70, 1000
  %72 = select i1 %71, i32 -817414834, i32 -1695418887
  store i32 %72, i32* %11
  br label %150

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 -1695418887, i32* %11
  br label %150

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 1000
  %107 = select i1 %106, i32 -1159964204, i32 -2077430234
  store i32 %107, i32* %11
  br label %150

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 100
  %111 = select i1 %110, i32 -408166115, i32 -2077430234
  store i32 %111, i32* %11
  br label %150

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub nsw i32 %123, %125
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128, i32 %129)
  store i32 -2077430234, i32* %11
  br label %150

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 100
  %134 = select i1 %133, i32 1431295292, i32 685030601
  store i32 %134, i32* %11
  br label %150

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 10
  %138 = select i1 %137, i32 1289712828, i32 685030601
  store i32 %138, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147)
  store i32 685030601, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %139, %135, %131, %112, %108, %104, %73, %69, %65, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
