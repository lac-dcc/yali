; ModuleID = 'source-C-CXX/20/1667.c'
source_filename = "source-C-CXX/20/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 32767, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 2029186842, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2029186842, label %12
    i32 802398807, label %17
    i32 -1676742849, label %23
    i32 1388645856, label %25
    i32 50187578, label %30
    i32 2083859137, label %32
    i32 -86887308, label %36
    i32 766813586, label %39
    i32 -1567590569, label %52
    i32 -549982581, label %55
    i32 1311637802, label %68
    i32 -832801860, label %71
    i32 1218283915, label %75
    i32 1439394174, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 802398807, i32 766813586
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1676742849, i32 1388645856
  store i32 %22, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %1, align 8
  store i64 %24, i64* %5, align 8
  store i32 1388645856, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 50187578, i32 2083859137
  store i32 %29, i32* %8
  br label %77

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %1, align 8
  store i64 %31, i64* %6, align 8
  store i32 2083859137, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %2, align 8
  store i32 -86887308, i32* %8
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 2029186842, i32* %8
  br label %77

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  %50 = icmp sgt i64 %44, %49
  %51 = select i1 %50, i32 -1567590569, i32 -549982581
  store i32 %51, i32* %8
  br label %77

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %5, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %53)
  store i32 1439394174, i32* %8
  br label %77

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %66, i32 1311637802, i32 -832801860
  store i32 %67, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %69)
  store i32 1218283915, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %72, i64 %73)
  store i32 1218283915, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  store i32 1439394174, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %75, %71, %68, %55, %52, %39, %36, %32, %30, %25, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
