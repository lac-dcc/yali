; ModuleID = 'source-C-CXX/103/565.c'
source_filename = "source-C-CXX/103/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ercha(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = alloca i32
  store i32 -1736050737, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1736050737, label %7
    i32 -1028572238, label %12
    i32 -1651643738, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 -1028572238, i32 -1651643738
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32*, i32** %2, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %2, align 8
  %15 = load i32*, i32** %2, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32*, i32** %2, align 8
  store i32 %18, i32* %19, align 4
  store i32 -1736050737, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i32 0, i32 0
  call void @ercha(i32* %14)
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i32 0, i32 0
  call void @ercha(i32* %15)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1150138915, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1150138915, label %20
    i32 -1728850031, label %24
    i32 -229663199, label %33
    i32 2131413925, label %34
    i32 -205537788, label %35
    i32 319034955, label %39
    i32 225518667, label %50
    i32 -2088823683, label %56
    i32 1884062336, label %57
    i32 -393464661, label %60
    i32 2036731362, label %71
    i32 -1515571678, label %72
    i32 -1770378402, label %73
    i32 1590827947, label %74
    i32 1254639820, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1728850031, i32 1254639820
  store i32 %23, i32* %16
  br label %78

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -229663199, i32 2131413925
  store i32 %32, i32* %16
  br label %78

; <label>:33:                                     ; preds = %17
  store i32 1590827947, i32* %16
  br label %78

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -205537788, i32* %16
  br label %78

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 319034955, i32 -393464661
  store i32 %38, i32* %16
  br label %78

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 225518667, i32 -2088823683
  store i32 %49, i32* %16
  br label %78

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -393464661, i32* %16
  br label %78

; <label>:56:                                     ; preds = %17
  store i32 1884062336, i32* %16
  br label %78

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -205537788, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 2036731362, i32 -1515571678
  store i32 %70, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  store i32 1254639820, i32* %16
  br label %78

; <label>:72:                                     ; preds = %17
  store i32 -1770378402, i32* %16
  br label %78

; <label>:73:                                     ; preds = %17
  store i32 1590827947, i32* %16
  br label %78

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1150138915, i32* %16
  br label %78

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %74, %73, %72, %71, %60, %57, %56, %50, %39, %35, %34, %33, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
