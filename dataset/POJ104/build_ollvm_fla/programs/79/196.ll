; ModuleID = 'source-C-CXX/79/196.c'
source_filename = "source-C-CXX/79/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [14 x i32], align 16
  store i32 0, i32* %2, align 4
  %15 = bitcast [14 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([14 x i32]* @main.z to i8*), i64 56, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2800
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 365
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 4
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %12, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 2800
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, 365
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 4
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %13, align 4
  %53 = sdiv i32 %52, 400
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 4
  store i32 %61, i32* %1
  %62 = alloca i32
  store i32 374348695, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %82
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 374348695, label %66
    i32 1199800558, label %70
    i32 1839615412, label %75
    i32 -1671873626, label %79
  ]

; <label>:65:                                     ; preds = %63
  br label %82

; <label>:66:                                     ; preds = %63
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1199800558, i32 1839615412
  store i32 %69, i32* %62
  br label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1671873626, i32* %62
  br label %82

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  store i32 -1671873626, i32* %62
  br label %82

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %75, %70, %66, %65
  br label %63
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
