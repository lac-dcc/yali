; ModuleID = 'source-C-CXX/79/578.c'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @year(i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @diy(i32 %14, i32 %15, i32 %16)
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @year(i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @diy(i32 %21, i32 %22, i32 %23)
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sdiv i32 %6, 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 100
  %11 = sub nsw i32 %7, %10
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 400
  %15 = add nsw i32 %11, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 365, %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @diy(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @diy.a to i8*), i64 48, i32 16, i1 false)
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 228934468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228934468, label %19
    i32 -1106628759, label %23
    i32 -565802126, label %28
    i32 371997735, label %33
    i32 -790884359, label %34
    i32 -1511558011, label %35
    i32 306627111, label %44
    i32 -2112762191, label %46
    i32 912171872, label %47
    i32 -1848878849, label %53
    i32 -1703315137, label %60
    i32 -374083759, label %63
    i32 -561775925, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1106628759, i32 -565802126
  store i32 %22, i32* %15
  br label %69

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 371997735, i32 -565802126
  store i32 %27, i32* %15
  br label %69

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 371997735, i32 -790884359
  store i32 %32, i32* %15
  br label %69

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1511558011, i32* %15
  br label %69

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1511558011, i32* %15
  br label %69

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 306627111, i32 -2112762191
  store i32 %43, i32* %15
  br label %69

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 -561775925, i32* %15
  br label %69

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 912171872, i32* %15
  br label %69

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1848878849, i32 -374083759
  store i32 %52, i32* %15
  br label %69

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %8, align 4
  store i32 -1703315137, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 912171872, i32* %15
  br label %69

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  store i32 -561775925, i32* %15
  br label %69

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %63, %60, %53, %47, %46, %44, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
