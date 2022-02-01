; ModuleID = 'source-C-CXX/53/392.c'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1110627202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1110627202, label %14
    i32 809530464, label %18
    i32 -686980494, label %23
    i32 1181482409, label %28
    i32 608088469, label %37
    i32 1125988109, label %42
    i32 1210533290, label %55
    i32 1957786401, label %56
    i32 -1854376814, label %57
    i32 -1629822074, label %58
    i32 -1170443898, label %59
    i32 1555267579, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 809530464, i32 1555267579
  store i32 %17, i32* %10
  br label %63

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %1, align 8
  store i64 0, i64* %3, align 8
  store i32 -686980494, i32* %10
  br label %63

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1181482409, i32 -1170443898
  store i32 %27, i32* %10
  br label %63

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 608088469, i32 -1854376814
  store i32 %36, i32* %10
  br label %63

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sge i64 %38, %39
  %41 = select i1 %40, i32 1125988109, i32 -1854376814
  store i32 %41, i32* %10
  br label %63

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = mul nsw i64 %47, %49
  store i64 %50, i64* %1, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 1210533290, i32 1957786401
  store i32 %54, i32* %10
  br label %63

; <label>:55:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  store i32 1957786401, i32* %10
  br label %63

; <label>:56:                                     ; preds = %11
  store i32 -1629822074, i32* %10
  br label %63

; <label>:57:                                     ; preds = %11
  store i32 -1170443898, i32* %10
  br label %63

; <label>:58:                                     ; preds = %11
  store i32 -686980494, i32* %10
  br label %63

; <label>:59:                                     ; preds = %11
  store i32 -1110627202, i32* %10
  br label %63

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %4, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  ret void

; <label>:63:                                     ; preds = %59, %58, %57, %56, %55, %42, %37, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
