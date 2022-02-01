; ModuleID = 'source-C-CXX/96/449.c'
source_filename = "source-C-CXX/96/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1648759909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1648759909, label %17
    i32 904563534, label %21
    i32 709742642, label %24
    i32 -1072504711, label %32
    i32 1159442869, label %38
    i32 729146657, label %49
    i32 2092327586, label %58
    i32 -334009707, label %72
    i32 521222129, label %84
    i32 -709389396, label %101
    i32 1169013985, label %116
    i32 461902031, label %135
    i32 462871695, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 904563534, i32 709742642
  store i32 %20, i32* %13
  br label %165

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  store i32 709742642, i32* %13
  br label %165

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 50
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 2
  %29 = sub nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1072504711, i32 1159442869
  store i32 %31, i32* %13
  br label %165

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 50
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  store i32 1159442869, i32* %13
  br label %165

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 50
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 20
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 5
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 729146657, i32 2092327586
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 20
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 5
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %6, align 4
  store i32 2092327586, i32* %13
  br label %165

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 5
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sub nsw i32 %66, %68
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -334009707, i32 521222129
  store i32 %71, i32* %13
  br label %165

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 10
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 5
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %7, align 4
  store i32 521222129, i32* %13
  br label %165

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 5
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 20, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 4
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -709389396, i32 1169013985
  store i32 %100, i32* %13
  br label %165

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 5
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 20, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 4
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %8, align 4
  store i32 1169013985, i32* %13
  br label %165

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 50, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 20, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 5, %130
  %132 = sub nsw i32 %129, %131
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 461902031, i32 462871695
  store i32 %134, i32* %13
  br label %165

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 50, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 20, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 10, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 5, %149
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %9, align 4
  store i32 462871695, i32* %13
  br label %165

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret i32 0

; <label>:165:                                    ; preds = %135, %116, %101, %84, %72, %58, %49, %38, %32, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
