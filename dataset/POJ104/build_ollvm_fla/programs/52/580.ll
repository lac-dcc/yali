; ModuleID = 'source-C-CXX/52/580.c'
source_filename = "source-C-CXX/52/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1017281896, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1017281896, label %11
    i32 -66103848, label %16
    i32 -1779106437, label %22
    i32 1681295518, label %25
    i32 1635246430, label %26
    i32 1682652136, label %31
    i32 700952925, label %32
    i32 1290420599, label %37
    i32 -482393389, label %50
    i32 -7865227, label %51
    i32 -1478596334, label %52
    i32 341180965, label %55
    i32 -996541063, label %60
    i32 -2129226046, label %64
    i32 1475800384, label %66
    i32 -855162504, label %75
    i32 1236527775, label %76
    i32 368426823, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -66103848, i32 1681295518
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1779106437, i32* %7
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1017281896, i32* %7
  br label %80

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1635246430, i32* %7
  br label %80

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1682652136, i32 368426823
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 700952925, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1290420599, i32 341180965
  store i32 %36, i32* %7
  br label %80

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -482393389, i32 -7865227
  store i32 %49, i32* %7
  br label %80

; <label>:50:                                     ; preds = %8
  store i32 341180965, i32* %7
  br label %80

; <label>:51:                                     ; preds = %8
  store i32 -1478596334, i32* %7
  br label %80

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 700952925, i32* %7
  br label %80

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -996541063, i32 -855162504
  store i32 %59, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -2129226046, i32 1475800384
  store i32 %63, i32* %7
  br label %80

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1475800384, i32* %7
  br label %80

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -855162504, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  store i32 1236527775, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1635246430, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %76, %75, %66, %64, %60, %55, %52, %51, %50, %37, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
