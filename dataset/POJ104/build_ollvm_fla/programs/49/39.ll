; ModuleID = 'source-C-CXX/49/39.c'
source_filename = "source-C-CXX/49/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 6, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -571955973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -571955973, label %20
    i32 2127529951, label %24
    i32 2025085463, label %27
    i32 225417202, label %31
    i32 -1768159279, label %33
    i32 -2049008252, label %35
    i32 929523815, label %39
    i32 -1308620268, label %40
    i32 -2090609881, label %45
    i32 1135591619, label %55
    i32 2122596240, label %58
    i32 -153073631, label %75
    i32 -1905689063, label %78
    i32 149476431, label %82
    i32 -128829438, label %86
    i32 451207514, label %87
    i32 1201326431, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 7
  %23 = select i1 %22, i32 2127529951, i32 2025085463
  store i32 %23, i32* %16
  br label %91

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 7
  store i32 %26, i32* %6, align 4
  store i32 2025085463, i32* %16
  br label %91

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 225417202, i32 -1768159279
  store i32 %30, i32* %16
  br label %91

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1768159279, i32* %16
  br label %91

; <label>:33:                                     ; preds = %17
  %34 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -2049008252, i32* %16
  br label %91

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 12
  %38 = select i1 %37, i32 929523815, i32 1201326431
  store i32 %38, i32* %16
  br label %91

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1308620268, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2090609881, i32 2122596240
  store i32 %44, i32* %16
  br label %91

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  store i32 1135591619, i32* %16
  br label %91

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1308620268, i32* %16
  br label %91

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 13
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 7
  %74 = select i1 %73, i32 -153073631, i32 -1905689063
  store i32 %74, i32* %16
  br label %91

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 7
  store i32 %77, i32* %4, align 4
  store i32 -1905689063, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 149476431, i32 -128829438
  store i32 %81, i32* %16
  br label %91

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -128829438, i32* %16
  br label %91

; <label>:86:                                     ; preds = %17
  store i32 451207514, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -2049008252, i32* %16
  br label %91

; <label>:90:                                     ; preds = %17
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %82, %78, %75, %58, %55, %45, %40, %39, %35, %33, %31, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
