; ModuleID = 'source-C-CXX/15/574.c'
source_filename = "source-C-CXX/15/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 575449539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 575449539, label %24
    i32 -482728979, label %28
    i32 -1220684404, label %29
    i32 533731331, label %33
    i32 869352029, label %34
    i32 2025956248, label %38
    i32 1025850044, label %39
    i32 1582967912, label %43
    i32 -203263564, label %44
    i32 -2145478016, label %45
    i32 1959533472, label %46
    i32 1525370404, label %47
    i32 2109578349, label %48
    i32 -1309854984, label %84
    i32 -1543144978, label %88
    i32 -1396672882, label %92
    i32 1031768911, label %96
    i32 -267470297, label %100
    i32 -778298589, label %104
    i32 1153124579, label %108
    i32 -1501621999, label %115
    i32 25387287, label %121
    i32 1938777869, label %126
    i32 1817368691, label %130
    i32 1608036963, label %133
    i32 1135515739, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -482728979, i32 -1220684404
  store i32 %27, i32* %20
  br label %135

; <label>:28:                                     ; preds = %21
  store i32 5, i32* %9, align 4
  store i32 2109578349, i32* %20
  br label %135

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 533731331, i32 869352029
  store i32 %32, i32* %20
  br label %135

; <label>:33:                                     ; preds = %21
  store i32 4, i32* %9, align 4
  store i32 1525370404, i32* %20
  br label %135

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 2025956248, i32 1025850044
  store i32 %37, i32* %20
  br label %135

; <label>:38:                                     ; preds = %21
  store i32 3, i32* %9, align 4
  store i32 1959533472, i32* %20
  br label %135

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 1582967912, i32 -203263564
  store i32 %42, i32* %20
  br label %135

; <label>:43:                                     ; preds = %21
  store i32 2, i32* %9, align 4
  store i32 -2145478016, i32* %20
  br label %135

; <label>:44:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -2145478016, i32* %20
  br label %135

; <label>:45:                                     ; preds = %21
  store i32 1959533472, i32* %20
  br label %135

; <label>:46:                                     ; preds = %21
  store i32 1525370404, i32* %20
  br label %135

; <label>:47:                                     ; preds = %21
  store i32 2109578349, i32* %20
  br label %135

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 10000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 1000, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 100, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %1
  store i32 -1309854984, i32* %20
  br label %135

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -267470297, i32 -1543144978
  store i32 %87, i32* %20
  br label %135

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 25387287, i32 -1396672882
  store i32 %91, i32* %20
  br label %135

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -1501621999, i32 1031768911
  store i32 %95, i32* %20
  br label %135

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32, i32* %1
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1153124579, i32 1608036963
  store i32 %99, i32* %20
  br label %135

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -778298589, i32 1938777869
  store i32 %103, i32* %20
  br label %135

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1817368691, i32 1608036963
  store i32 %107, i32* %20
  br label %135

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  store i32 1135515739, i32* %20
  br label %135

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  store i32 1135515739, i32* %20
  br label %135

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123, i32 %124)
  store i32 1135515739, i32* %20
  br label %135

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1135515739, i32* %20
  br label %135

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %131)
  store i32 1135515739, i32* %20
  br label %135

; <label>:133:                                    ; preds = %21
  store i32 1135515739, i32* %20
  br label %135

; <label>:134:                                    ; preds = %21
  ret i32 0

; <label>:135:                                    ; preds = %133, %130, %126, %121, %115, %108, %104, %100, %96, %92, %88, %84, %48, %47, %46, %45, %44, %43, %39, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
