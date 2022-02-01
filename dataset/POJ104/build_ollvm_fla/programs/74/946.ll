; ModuleID = 'source-C-CXX/74/946.c'
source_filename = "source-C-CXX/74/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tr(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 208330625, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 208330625, label %15
    i32 166279587, label %20
    i32 -1594246456, label %29
    i32 -324466335, label %48
    i32 880606483, label %51
    i32 -1122686658, label %52
    i32 991520782, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 166279587, i32 991520782
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 -1594246456, i32 -324466335
  store i32 %28, i32* %11
  br label %58

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %35, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 880606483, i32* %11
  br label %58

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 880606483, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  store i32 -1122686658, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 208330625, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  ret i32 %57

; <label>:58:                                     ; preds = %52, %51, %48, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5000 x i32], align 16
  %9 = alloca [5000 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [5000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20000, i32 16, i1 false)
  %12 = bitcast [5000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  %13 = bitcast [1001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4004, i32 16, i1 false)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i32 0, i32 0
  %20 = call i32 @tr(i8* %18, i32* %19)
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i32 0, i32 0
  %23 = call i32 @tr(i8* %21, i32* %22)
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 1125078073, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %87
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1125078073, label %28
    i32 899330512, label %34
    i32 126730743, label %39
    i32 -1583808007, label %47
    i32 -1926594986, label %53
    i32 -1597317268, label %56
    i32 -1248968707, label %57
    i32 1625878417, label %60
    i32 -1315303540, label %61
    i32 -1948021761, label %65
    i32 -973017662, label %73
    i32 1032941206, label %78
    i32 -1612998776, label %79
    i32 -686883568, label %82
  ]

; <label>:27:                                     ; preds = %25
  br label %87

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 899330512, i32 1625878417
  store i32 %33, i32* %24
  br label %87

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  store i32 126730743, i32* %24
  br label %87

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1583808007, i32 -1597317268
  store i32 %46, i32* %24
  br label %87

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -1926594986, i32* %24
  br label %87

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 126730743, i32* %24
  br label %87

; <label>:56:                                     ; preds = %25
  store i32 -1248968707, i32* %24
  br label %87

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1125078073, i32* %24
  br label %87

; <label>:60:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 -1315303540, i32* %24
  br label %87

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 1000
  %64 = select i1 %63, i32 -1948021761, i32 -686883568
  store i32 %64, i32* %24
  br label %87

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -973017662, i32 1032941206
  store i32 %72, i32* %24
  br label %87

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 1032941206, i32* %24
  br label %87

; <label>:78:                                     ; preds = %25
  store i32 -1612998776, i32* %24
  br label %87

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1315303540, i32* %24
  br label %87

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %85)
  ret void

; <label>:87:                                     ; preds = %79, %78, %73, %65, %61, %60, %57, %56, %53, %47, %39, %34, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
