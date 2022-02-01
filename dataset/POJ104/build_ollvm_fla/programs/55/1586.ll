; ModuleID = 'source-C-CXX/55/1586.c'
source_filename = "source-C-CXX/55/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2
  %51 = alloca i32
  store i32 -1729794961, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %132
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1729794961, label %55
    i32 375631070, label %59
    i32 377941498, label %60
    i32 -1644688190, label %64
    i32 -1857435517, label %65
    i32 -264905531, label %69
    i32 1871219038, label %70
    i32 -935925297, label %74
    i32 2026314858, label %75
    i32 847758690, label %76
    i32 -1372804403, label %77
    i32 -1273950254, label %78
    i32 -789618573, label %79
    i32 -232952670, label %81
    i32 -464116156, label %85
    i32 -806716860, label %89
    i32 -1021421335, label %93
    i32 1080455618, label %97
    i32 -436177820, label %101
    i32 1901472614, label %105
    i32 -1493685845, label %112
    i32 218287091, label %118
    i32 1948794498, label %123
    i32 527279848, label %127
    i32 1511682502, label %130
    i32 651747633, label %131
  ]

; <label>:54:                                     ; preds = %52
  br label %132

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %2
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 375631070, i32 377941498
  store i32 %58, i32* %51
  br label %132

; <label>:59:                                     ; preds = %52
  store i32 5, i32* %9, align 4
  store i32 -789618573, i32* %51
  br label %132

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1644688190, i32 -1857435517
  store i32 %63, i32* %51
  br label %132

; <label>:64:                                     ; preds = %52
  store i32 4, i32* %9, align 4
  store i32 -1273950254, i32* %51
  br label %132

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -264905531, i32 1871219038
  store i32 %68, i32* %51
  br label %132

; <label>:69:                                     ; preds = %52
  store i32 3, i32* %9, align 4
  store i32 -1372804403, i32* %51
  br label %132

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -935925297, i32 2026314858
  store i32 %73, i32* %51
  br label %132

; <label>:74:                                     ; preds = %52
  store i32 2, i32* %9, align 4
  store i32 847758690, i32* %51
  br label %132

; <label>:75:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  store i32 847758690, i32* %51
  br label %132

; <label>:76:                                     ; preds = %52
  store i32 -1372804403, i32* %51
  br label %132

; <label>:77:                                     ; preds = %52
  store i32 -1273950254, i32* %51
  br label %132

; <label>:78:                                     ; preds = %52
  store i32 -789618573, i32* %51
  br label %132

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %1
  store i32 -232952670, i32* %51
  br label %132

; <label>:81:                                     ; preds = %52
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1080455618, i32 -464116156
  store i32 %84, i32* %51
  br label %132

; <label>:85:                                     ; preds = %52
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 218287091, i32 -806716860
  store i32 %88, i32* %51
  br label %132

; <label>:89:                                     ; preds = %52
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -1493685845, i32 -1021421335
  store i32 %92, i32* %51
  br label %132

; <label>:93:                                     ; preds = %52
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 1901472614, i32 1511682502
  store i32 %96, i32* %51
  br label %132

; <label>:97:                                     ; preds = %52
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 -436177820, i32 1948794498
  store i32 %100, i32* %51
  br label %132

; <label>:101:                                    ; preds = %52
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 527279848, i32 1511682502
  store i32 %104, i32* %51
  br label %132

; <label>:105:                                    ; preds = %52
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  store i32 651747633, i32* %51
  br label %132

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116)
  store i32 651747633, i32* %51
  br label %132

; <label>:118:                                    ; preds = %52
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 651747633, i32* %51
  br label %132

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %124, i32 %125)
  store i32 651747633, i32* %51
  br label %132

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 651747633, i32* %51
  br label %132

; <label>:130:                                    ; preds = %52
  store i32 651747633, i32* %51
  br label %132

; <label>:131:                                    ; preds = %52
  ret void

; <label>:132:                                    ; preds = %130, %127, %123, %118, %112, %105, %101, %97, %93, %89, %85, %81, %79, %78, %77, %76, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
