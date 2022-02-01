; ModuleID = 'source-C-CXX/85/753.c'
source_filename = "source-C-CXX/85/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2012722144, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2012722144, label %14
    i32 1913940298, label %19
    i32 -1533633352, label %24
    i32 -977821717, label %26
    i32 776792053, label %27
    i32 1444222176, label %32
    i32 760146599, label %37
    i32 434456271, label %40
    i32 -1310533620, label %46
    i32 1597996453, label %47
    i32 -2130562375, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1913940298, i32 -2130562375
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1533633352, i32 -977821717
  store i32 %23, i32* %10
  br label %51

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1310533620, i32* %10
  br label %51

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 776792053, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1444222176, i32 434456271
  store i32 %31, i32* %10
  br label %51

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 760146599, i32* %10
  br label %51

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 776792053, i32* %10
  br label %51

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %43 = call i32 @all(i32 %41, i32* %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -1310533620, i32* %10
  br label %51

; <label>:46:                                     ; preds = %11
  store i32 1597996453, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2012722144, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %40, %37, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 539407642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 539407642, label %13
    i32 1630662270, label %17
    i32 938620311, label %29
    i32 -595400735, label %34
    i32 1626850515, label %45
    i32 -14083634, label %56
    i32 -898882508, label %62
    i32 -1162072123, label %63
    i32 683933734, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1630662270, i32 683933734
  store i32 %16, i32* %9
  br label %68

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 %26, 60
  %28 = select i1 %27, i32 938620311, i32 -595400735
  store i32 %28, i32* %9
  br label %68

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 3, %31
  %33 = sub nsw i32 60, %32
  store i32 %33, i32* %3, align 4
  store i32 683933734, i32* %9
  br label %68

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %39, %41
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 1626850515, i32 -898882508
  store i32 %44, i32* %9
  br label %68

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  %54 = icmp sge i32 %53, 57
  %55 = select i1 %54, i32 -14083634, i32 -898882508
  store i32 %55, i32* %9
  br label %68

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  store i32 683933734, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  store i32 -1162072123, i32* %9
  br label %68

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 539407642, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %56, %45, %34, %29, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
