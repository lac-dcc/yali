; ModuleID = 'source-C-CXX/55/1507.c'
source_filename = "source-C-CXX/55/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -925910402, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -925910402, label %12
    i32 93139916, label %16
    i32 -506245765, label %50
    i32 1994754918, label %55
    i32 -527242129, label %60
    i32 1441190307, label %86
    i32 838879184, label %91
    i32 1470406992, label %96
    i32 -1348899637, label %101
    i32 -1002590990, label %119
    i32 -1084091648, label %124
    i32 1783855707, label %129
    i32 -1549740969, label %134
    i32 835688943, label %139
    i32 794343693, label %149
    i32 -1505152102, label %154
    i32 685512655, label %159
    i32 1389341288, label %164
    i32 1001729729, label %169
    i32 -1895087089, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 93139916, i32 -506245765
  store i32 %15, i32* %8
  br label %174

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10000
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 1000
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %18, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 1000
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %26, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 100
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %40, 1000
  %42 = add nsw i32 %34, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %43, %46
  %48 = mul nsw i32 %47, 10000
  %49 = add nsw i32 %42, %48
  store i32 %49, i32* %4, align 4
  store i32 -506245765, i32* %8
  br label %174

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10000
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1994754918, i32 1441190307
  store i32 %54, i32* %8
  br label %174

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 1000
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -527242129, i32 1441190307
  store i32 %59, i32* %8
  br label %174

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 1000
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 1000
  %66 = mul nsw i32 %65, 1000
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %62, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %71, %74
  %76 = sdiv i32 %75, 10
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 %83, 1000
  %85 = add nsw i32 %78, %84
  store i32 %85, i32* %4, align 4
  store i32 1441190307, i32* %8
  br label %174

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 10000
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 838879184, i32 -1002590990
  store i32 %90, i32* %8
  br label %174

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 1000
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1470406992, i32 -1002590990
  store i32 %95, i32* %8
  br label %174

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1348899637, i32 -1002590990
  store i32 %100, i32* %8
  br label %174

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 100
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 100
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %104, %107
  %109 = sdiv i32 %108, 10
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 10
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %112, %115
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %111, %117
  store i32 %118, i32* %4, align 4
  store i32 -1002590990, i32* %8
  br label %174

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 10000
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1084091648, i32 794343693
  store i32 %123, i32* %8
  br label %174

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %125, 1000
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1783855707, i32 794343693
  store i32 %128, i32* %8
  br label %174

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %130, 100
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1549740969, i32 794343693
  store i32 %133, i32* %8
  br label %174

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 10
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 835688943, i32 794343693
  store i32 %138, i32* %8
  br label %174

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %140, 10
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sdiv i32 %143, 10
  %145 = mul nsw i32 %144, 10
  %146 = sub nsw i32 %142, %145
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %141, %147
  store i32 %148, i32* %4, align 4
  store i32 794343693, i32* %8
  br label %174

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sdiv i32 %150, 10000
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1505152102, i32 -1895087089
  store i32 %153, i32* %8
  br label %174

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sdiv i32 %155, 1000
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 685512655, i32 -1895087089
  store i32 %158, i32* %8
  br label %174

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 100
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1389341288, i32 -1895087089
  store i32 %163, i32* %8
  br label %174

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sdiv i32 %165, 10
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1001729729, i32 -1895087089
  store i32 %168, i32* %8
  br label %174

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %4, align 4
  store i32 -1895087089, i32* %8
  br label %174

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %169, %164, %159, %154, %149, %139, %134, %129, %124, %119, %101, %96, %91, %86, %60, %55, %50, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
