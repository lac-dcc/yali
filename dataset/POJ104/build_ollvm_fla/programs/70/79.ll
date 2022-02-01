; ModuleID = 'source-C-CXX/70/79.c'
source_filename = "source-C-CXX/70/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -288147833, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -288147833, label %16
    i32 2093762381, label %21
    i32 268077908, label %28
    i32 2021990988, label %33
    i32 2071415175, label %38
    i32 -930574583, label %40
    i32 -1358982541, label %45
    i32 1188526684, label %49
    i32 1654904107, label %51
    i32 1441657506, label %56
    i32 -660379031, label %64
    i32 -261111939, label %67
    i32 -1360581414, label %72
    i32 -1829710481, label %74
    i32 -142572905, label %76
    i32 1481890047, label %77
    i32 -1105115871, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2093762381, i32 -1105115871
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %22, align 4
  store i32 0, i32* %6, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 268077908, i32 -930574583
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2071415175, i32 2021990988
  store i32 %32, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2071415175, i32 -930574583
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %39, align 4
  store i32 -930574583, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1358982541, i32 1188526684
  store i32 %44, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %9, align 4
  store i32 1188526684, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %5, align 4
  store i32 1654904107, i32* %12
  br label %81

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1441657506, i32 -261111939
  store i32 %55, i32* %12
  br label %81

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %6, align 4
  store i32 -660379031, i32* %12
  br label %81

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1654904107, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1360581414, i32 -1829710481
  store i32 %71, i32* %12
  br label %81

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -142572905, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -142572905, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 1481890047, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -288147833, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %74, %72, %67, %64, %56, %51, %49, %45, %40, %38, %33, %28, %21, %16, %15
  br label %13
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
