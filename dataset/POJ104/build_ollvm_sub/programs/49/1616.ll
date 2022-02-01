; ModuleID = 'source-C-CXX/49/1616.c'
source_filename = "source-C-CXX/49/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@main.mon = private unnamed_addr constant [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [14 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([14 x i32]* @main.mon to i8*), i64 56, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @judge(i32 %11, i32 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1905808464
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1905808464
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1388116525
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1388116525
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, 1958639303
  %23 = add i32 %22, %20
  %24 = sub i32 %23, 1958639303
  %25 = add nsw i32 %21, %20
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 13
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 13
  store i32 %36, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %38, 1447004556
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1447004556
  %43 = add nsw i32 %38, %39
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 1
  %47 = srem i32 %45, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %51

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
