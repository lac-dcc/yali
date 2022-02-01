; ModuleID = 'source-C-CXX/99/1749.c'
source_filename = "source-C-CXX/99/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -304245544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -304245544, label %15
    i32 -61424504, label %23
    i32 -2031775903, label %32
    i32 -1846185309, label %36
    i32 -83568783, label %40
    i32 1543423783, label %44
    i32 1566528179, label %52
    i32 567030860, label %53
    i32 -1782503441, label %56
    i32 -573019917, label %60
    i32 -1174639290, label %62
    i32 670668516, label %63
    i32 -2116642308, label %67
    i32 1454171552, label %74
    i32 -1719861822, label %84
    i32 1028518477, label %85
    i32 1086309880, label %88
    i32 829632644, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -61424504, i32 -1782503441
  store i32 %22, i32* %11
  br label %90

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 65, %29
  %31 = select i1 %30, i32 -2031775903, i32 -1846185309
  store i32 %31, i32* %11
  br label %90

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 1543423783, i32 -1846185309
  store i32 %35, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 97, %37
  %39 = select i1 %38, i32 -83568783, i32 1566528179
  store i32 %39, i32* %11
  br label %90

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1543423783, i32 1566528179
  store i32 %43, i32* %11
  br label %90

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1566528179, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  store i32 567030860, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -304245544, i32* %11
  br label %90

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -573019917, i32 -1174639290
  store i32 %59, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 829632644, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  store i32 65, i32* %4, align 4
  store i32 670668516, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 123
  %66 = select i1 %65, i32 -2116642308, i32 1086309880
  store i32 %66, i32* %11
  br label %90

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1454171552, i32 -1719861822
  store i32 %73, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %7, align 1
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82)
  store i32 -1719861822, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 1028518477, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 670668516, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 829632644, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %88, %85, %84, %74, %67, %63, %62, %60, %56, %53, %52, %44, %40, %36, %32, %23, %15, %14
  br label %12
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
