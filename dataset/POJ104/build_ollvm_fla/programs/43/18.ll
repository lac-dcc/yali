; ModuleID = 'source-C-CXX/43/18.c'
source_filename = "source-C-CXX/43/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1720776790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1720776790, label %13
    i32 -975598164, label %17
    i32 1096727516, label %18
    i32 -1564434921, label %22
    i32 1203204750, label %23
    i32 -34564942, label %29
    i32 1110433985, label %30
    i32 766532815, label %33
    i32 -775295767, label %34
    i32 2001910081, label %38
    i32 288441069, label %53
    i32 1939244329, label %58
    i32 1893703949, label %59
    i32 1889083409, label %63
    i32 -1381985142, label %68
    i32 -594682588, label %69
    i32 1226893324, label %70
    i32 -1113252488, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -975598164, i32 1096727516
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1113252488, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1564434921, i32 1893703949
  store i32 %21, i32* %9
  br label %74

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1203204750, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %24, %25
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -34564942, i32 766532815
  store i32 %28, i32* %9
  br label %74

; <label>:29:                                     ; preds = %10
  store i32 1110433985, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %7, align 4
  store i32 1203204750, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -775295767, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 2001910081, i32 1939244329
  store i32 %37, i32* %9
  br label %74

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, i32* %4, align 4
  store i32 288441069, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, i32* %5, align 4
  store i32 -775295767, i32* %9
  br label %74

; <label>:58:                                     ; preds = %10
  store i32 -594682588, i32* %9
  br label %74

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 1889083409, i32 -1381985142
  store i32 %62, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 -1, %64
  %66 = call i32 @reverse(i32 %65)
  %67 = mul nsw i32 -1, %66
  store i32 %67, i32* %6, align 4
  store i32 -1381985142, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -594682588, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  store i32 1226893324, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %3, align 4
  store i32 -1113252488, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %69, %68, %63, %59, %58, %53, %38, %34, %33, %30, %29, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -235327945, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -235327945, label %7
    i32 954097213, label %11
    i32 -180427061, label %16
    i32 -1305127671, label %19
    i32 134203393, label %20
    i32 1161633306, label %24
    i32 591555128, label %31
    i32 -2072823328, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 954097213, i32 -1305127671
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -180427061, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -235327945, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 134203393, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1161633306, i32 -2072823328
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 591555128, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 134203393, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
