; ModuleID = 'source-C-CXX/55/351.c'
source_filename = "source-C-CXX/55/351.c"
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 460935252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 460935252, label %14
    i32 402847463, label %18
    i32 1838434727, label %21
    i32 353111018, label %25
    i32 1982444773, label %29
    i32 503452863, label %40
    i32 -483566695, label %44
    i32 -1076348218, label %48
    i32 260337424, label %68
    i32 -2142460480, label %72
    i32 280017954, label %76
    i32 -1056778158, label %104
    i32 -194534845, label %108
    i32 786240827, label %144
    i32 2141618387, label %145
    i32 -1547422371, label %146
    i32 12801220, label %147
    i32 -2079246148, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 402847463, i32 1838434727
  store i32 %17, i32* %10
  br label %149

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -2079246148, i32* %10
  br label %149

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 10
  %24 = select i1 %23, i32 353111018, i32 503452863
  store i32 %24, i32* %10
  br label %149

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 1982444773, i32 503452863
  store i32 %28, i32* %10
  br label %149

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  %35 = sub nsw i32 %32, %34
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 12801220, i32* %10
  br label %149

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 100
  %43 = select i1 %42, i32 -483566695, i32 260337424
  store i32 %43, i32* %10
  br label %149

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 1000
  %47 = select i1 %46, i32 -1076348218, i32 260337424
  store i32 %47, i32* %10
  br label %149

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 100
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %52, %55
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %50, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %58, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -1547422371, i32* %10
  br label %149

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 1000
  %71 = select i1 %70, i32 -2142460480, i32 -1056778158
  store i32 %71, i32* %10
  br label %149

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = select i1 %74, i32 280017954, i32 -1056778158
  store i32 %75, i32* %10
  br label %149

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 1000
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 100
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 10
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 100
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %88, %91
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %86, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 10
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %99, 1000
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 2141618387, i32* %10
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 10000
  %107 = select i1 %106, i32 -194534845, i32 786240827
  store i32 %107, i32* %10
  br label %149

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 %109, 10000
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 1000
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 10000
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %112, %115
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %110, %117
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 100
  %121 = load i32, i32* %3, align 4
  %122 = sdiv i32 %121, 1000
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = mul nsw i32 %124, 100
  %126 = add nsw i32 %118, %125
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %127, 10
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 100
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %132, 1000
  %134 = add nsw i32 %126, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 10
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %135, %138
  %140 = mul nsw i32 %139, 10000
  %141 = add nsw i32 %134, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 786240827, i32* %10
  br label %149

; <label>:144:                                    ; preds = %11
  store i32 2141618387, i32* %10
  br label %149

; <label>:145:                                    ; preds = %11
  store i32 -1547422371, i32* %10
  br label %149

; <label>:146:                                    ; preds = %11
  store i32 12801220, i32* %10
  br label %149

; <label>:147:                                    ; preds = %11
  store i32 -2079246148, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %145, %144, %108, %104, %76, %72, %68, %48, %44, %40, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
