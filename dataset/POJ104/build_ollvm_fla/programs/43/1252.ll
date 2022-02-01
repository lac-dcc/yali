; ModuleID = 'source-C-CXX/43/1252.c'
source_filename = "source-C-CXX/43/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -60385393, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -60385393, label %7
    i32 -387860376, label %11
    i32 -1263341600, label %16
    i32 -39181833, label %19
    i32 -676415773, label %20
    i32 1912791219, label %24
    i32 2070396590, label %33
    i32 -1280884338, label %36
    i32 -1231318136, label %37
    i32 2070825935, label %41
    i32 1562435573, label %47
    i32 278709297, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -387860376, i32 -39181833
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1263341600, i32* %3
  br label %51

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -60385393, i32* %3
  br label %51

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -676415773, i32* %3
  br label %51

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1912791219, i32 -1280884338
  store i32 %23, i32* %3
  br label %51

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2070396590, i32* %3
  br label %51

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -676415773, i32* %3
  br label %51

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1231318136, i32* %3
  br label %51

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 2070825935, i32 278709297
  store i32 %40, i32* %3
  br label %51

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1562435573, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1231318136, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %41, %37, %36, %33, %24, %20, %19, %16, %11, %7, %6
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
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1203462156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1203462156, label %13
    i32 2020260125, label %17
    i32 -212532006, label %18
    i32 1388007979, label %22
    i32 2011051455, label %23
    i32 2011002365, label %24
    i32 1963778427, label %27
    i32 -909372655, label %31
    i32 1563026627, label %46
    i32 1920131418, label %47
    i32 -766256186, label %52
    i32 -1129989175, label %69
    i32 1487416452, label %72
    i32 267046162, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2020260125, i32 -212532006
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 267046162, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1388007979, i32 2011051455
  store i32 %21, i32* %9
  br label %78

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2011002365, i32* %9
  br label %78

; <label>:23:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 2011002365, i32* %9
  br label %78

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @abs(i32 %25) #4
  store i32 %26, i32* %3, align 4
  store i32 1963778427, i32* %9
  br label %78

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -909372655, i32 1563026627
  store i32 %30, i32* %9
  br label %78

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1963778427, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1920131418, i32* %9
  br label %78

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -766256186, i32 1487416452
  store i32 %51, i32* %9
  br label %78

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #5
  %66 = fmul double %59, %65
  %67 = fadd double %54, %66
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %3, align 4
  store i32 -1129989175, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1920131418, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  store i32 267046162, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %72, %69, %52, %47, %46, %31, %27, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
