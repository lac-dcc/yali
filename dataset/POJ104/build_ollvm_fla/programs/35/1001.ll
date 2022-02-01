; ModuleID = 'source-C-CXX/35/1001.c'
source_filename = "source-C-CXX/35/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rearrange(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %12 = bitcast [128 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = bitcast [128 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 16, i1 false)
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 -1067350121, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %84
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1067350121, label %26
    i32 -1645668823, label %31
    i32 -304146808, label %32
    i32 993274522, label %33
    i32 -1471387630, label %38
    i32 -532410149, label %57
    i32 -107416395, label %60
    i32 -222465020, label %61
    i32 -1545336691, label %65
    i32 1716739535, label %76
    i32 326601218, label %77
    i32 94747075, label %78
    i32 -694590063, label %81
    i32 782670427, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %84

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = load volatile i32, i32* %3
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1645668823, i32 -304146808
  store i32 %30, i32* %22
  br label %84

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 782670427, i32* %22
  br label %84

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 993274522, i32* %22
  br label %84

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1471387630, i32 -107416395
  store i32 %37, i32* %22
  br label %84

; <label>:38:                                     ; preds = %23
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -532410149, i32* %22
  br label %84

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 993274522, i32* %22
  br label %84

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -222465020, i32* %22
  br label %84

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 128
  %64 = select i1 %63, i32 -1545336691, i32 -694590063
  store i32 %64, i32* %22
  br label %84

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %69, %73
  %75 = select i1 %74, i32 1716739535, i32 326601218
  store i32 %75, i32* %22
  br label %84

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 782670427, i32* %22
  br label %84

; <label>:77:                                     ; preds = %23
  store i32 94747075, i32* %22
  br label %84

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -222465020, i32* %22
  br label %84

; <label>:81:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 782670427, i32* %22
  br label %84

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %76, %65, %61, %60, %57, %38, %33, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [51 x i8], align 16
  %10 = alloca [51 x i8], align 16
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i32 0, i32 0
  %16 = call i32 @rearrange(i8* %14, i8* %15)
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -2009891974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %30
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2009891974, label %21
    i32 964685927, label %25
    i32 -1194773515, label %27
    i32 -1580063452, label %29
  ]

; <label>:20:                                     ; preds = %18
  br label %30

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 964685927, i32 -1194773515
  store i32 %24, i32* %17
  br label %30

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1580063452, i32* %17
  br label %30

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1580063452, i32* %17
  br label %30

; <label>:29:                                     ; preds = %18
  ret void

; <label>:30:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
