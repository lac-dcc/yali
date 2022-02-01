; ModuleID = 'source-C-CXX/55/1204.c'
source_filename = "source-C-CXX/55/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 1450996181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1450996181, label %16
    i32 965593292, label %20
    i32 -860141193, label %64
    i32 -420349609, label %68
    i32 1052437239, label %72
    i32 1763210555, label %102
    i32 526214682, label %106
    i32 -246288423, label %110
    i32 -1992273602, label %129
    i32 -1814289846, label %133
    i32 -1942500868, label %137
    i32 -136898504, label %148
    i32 1718944297, label %152
    i32 -1787718559, label %156
    i32 -422277674, label %160
    i32 393468208, label %161
    i32 -1806277544, label %162
    i32 1023982653, label %163
    i32 -78841445, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 10000
  %19 = select i1 %18, i32 965593292, i32 -860141193
  store i32 %19, i32* %12
  br label %165

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -78841445, i32* %12
  br label %165

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 1000
  %67 = select i1 %66, i32 -420349609, i32 1763210555
  store i32 %67, i32* %12
  br label %165

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 10000
  %71 = select i1 %70, i32 1052437239, i32 1763210555
  store i32 %71, i32* %12
  br label %165

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 1000
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1023982653, i32* %12
  br label %165

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 100
  %105 = select i1 %104, i32 526214682, i32 -1992273602
  store i32 %105, i32* %12
  br label %165

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 1000
  %109 = select i1 %108, i32 -246288423, i32 -1992273602
  store i32 %109, i32* %12
  br label %165

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 10, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -1806277544, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %130, 10
  %132 = select i1 %131, i32 -1814289846, i32 -136898504
  store i32 %132, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 100
  %136 = select i1 %135, i32 -1942500868, i32 -136898504
  store i32 %136, i32* %12
  br label %165

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 393468208, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %149, 1
  %151 = select i1 %150, i32 1718944297, i32 -422277674
  store i32 %151, i32* %12
  br label %165

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %153, 10
  %155 = select i1 %154, i32 -1787718559, i32 -422277674
  store i32 %155, i32* %12
  br label %165

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -422277674, i32* %12
  br label %165

; <label>:160:                                    ; preds = %13
  store i32 393468208, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  store i32 -1806277544, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  store i32 1023982653, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  store i32 -78841445, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %161, %160, %156, %152, %148, %137, %133, %129, %110, %106, %102, %72, %68, %64, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
