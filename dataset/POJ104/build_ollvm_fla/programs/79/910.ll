; ModuleID = 'source-C-CXX/79/910.c'
source_filename = "source-C-CXX/79/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 100
  %13 = sub nsw i32 %9, %12
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1758173824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1758173824, label %24
    i32 2060588908, label %28
    i32 1004457104, label %33
    i32 -125664662, label %38
    i32 1317360784, label %42
    i32 421544687, label %45
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2060588908, i32 1004457104
  store i32 %27, i32* %20
  br label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -125664662, i32 1004457104
  store i32 %32, i32* %20
  br label %47

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -125664662, i32 421544687
  store i32 %37, i32* %20
  br label %47

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 1317360784, i32 421544687
  store i32 %41, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 421544687, i32* %20
  br label %47

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %38, %33, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @l(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @l.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1896887421, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1896887421, label %13
    i32 -1307855960, label %19
    i32 -946552621, label %26
    i32 902542324, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1307855960, i32 902542324
  store i32 %18, i32* %9
  br label %34

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  store i32 -946552621, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1896887421, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %26, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @s(i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @s(i32 %14, i32 %15)
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @l(i32 %18, i32 %19)
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @l(i32 %22, i32 %23)
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 365, %28
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
