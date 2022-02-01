; ModuleID = 'source-C-CXX/15/977.c'
source_filename = "source-C-CXX/15/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -556588257, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %140
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -556588257, label %54
    i32 -1156432520, label %58
    i32 239525738, label %62
    i32 392308351, label %66
    i32 -980704495, label %70
    i32 387127028, label %73
    i32 -1420843957, label %77
    i32 -807793712, label %81
    i32 -295160756, label %85
    i32 -1221128255, label %89
    i32 -441092325, label %93
    i32 542848690, label %97
    i32 327256028, label %101
    i32 1335124605, label %105
    i32 76481751, label %110
    i32 2105358731, label %114
    i32 -570986247, label %118
    i32 -1378243605, label %124
    i32 2024735180, label %128
    i32 1466194661, label %135
    i32 -283032169, label %136
    i32 774302291, label %137
    i32 717505655, label %138
    i32 635574545, label %139
  ]

; <label>:53:                                     ; preds = %51
  br label %140

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1156432520, i32 387127028
  store i32 %57, i32* %50
  br label %140

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 239525738, i32 387127028
  store i32 %61, i32* %50
  br label %140

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 392308351, i32 387127028
  store i32 %65, i32* %50
  br label %140

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -980704495, i32 387127028
  store i32 %69, i32* %50
  br label %140

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 635574545, i32* %50
  br label %140

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1420843957, i32 -441092325
  store i32 %76, i32* %50
  br label %140

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -807793712, i32 -441092325
  store i32 %80, i32* %50
  br label %140

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -295160756, i32 -441092325
  store i32 %84, i32* %50
  br label %140

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1221128255, i32 -441092325
  store i32 %88, i32* %50
  br label %140

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91)
  store i32 717505655, i32* %50
  br label %140

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 542848690, i32 76481751
  store i32 %96, i32* %50
  br label %140

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 327256028, i32 76481751
  store i32 %100, i32* %50
  br label %140

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1335124605, i32 76481751
  store i32 %104, i32* %50
  br label %140

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  store i32 774302291, i32* %50
  br label %140

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2105358731, i32 -1378243605
  store i32 %113, i32* %50
  br label %140

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -570986247, i32 -1378243605
  store i32 %117, i32* %50
  br label %140

; <label>:118:                                    ; preds = %51
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121, i32 %122)
  store i32 -283032169, i32* %50
  br label %140

; <label>:124:                                    ; preds = %51
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2024735180, i32 1466194661
  store i32 %127, i32* %50
  br label %140

; <label>:128:                                    ; preds = %51
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  store i32 1466194661, i32* %50
  br label %140

; <label>:135:                                    ; preds = %51
  store i32 -283032169, i32* %50
  br label %140

; <label>:136:                                    ; preds = %51
  store i32 774302291, i32* %50
  br label %140

; <label>:137:                                    ; preds = %51
  store i32 717505655, i32* %50
  br label %140

; <label>:138:                                    ; preds = %51
  store i32 635574545, i32* %50
  br label %140

; <label>:139:                                    ; preds = %51
  ret i32 0

; <label>:140:                                    ; preds = %138, %137, %136, %135, %128, %124, %118, %114, %110, %105, %101, %97, %93, %89, %85, %81, %77, %73, %70, %66, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
