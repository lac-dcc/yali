; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %14, i64* %15, i64* %16)
  store i64 0, i64* %3, align 8
  %18 = alloca i32
  store i32 -1161117542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1161117542, label %22
    i32 1835590902, label %26
    i32 805468187, label %59
    i32 -1529072482, label %65
    i32 294466763, label %68
    i32 -57526568, label %83
    i32 -1555015974, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1835590902, i32 -1555015974
  store i32 %25, i32* %18
  br label %94

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i64 %29, 4
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sdiv i64 %33, 100
  %35 = sub nsw i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sdiv i64 %38, 400
  %40 = add nsw i64 %35, %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, 365
  %45 = add nsw i64 %40, %44
  store i64 %45, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 4, i32 400
  %55 = sext i32 %54 to i64
  %56 = srem i64 %48, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 805468187, i32 294466763
  store i32 %58, i32* %18
  br label %94

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 3
  %64 = select i1 %63, i32 -1529072482, i32 294466763
  store i32 %64, i32* %18
  br label %94

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %2, align 8
  store i32 294466763, i32* %18
  br label %94

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %76, %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 -57526568, i32* %18
  br label %94

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8
  store i32 -1161117542, i32* %18
  br label %94

; <label>:86:                                     ; preds = %19
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = sub nsw i64 %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %83, %68, %65, %59, %26, %22, %21
  br label %19
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
