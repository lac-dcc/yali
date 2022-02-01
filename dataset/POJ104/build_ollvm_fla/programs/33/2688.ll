; ModuleID = 'source-C-CXX/33/2688.c'
source_filename = "source-C-CXX/33/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 297570534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 297570534, label %11
    i32 -1718609147, label %15
    i32 893289653, label %17
    i32 1008287111, label %21
    i32 1120003729, label %22
    i32 -439363997, label %27
    i32 -1344420272, label %31
    i32 992074085, label %40
    i32 -207129718, label %45
    i32 -625458767, label %49
    i32 1124522989, label %56
    i32 -1972361206, label %57
    i32 2065917799, label %61
    i32 -1501193996, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1718609147, i32 893289653
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 893289653, i32* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 1008287111, i32 -1501193996
  store i32 %20, i32* %7
  br label %64

; <label>:21:                                     ; preds = %8
  store i32 1120003729, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -439363997, i32 992074085
  store i32 %26, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %29, i32 -1344420272, i32 992074085
  store i32 %30, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 992074085, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -207129718, i32 1124522989
  store i32 %44, i32* %7
  br label %64

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 -625458767, i32 1124522989
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %3, align 4
  store i32 1124522989, i32* %7
  br label %64

; <label>:56:                                     ; preds = %8
  store i32 -1972361206, i32* %7
  br label %64

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 1120003729, i32 2065917799
  store i32 %60, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1501193996, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %61, %57, %56, %49, %45, %40, %31, %27, %22, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
