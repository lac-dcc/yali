; ModuleID = 'source-C-CXX/15/948.c'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 662880178, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 662880178, label %15
    i32 1191477366, label %19
    i32 1614799504, label %21
    i32 1897479772, label %25
    i32 -178488282, label %29
    i32 102300155, label %60
    i32 -1775262082, label %64
    i32 -1490251504, label %68
    i32 790615391, label %87
    i32 1533222388, label %91
    i32 -1028792090, label %95
    i32 1529345366, label %105
    i32 1315059942, label %109
    i32 550163349, label %113
    i32 -673907866, label %116
    i32 -131982904, label %117
    i32 -203414299, label %118
    i32 -1378460267, label %119
    i32 -1334548390, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 10000
  %18 = select i1 %17, i32 1191477366, i32 1614799504
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1334548390, i32* %11
  br label %122

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 1000
  %24 = select i1 %23, i32 1897479772, i32 102300155
  store i32 %24, i32* %11
  br label %122

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 9999
  %28 = select i1 %27, i32 -178488282, i32 102300155
  store i32 %28, i32* %11
  br label %122

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58)
  store i32 -1378460267, i32* %11
  br label %122

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 100
  %63 = select i1 %62, i32 -1775262082, i32 790615391
  store i32 %63, i32* %11
  br label %122

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 999
  %67 = select i1 %66, i32 -1490251504, i32 790615391
  store i32 %67, i32* %11
  br label %122

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 -203414299, i32* %11
  br label %122

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 10
  %90 = select i1 %89, i32 1533222388, i32 1529345366
  store i32 %90, i32* %11
  br label %122

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 99
  %94 = select i1 %93, i32 -1028792090, i32 1529345366
  store i32 %94, i32* %11
  br label %122

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %103)
  store i32 -131982904, i32* %11
  br label %122

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1315059942, i32 -673907866
  store i32 %108, i32* %11
  br label %122

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %110, 9
  %112 = select i1 %111, i32 550163349, i32 -673907866
  store i32 %112, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %114)
  store i32 -673907866, i32* %11
  br label %122

; <label>:116:                                    ; preds = %12
  store i32 -131982904, i32* %11
  br label %122

; <label>:117:                                    ; preds = %12
  store i32 -203414299, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  store i32 -1378460267, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  store i32 -1334548390, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %118, %117, %116, %113, %109, %105, %95, %91, %87, %68, %64, %60, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
