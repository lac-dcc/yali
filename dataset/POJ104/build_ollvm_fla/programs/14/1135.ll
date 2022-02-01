; ModuleID = 'source-C-CXX/14/1135.c'
source_filename = "source-C-CXX/14/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -16108357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -16108357, label %15
    i32 668793946, label %20
    i32 -1580554443, label %21
    i32 267160536, label %26
    i32 179845518, label %31
    i32 -1290818351, label %34
    i32 -1206410228, label %38
    i32 4760965, label %42
    i32 1708583485, label %45
    i32 1119343537, label %49
    i32 -860298965, label %53
    i32 909456017, label %57
    i32 -554432836, label %58
    i32 -540767743, label %59
    i32 634673152, label %60
    i32 -1138778030, label %63
    i32 770156572, label %64
    i32 -1402140508, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 668793946, i32 -1402140508
  store i32 %19, i32* %11
  br label %78

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1580554443, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 267160536, i32 -1138778030
  store i32 %25, i32* %11
  br label %78

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 179845518, i32 -1290818351
  store i32 %30, i32* %11
  br label %78

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -1290818351, i32* %11
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1206410228, i32 1708583485
  store i32 %37, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 4760965, i32 1708583485
  store i32 %41, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -540767743, i32* %11
  br label %78

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 255
  %48 = select i1 %47, i32 1119343537, i32 -554432836
  store i32 %48, i32* %11
  br label %78

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -860298965, i32 -554432836
  store i32 %52, i32* %11
  br label %78

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 909456017, i32 -554432836
  store i32 %56, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -554432836, i32* %11
  br label %78

; <label>:58:                                     ; preds = %12
  store i32 -540767743, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  store i32 634673152, i32* %11
  br label %78

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1580554443, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  store i32 770156572, i32* %11
  br label %78

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -16108357, i32* %11
  br label %78

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 2
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %69, %73
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %64, %63, %60, %59, %58, %57, %53, %49, %45, %42, %38, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
