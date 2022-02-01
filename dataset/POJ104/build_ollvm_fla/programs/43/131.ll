; ModuleID = 'source-C-CXX/43/131.c'
source_filename = "source-C-CXX/43/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -789844810, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -789844810, label %11
    i32 238912953, label %15
    i32 1196654915, label %33
    i32 -711981803, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 238912953, i32 -711981803
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1196654915, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -789844810, i32* %7
  br label %37

; <label>:36:                                     ; preds = %8
  ret i32 0

; <label>:37:                                     ; preds = %33, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 470670116, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 470670116, label %11
    i32 -1502783176, label %15
    i32 -494248952, label %16
    i32 1674137768, label %17
    i32 -2146705802, label %21
    i32 -993324847, label %29
    i32 1921156837, label %33
    i32 -288324944, label %36
    i32 -151566553, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1502783176, i32 -494248952
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -494248952, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 1674137768, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2146705802, i32 -993324847
  store i32 %20, i32* %7
  br label %40

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  store i32 1674137768, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1921156837, i32 -288324944
  store i32 %32, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  store i32 -151566553, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  store i32 -151566553, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %33, %29, %21, %17, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
