; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1188601896, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1188601896, label %7
    i32 -102533360, label %11
    i32 1921818188, label %16
    i32 -128972704, label %19
    i32 2031065827, label %20
    i32 1838465365, label %24
    i32 404815368, label %38
    i32 -1957402626, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -102533360, i32 -128972704
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1921818188, i32* %3
  br label %42

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1188601896, i32* %3
  br label %42

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 2031065827, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1838465365, i32 -1957402626
  store i32 %23, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 404815368, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 2031065827, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 2037873704, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %126
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2037873704, label %28
    i32 -1163321985, label %32
    i32 -164987657, label %46
    i32 327603710, label %50
    i32 53771544, label %54
    i32 1709002490, label %65
    i32 1751671608, label %69
    i32 -557602624, label %73
    i32 -589625098, label %77
    i32 329386930, label %85
    i32 1324792977, label %89
    i32 525283166, label %93
    i32 -1463911686, label %97
    i32 -2125932821, label %101
    i32 858821847, label %106
    i32 -840061931, label %110
    i32 -757298548, label %114
    i32 -637230915, label %118
    i32 -1988749241, label %122
    i32 -1284392789, label %124
  ]

; <label>:27:                                     ; preds = %25
  br label %126

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1163321985, i32 -164987657
  store i32 %31, i32* %24
  br label %126

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 -164987657, i32* %24
  br label %126

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 327603710, i32 1709002490
  store i32 %49, i32* %24
  br label %126

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 53771544, i32 1709002490
  store i32 %53, i32* %24
  br label %126

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 1709002490, i32* %24
  br label %126

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1751671608, i32 329386930
  store i32 %68, i32* %24
  br label %126

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -557602624, i32 329386930
  store i32 %72, i32* %24
  br label %126

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -589625098, i32 329386930
  store i32 %76, i32* %24
  br label %126

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 329386930, i32* %24
  br label %126

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1324792977, i32 858821847
  store i32 %88, i32* %24
  br label %126

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 525283166, i32 858821847
  store i32 %92, i32* %24
  br label %126

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1463911686, i32 858821847
  store i32 %96, i32* %24
  br label %126

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -2125932821, i32 858821847
  store i32 %100, i32* %24
  br label %126

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 858821847, i32* %24
  br label %126

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -840061931, i32 -1284392789
  store i32 %109, i32* %24
  br label %126

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -757298548, i32 -1284392789
  store i32 %113, i32* %24
  br label %126

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -637230915, i32 -1284392789
  store i32 %117, i32* %24
  br label %126

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1988749241, i32 -1284392789
  store i32 %121, i32* %24
  br label %126

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %9, align 4
  store i32 -1284392789, i32* %24
  br label %126

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %118, %114, %110, %106, %101, %97, %93, %89, %85, %77, %73, %69, %65, %54, %50, %46, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
