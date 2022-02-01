; ModuleID = 'source-C-CXX/53/227.c'
source_filename = "source-C-CXX/53/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1734946779, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1734946779, label %12
    i32 1840419884, label %18
    i32 305940347, label %23
    i32 -1717355053, label %29
    i32 -573503149, label %32
    i32 54664708, label %41
    i32 1082645671, label %44
    i32 1834013736, label %49
    i32 -115747682, label %52
    i32 1070409691, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1840419884, i32* %7
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 305940347, i32 -1717355053
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %54

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  store i32 -1717355053, i32* %7
  store i1 %28, i1* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -573503149, i32 1082645671
  store i32 %31, i32* %7
  br label %54

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %2, align 4
  store i32 54664708, i32* %7
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 1840419884, i32* %7
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 1834013736, i32 -115747682
  store i32 %48, i32* %7
  br label %54

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1070409691, i32* %7
  br label %54

; <label>:52:                                     ; preds = %9
  store i32 1734946779, i32* %7
  br label %54

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %52, %49, %44, %41, %32, %29, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
