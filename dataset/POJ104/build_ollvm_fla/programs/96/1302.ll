; ModuleID = 'source-C-CXX/96/1302.c'
source_filename = "source-C-CXX/96/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1659654547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659654547, label %16
    i32 -1906657750, label %20
    i32 -1260667586, label %23
    i32 -1375262736, label %24
    i32 -1874023604, label %31
    i32 -2071686416, label %37
    i32 -391692236, label %38
    i32 -1005026657, label %48
    i32 -758425411, label %57
    i32 -476544543, label %58
    i32 1323613721, label %71
    i32 273667313, label %83
    i32 827686295, label %84
    i32 -1460932808, label %100
    i32 272291590, label %115
    i32 -1835895090, label %116
    i32 622602047, label %135
    i32 -1903018434, label %152
    i32 1046856090, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1906657750, i32 -1260667586
  store i32 %19, i32* %12
  br label %161

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  store i32 -1375262736, i32* %12
  br label %161

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1375262736, i32* %12
  br label %161

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = icmp sge i32 %28, 50
  %30 = select i1 %29, i32 -1874023604, i32 -2071686416
  store i32 %30, i32* %12
  br label %161

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 50
  store i32 %36, i32* %4, align 4
  store i32 -391692236, i32* %12
  br label %161

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -391692236, i32* %12
  br label %161

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = icmp sge i32 %45, 20
  %47 = select i1 %46, i32 -1005026657, i32 -758425411
  store i32 %47, i32* %12
  br label %161

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 50, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 20
  store i32 %56, i32* %5, align 4
  store i32 -476544543, i32* %12
  br label %161

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -476544543, i32* %12
  br label %161

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 50, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub nsw i32 %65, %67
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 1323613721, i32 273667313
  store i32 %70, i32* %12
  br label %161

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 50, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 20, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  store i32 827686295, i32* %12
  br label %161

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 827686295, i32* %12
  br label %161

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 50, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 20, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  %98 = icmp sge i32 %97, 5
  %99 = select i1 %98, i32 -1460932808, i32 272291590
  store i32 %99, i32* %12
  br label %161

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 50, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 20, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 5
  store i32 %114, i32* %7, align 4
  store i32 -1835895090, i32* %12
  br label %161

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1835895090, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 50, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 20, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 5, %130
  %132 = sub nsw i32 %129, %131
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 622602047, i32 -1903018434
  store i32 %134, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 50, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 20, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 10, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 5, %149
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %8, align 4
  store i32 1046856090, i32* %12
  br label %161

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1046856090, i32* %12
  br label %161

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %152, %135, %116, %115, %100, %84, %83, %71, %58, %57, %48, %38, %37, %31, %24, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
