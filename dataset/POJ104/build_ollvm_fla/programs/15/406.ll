; ModuleID = 'source-C-CXX/15/406.c'
source_filename = "source-C-CXX/15/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1562594025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1562594025, label %17
    i32 1993769632, label %21
    i32 -1730810123, label %22
    i32 -2041468688, label %26
    i32 60723061, label %27
    i32 -665594946, label %31
    i32 -1460274892, label %32
    i32 1486541923, label %36
    i32 850477443, label %37
    i32 -1667531200, label %38
    i32 980660271, label %39
    i32 -1627255534, label %40
    i32 -1192450681, label %41
    i32 1730550849, label %82
    i32 -536184645, label %86
    i32 982181765, label %90
    i32 1628571022, label %94
    i32 -245192884, label %98
    i32 392134311, label %102
    i32 1899303708, label %106
    i32 1126590893, label %113
    i32 -1894412260, label %119
    i32 1995129636, label %124
    i32 1764668972, label %128
    i32 539291089, label %131
    i32 1586470993, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %18, 10000
  %20 = select i1 %19, i32 1993769632, i32 -1730810123
  store i32 %20, i32* %13
  br label %133

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 -1192450681, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 1000
  %25 = select i1 %24, i32 -2041468688, i32 60723061
  store i32 %25, i32* %13
  br label %133

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 -1627255534, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 100
  %30 = select i1 %29, i32 -665594946, i32 -1460274892
  store i32 %30, i32* %13
  br label %133

; <label>:31:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 980660271, i32* %13
  br label %133

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 10
  %35 = select i1 %34, i32 1486541923, i32 850477443
  store i32 %35, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -1667531200, i32* %13
  br label %133

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1667531200, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  store i32 980660271, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  store i32 -1627255534, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  store i32 -1192450681, i32* %13
  br label %133

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = srem i32 %54, 1000
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = srem i32 %65, 10000
  %67 = sdiv i32 %66, 1000
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 10000
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %1
  store i32 1730550849, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 -245192884, i32 -536184645
  store i32 %85, i32* %13
  br label %133

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -1894412260, i32 982181765
  store i32 %89, i32* %13
  br label %133

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 1126590893, i32 1628571022
  store i32 %93, i32* %13
  br label %133

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 1899303708, i32 539291089
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 392134311, i32 1995129636
  store i32 %101, i32* %13
  br label %133

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1764668972, i32 539291089
  store i32 %105, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 1586470993, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  store i32 1586470993, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  store i32 1586470993, i32* %13
  br label %133

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1586470993, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1586470993, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  store i32 1586470993, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %124, %119, %113, %106, %102, %98, %94, %90, %86, %82, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
