; ModuleID = 'source-C-CXX/49/1989.c'
source_filename = "source-C-CXX/49/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 12, i32* %3, align 4
  %9 = alloca i32
  store i32 1091944219, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1091944219, label %13
    i32 -711334910, label %17
    i32 158178501, label %31
    i32 -592021796, label %32
    i32 1767136553, label %37
    i32 2059209262, label %41
    i32 291290915, label %44
    i32 -1342314390, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -711334910, i32 -1342314390
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 158178501, i32 -592021796
  store i32 %30, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  store i32 7, i32* %4, align 4
  store i32 1767136553, i32* %9
  br label %48

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %4, align 4
  store i32 1767136553, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 2059209262, i32 291290915
  store i32 %40, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 291290915, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1091944219, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %37, %32, %31, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
