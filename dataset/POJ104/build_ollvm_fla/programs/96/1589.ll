; ModuleID = 'source-C-CXX/96/1589.c'
source_filename = "source-C-CXX/96/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 260422687, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %80
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 260422687, label %26
    i32 543357245, label %30
    i32 -1750824700, label %33
    i32 633078524, label %37
    i32 1058811695, label %39
    i32 -235417603, label %40
    i32 -644495747, label %48
    i32 1763668825, label %51
    i32 1983161102, label %55
    i32 296960151, label %57
    i32 1398623979, label %58
    i32 -1687125874, label %62
    i32 2126466597, label %65
    i32 771391732, label %69
    i32 -350355593, label %71
    i32 709681862, label %72
  ]

; <label>:25:                                     ; preds = %23
  br label %80

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp sge i32 %27, 50
  %29 = select i1 %28, i32 543357245, i32 -1750824700
  store i32 %29, i32* %22
  br label %80

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %8, align 4
  store i32 -235417603, i32* %22
  br label %80

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 50
  %36 = select i1 %35, i32 633078524, i32 1058811695
  store i32 %36, i32* %22
  br label %80

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 1058811695, i32* %22
  br label %80

; <label>:39:                                     ; preds = %23
  store i32 -235417603, i32* %22
  br label %80

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 20
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 -644495747, i32 1763668825
  store i32 %47, i32* %22
  br label %80

; <label>:48:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, i32* %9, align 4
  store i32 1398623979, i32* %22
  br label %80

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1983161102, i32 296960151
  store i32 %54, i32* %22
  br label %80

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %9, align 4
  store i32 296960151, i32* %22
  br label %80

; <label>:57:                                     ; preds = %23
  store i32 1398623979, i32* %22
  br label %80

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %59, 5
  %61 = select i1 %60, i32 -1687125874, i32 2126466597
  store i32 %61, i32* %22
  br label %80

; <label>:62:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 5
  store i32 %64, i32* %15, align 4
  store i32 709681862, i32* %22
  br label %80

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 771391732, i32 -350355593
  store i32 %68, i32* %22
  br label %80

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %15, align 4
  store i32 -350355593, i32* %22
  br label %80

; <label>:71:                                     ; preds = %23
  store i32 709681862, i32* %22
  br label %80

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %71, %69, %65, %62, %58, %57, %55, %51, %48, %40, %39, %37, %33, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
