; ModuleID = 'source-C-CXX/55/2860.c'
source_filename = "source-C-CXX/55/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %36, %39
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %1
  %63 = alloca i32
  store i32 419544956, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %149
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 419544956, label %67
    i32 -810252172, label %71
    i32 -60451081, label %90
    i32 -1987041739, label %95
    i32 463162446, label %111
    i32 1120588195, label %116
    i32 612292701, label %128
    i32 599298196, label %133
    i32 -2090742595, label %141
    i32 620145284, label %143
    i32 1577746180, label %144
    i32 -1384979470, label %145
    i32 -1752554708, label %146
  ]

; <label>:66:                                     ; preds = %64
  br label %149

; <label>:67:                                     ; preds = %64
  %68 = load volatile i32, i32* %1
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -810252172, i32 -60451081
  store i32 %70, i32* %63
  br label %149

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 %76, 1000
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %3, align 4
  store i32 -1752554708, i32* %63
  br label %149

; <label>:90:                                     ; preds = %64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1987041739, i32 463162446
  store i32 %94, i32* %63
  br label %149

; <label>:95:                                     ; preds = %64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %98, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 1
  %110 = add nsw i32 %106, %109
  store i32 %110, i32* %3, align 4
  store i32 -1384979470, i32* %63
  br label %149

; <label>:111:                                    ; preds = %64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1120588195, i32 612292701
  store i32 %115, i32* %63
  br label %149

; <label>:116:                                    ; preds = %64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 100
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 1
  %127 = add nsw i32 %123, %126
  store i32 %127, i32* %3, align 4
  store i32 1577746180, i32* %63
  br label %149

; <label>:128:                                    ; preds = %64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 599298196, i32 -2090742595
  store i32 %132, i32* %63
  br label %149

; <label>:133:                                    ; preds = %64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 %138, 1
  %140 = add nsw i32 %136, %139
  store i32 %140, i32* %3, align 4
  store i32 620145284, i32* %63
  br label %149

; <label>:141:                                    ; preds = %64
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %3, align 4
  store i32 620145284, i32* %63
  br label %149

; <label>:143:                                    ; preds = %64
  store i32 1577746180, i32* %63
  br label %149

; <label>:144:                                    ; preds = %64
  store i32 -1384979470, i32* %63
  br label %149

; <label>:145:                                    ; preds = %64
  store i32 -1752554708, i32* %63
  br label %149

; <label>:146:                                    ; preds = %64
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %141, %133, %128, %116, %111, %95, %90, %71, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
