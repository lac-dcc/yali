; ModuleID = 'source-C-CXX/67/728.c'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200004, i32 16, i1 false)
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %9, align 4
  store i64 7, i64* %3, align 8
  %10 = alloca i32
  store i32 474369101, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 474369101, label %14
    i32 -95821999, label %19
    i32 461927186, label %20
    i32 645958683, label %28
    i32 -1220488708, label %34
    i32 248744238, label %35
    i32 855468801, label %36
    i32 612676540, label %39
    i32 1387769289, label %43
    i32 1986908526, label %46
    i32 -814984558, label %49
    i32 2123023881, label %50
    i32 763023370, label %55
    i32 -1784843062, label %56
    i32 926455359, label %62
    i32 -1479401862, label %68
    i32 85627962, label %76
    i32 218216491, label %83
    i32 -1312528481, label %86
    i32 -954597340, label %87
    i32 381577029, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -95821999, i32 -814984558
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i64 3, i64* %2, align 8
  store i32 461927186, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to double
  %23 = load i64, i64* %3, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 645958683, i32 612676540
  store i32 %27, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1220488708, i32 248744238
  store i32 %33, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 612676540, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  store i32 855468801, i32* %10
  br label %91

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 2
  store i64 %38, i64* %2, align 8
  store i32 461927186, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1387769289, i32 1986908526
  store i32 %42, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 1986908526, i32* %10
  br label %91

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 474369101, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  store i64 6, i64* %3, align 8
  store i32 2123023881, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %1, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 763023370, i32 381577029
  store i32 %54, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  store i64 3, i64* %2, align 8
  store i32 -1784843062, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 2
  %60 = icmp sle i64 %57, %59
  %61 = select i1 %60, i32 926455359, i32 -954597340
  store i32 %61, i32* %10
  br label %91

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1479401862, i32 218216491
  store i32 %67, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 85627962, i32 218216491
  store i32 %75, i32* %10
  br label %91

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %77, i64 %78, i64 %81)
  store i32 -954597340, i32* %10
  br label %91

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 2
  store i64 %85, i64* %2, align 8
  store i32 -1312528481, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 -1784843062, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %3, align 8
  store i32 2123023881, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %76, %68, %62, %56, %55, %50, %49, %46, %43, %39, %36, %35, %34, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
