; ModuleID = 'source-C-CXX/78/2966.c'
source_filename = "source-C-CXX/78/2966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@flag = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @inc(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3
  %7 = load volatile i32, i32* %3
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1283751535, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1283751535, label %14
    i32 -323996435, label %19
    i32 -1171921787, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -323996435, i32 -1171921787
  store i32 %18, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1171921787, i32* %10
  br label %22

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 876290, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 876290, label %10
    i32 -2017919016, label %15
    i32 -1324271512, label %18
    i32 -825604277, label %21
    i32 -897298969, label %23
    i32 -1598074949, label %27
    i32 -554153522, label %28
    i32 -19803709, label %33
    i32 1225947538, label %36
    i32 -1564450888, label %43
    i32 128235677, label %44
    i32 1643223451, label %47
    i32 240133765, label %48
    i32 524322065, label %51
    i32 1916096681, label %57
    i32 -343545998, label %60
    i32 84052889, label %67
    i32 159798487, label %68
    i32 -700003186, label %71
    i32 1053311042, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1324271512, i32 -2017919016
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %75

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @m, align 4
  %17 = icmp ne i32 %16, 0
  store i32 -1324271512, i32* %5
  store i1 %17, i1* %6
  br label %75

; <label>:18:                                     ; preds = %7
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 -825604277, i32 1053311042
  store i32 %20, i32* %5
  br label %75

; <label>:21:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @flag to i8*), i8 0, i64 1600, i32 16, i1 false)
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -897298969, i32* %5
  br label %75

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -1598074949, i32 1916096681
  store i32 %26, i32* %5
  br label %75

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -554153522, i32* %5
  br label %75

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -19803709, i32 524322065
  store i32 %32, i32* %5
  br label %75

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @inc(i32 %34)
  store i32 %35, i32* %3, align 4
  store i32 1225947538, i32* %5
  br label %75

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1564450888, i32 1643223451
  store i32 %42, i32* %5
  br label %75

; <label>:43:                                     ; preds = %7
  store i32 128235677, i32* %5
  br label %75

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @inc(i32 %45)
  store i32 %46, i32* %3, align 4
  store i32 1225947538, i32* %5
  br label %75

; <label>:47:                                     ; preds = %7
  store i32 240133765, i32* %5
  br label %75

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -554153522, i32* %5
  br label %75

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 -897298969, i32* %5
  br label %75

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @inc(i32 %58)
  store i32 %59, i32* %3, align 4
  store i32 -343545998, i32* %5
  br label %75

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 84052889, i32 -700003186
  store i32 %66, i32* %5
  br label %75

; <label>:67:                                     ; preds = %7
  store i32 159798487, i32* %5
  br label %75

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @inc(i32 %69)
  store i32 %70, i32* %3, align 4
  store i32 -343545998, i32* %5
  br label %75

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 876290, i32* %5
  br label %75

; <label>:74:                                     ; preds = %7
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %67, %60, %57, %51, %48, %47, %44, %43, %36, %33, %28, %27, %23, %21, %18, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
