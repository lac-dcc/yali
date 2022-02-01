; ModuleID = 'source-C-CXX/79/103.c'
source_filename = "source-C-CXX/79/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 -948520359, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -948520359, label %21
    i32 1272838724, label %26
    i32 23323531, label %31
    i32 -1340303027, label %36
    i32 79001116, label %41
    i32 900166241, label %44
    i32 -1187546182, label %45
    i32 325974440, label %48
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1272838724, i32 325974440
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 79001116, i32 23323531
  store i32 %30, i32* %17
  br label %84

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1340303027, i32 900166241
  store i32 %35, i32* %17
  br label %84

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 79001116, i32 900166241
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 900166241, i32* %17
  br label %84

; <label>:44:                                     ; preds = %18
  store i32 -1187546182, i32* %17
  br label %84

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -948520359, i32* %17
  br label %84

; <label>:48:                                     ; preds = %18
  %49 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 365, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @t(i32 %66, i32 %67)
  %69 = add nsw i32 %65, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @t(i32 %70, i32 %71)
  %73 = sub nsw i32 %69, %72
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %45, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 400
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1998904915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1998904915, label %13
    i32 -510884673, label %17
    i32 -235491937, label %22
    i32 954868551, label %27
    i32 -1123738861, label %31
    i32 403226837, label %35
    i32 690776887, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 403226837, i32 -510884673
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -235491937, i32 690776887
  store i32 %21, i32* %9
  br label %38

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 954868551, i32 690776887
  store i32 %26, i32* %9
  br label %38

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 403226837, i32 -1123738861
  store i32 %30, i32* %9
  br label %38

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 403226837, i32 690776887
  store i32 %34, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 690776887, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %31, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
