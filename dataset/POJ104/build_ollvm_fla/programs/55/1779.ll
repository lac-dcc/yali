; ModuleID = 'source-C-CXX/55/1779.c'
source_filename = "source-C-CXX/55/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 19121213, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 19121213, label %14
    i32 -2076485818, label %18
    i32 -1804376119, label %71
    i32 273747620, label %75
    i32 -1708955352, label %111
    i32 1270028503, label %115
    i32 -1257723151, label %137
    i32 -1757543958, label %141
    i32 1413585274, label %152
    i32 150722057, label %155
    i32 1951514030, label %156
    i32 -1414931929, label %157
    i32 1621173362, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 10000
  %17 = select i1 %16, i32 -2076485818, i32 -1804376119
  store i32 %17, i32* %10
  br label %161

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %2, align 4
  store i32 1621173362, i32* %10
  br label %161

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 1000
  %74 = select i1 %73, i32 273747620, i32 -1708955352
  store i32 %74, i32* %10
  br label %161

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %2, align 4
  store i32 -1414931929, i32* %10
  br label %161

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 100
  %114 = select i1 %113, i32 1270028503, i32 -1257723151
  store i32 %114, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 100
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 100
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %2, align 4
  store i32 1951514030, i32* %10
  br label %161

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 -1757543958, i32 1413585274
  store i32 %140, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %2, align 4
  store i32 150722057, i32* %10
  br label %161

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %2, align 4
  store i32 150722057, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  store i32 1951514030, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  store i32 -1414931929, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  store i32 1621173362, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret void

; <label>:161:                                    ; preds = %157, %156, %155, %152, %141, %137, %115, %111, %75, %71, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
