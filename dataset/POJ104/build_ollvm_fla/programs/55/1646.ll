; ModuleID = 'source-C-CXX/55/1646.c'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1013752355, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1013752355, label %23
    i32 -2129051042, label %27
    i32 1845281888, label %30
    i32 1435917705, label %34
    i32 1911819145, label %44
    i32 1713155572, label %48
    i32 589560423, label %67
    i32 185978324, label %71
    i32 1194413678, label %102
    i32 -572843797, label %106
    i32 -1681553657, label %152
    i32 2080377166, label %153
    i32 853420405, label %154
    i32 -216153209, label %155
    i32 -1375612493, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ule i32 %24, 9
  %26 = select i1 %25, i32 -2129051042, i32 1845281888
  store i32 %26, i32* %19
  br label %157

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 -1375612493, i32* %19
  br label %157

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = icmp ule i32 %31, 99
  %33 = select i1 %32, i32 1435917705, i32 1911819145
  store i32 %33, i32* %19
  br label %157

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = udiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 %37, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  store i32 -216153209, i32* %19
  br label %157

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = icmp ule i32 %45, 999
  %47 = select i1 %46, i32 1713155572, i32 589560423
  store i32 %47, i32* %19
  br label %157

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = udiv i32 %49, 100
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub i32 %51, %53
  %55 = udiv i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 %59, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  store i32 853420405, i32* %19
  br label %157

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = icmp ule i32 %68, 9999
  %70 = select i1 %69, i32 185978324, i32 1194413678
  store i32 %70, i32* %19
  br label %157

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %2, align 4
  %73 = udiv i32 %72, 1000
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub i32 %74, %76
  %78 = udiv i32 %77, 100
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub i32 %82, %84
  %86 = udiv i32 %85, 10
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub i32 %90, %92
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub i32 %93, %95
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  store i32 2080377166, i32* %19
  br label %157

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %2, align 4
  %104 = icmp ule i32 %103, 99999
  %105 = select i1 %104, i32 -572843797, i32 -1681553657
  store i32 %105, i32* %19
  br label %157

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %2, align 4
  %108 = udiv i32 %107, 10000
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 10000, %110
  %112 = sub i32 %109, %111
  %113 = udiv i32 %112, 1000
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 10000, %115
  %117 = sub i32 %114, %116
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sub i32 %117, %119
  %121 = udiv i32 %120, 100
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub i32 %122, %124
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub i32 %125, %127
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 100, %129
  %131 = sub i32 %128, %130
  %132 = udiv i32 %131, 10
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 10000, %134
  %136 = sub i32 %133, %135
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 1000, %137
  %139 = sub i32 %136, %138
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub i32 %139, %141
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 10, %143
  %145 = sub i32 %142, %144
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147, i32 %148, i32 %149, i32 %150)
  store i32 -1681553657, i32* %19
  br label %157

; <label>:152:                                    ; preds = %20
  store i32 2080377166, i32* %19
  br label %157

; <label>:153:                                    ; preds = %20
  store i32 853420405, i32* %19
  br label %157

; <label>:154:                                    ; preds = %20
  store i32 -216153209, i32* %19
  br label %157

; <label>:155:                                    ; preds = %20
  store i32 -1375612493, i32* %19
  br label %157

; <label>:156:                                    ; preds = %20
  ret void

; <label>:157:                                    ; preds = %155, %154, %153, %152, %106, %102, %71, %67, %48, %44, %34, %30, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
