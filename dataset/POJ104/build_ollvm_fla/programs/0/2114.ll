; ModuleID = 'source-C-CXX/0/2114.c'
source_filename = "source-C-CXX/0/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1333069797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1333069797, label %14
    i32 935348401, label %19
    i32 731097900, label %21
    i32 -1095442801, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 935348401, i32 731097900
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1095442801, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1095442801, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32768 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [32768 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 131072, i32 16, i1 false)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1178056981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1178056981, label %17
    i32 -1421389374, label %21
    i32 916178594, label %22
    i32 -1494752146, label %26
    i32 183986415, label %30
    i32 -1916904463, label %36
    i32 44095712, label %41
    i32 -1652945424, label %42
    i32 1393151554, label %45
    i32 515992457, label %46
    i32 -140864550, label %50
    i32 -2135716493, label %57
    i32 1841925645, label %71
    i32 1594611124, label %72
    i32 -251721356, label %75
    i32 1641860977, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1421389374, i32 916178594
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1641860977, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @min(i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  store i32 -1494752146, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 183986415, i32 1393151554
  store i32 %29, i32* %13
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1916904463, i32 44095712
  store i32 %35, i32* %13
  br label %79

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32768 x i32], [32768 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 44095712, i32* %13
  br label %79

; <label>:41:                                     ; preds = %14
  store i32 -1652945424, i32* %13
  br label %79

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %9, align 4
  store i32 -1494752146, i32* %13
  br label %79

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 515992457, i32* %13
  br label %79

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 32768
  %49 = select i1 %48, i32 -140864550, i32 -251721356
  store i32 %49, i32* %13
  br label %79

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x i32], [32768 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2135716493, i32 1841925645
  store i32 %56, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x i32], [32768 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %59, %63
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @f(i32 %64, i32 %65)
  %67 = add nsw i32 %58, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x i32], [32768 x i32]* %8, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 1841925645, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  store i32 1594611124, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 515992457, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %4, align 4
  store i32 1641860977, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %75, %72, %71, %57, %50, %46, %45, %42, %41, %36, %30, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -391944467, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -391944467, label %11
    i32 -446915210, label %16
    i32 -1622698707, label %23
    i32 -164765991, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -446915210, i32 -164765991
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32 %18, i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -1622698707, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -391944467, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
