; ModuleID = 'source-C-CXX/10/129.c'
source_filename = "source-C-CXX/10/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.months = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1785909785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1785909785, label %18
    i32 -1772188821, label %22
    i32 550521965, label %27
    i32 -1815648417, label %32
    i32 -1439408875, label %34
    i32 -1182811, label %39
    i32 -481236609, label %46
    i32 241486772, label %49
    i32 2107386318, label %53
    i32 891237538, label %55
    i32 -1122089997, label %60
    i32 -1344155285, label %67
    i32 334357947, label %70
    i32 542463241, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1772188821, i32 550521965
  store i32 %21, i32* %14
  br label %77

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1815648417, i32 550521965
  store i32 %26, i32* %14
  br label %77

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1815648417, i32 2107386318
  store i32 %31, i32* %14
  br label %77

; <label>:32:                                     ; preds = %15
  %33 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([13 x i32]* @main.months to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1439408875, i32* %14
  br label %77

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1182811, i32 241486772
  store i32 %38, i32* %14
  br label %77

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %8, align 4
  store i32 -481236609, i32* %14
  br label %77

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1439408875, i32* %14
  br label %77

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 542463241, i32* %14
  br label %77

; <label>:53:                                     ; preds = %15
  %54 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 891237538, i32* %14
  br label %77

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1122089997, i32 334357947
  store i32 %59, i32* %14
  br label %77

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %8, align 4
  store i32 -1344155285, i32* %14
  br label %77

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 891237538, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  store i32 542463241, i32* %14
  br label %77

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %70, %67, %60, %55, %53, %49, %46, %39, %34, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
