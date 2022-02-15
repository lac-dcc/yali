; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4010 x i64], align 16
  %7 = alloca [4010 x i64], align 16
  %8 = alloca [4010 x i64], align 16
  %9 = alloca [4010 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4010 x i64], align 16
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = bitcast [4010 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32080, i32 16, i1 false)
  store i64 1000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %15 = alloca i32
  store i32 -1997387260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1997387260, label %19
    i32 1884860739, label %23
    i32 101968682, label %26
    i32 2003098944, label %31
    i32 279536595, label %60
    i32 -282275223, label %67
    i32 1928292273, label %70
    i32 782548978, label %73
    i32 1446830747, label %77
    i32 -766503842, label %81
    i32 -1871953223, label %83
    i32 -1166343367, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1884860739, i32 -1166343367
  store i32 %22, i32* %15
  br label %85

; <label>:23:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  %24 = bitcast [4010 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32080, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %13, align 8
  store i32 101968682, i32* %15
  br label %85

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 2003098944, i32 782548978
  store i32 %30, i32* %15
  br label %85

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %33, i64* %35, i64* %37)
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [4010 x i64], [4010 x i64]* %12, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %45
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [4010 x i64], [4010 x i64]* %12, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp sge i64 %56, %57
  %59 = select i1 %58, i32 279536595, i32 -282275223
  store i32 %59, i32* %15
  br label %85

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %11, align 8
  store i32 -282275223, i32* %15
  br label %85

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1928292273, i32* %15
  br label %85

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %13, align 8
  store i32 101968682, i32* %15
  br label %85

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %11, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1446830747, i32 -1871953223
  store i32 %76, i32* %15
  br label %85

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %4, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -766503842, i32 -1871953223
  store i32 %80, i32* %15
  br label %85

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1871953223, i32* %15
  br label %85

; <label>:83:                                     ; preds = %16
  store i32 -1997387260, i32* %15
  br label %85

; <label>:84:                                     ; preds = %16
  ret i32 0

; <label>:85:                                     ; preds = %83, %81, %77, %73, %70, %67, %60, %31, %26, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
