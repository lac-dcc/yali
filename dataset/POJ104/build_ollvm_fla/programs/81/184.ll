; ModuleID = 'source-C-CXX/81/184.c'
source_filename = "source-C-CXX/81/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2046709694, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2046709694, label %14
    i32 1228529042, label %19
    i32 -48708749, label %24
    i32 -1722744471, label %28
    i32 -1868870497, label %32
    i32 1082346723, label %36
    i32 1604283512, label %42
    i32 1283821813, label %45
    i32 314585617, label %46
    i32 -925804175, label %49
    i32 -1368618534, label %52
    i32 1394407608, label %57
    i32 -1899533887, label %65
    i32 1981730521, label %70
    i32 491029302, label %71
    i32 104093517, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1228529042, i32 -925804175
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 140
  %23 = select i1 %22, i32 -48708749, i32 1604283512
  store i32 %23, i32* %10
  br label %77

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 90
  %27 = select i1 %26, i32 -1722744471, i32 1604283512
  store i32 %27, i32* %10
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -1868870497, i32 1604283512
  store i32 %31, i32* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 1082346723, i32 1604283512
  store i32 %35, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1283821813, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1283821813, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  store i32 314585617, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 2046709694, i32* %10
  br label %77

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1368618534, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1394407608, i32 104093517
  store i32 %56, i32* %10
  br label %77

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1899533887, i32 1981730521
  store i32 %64, i32* %10
  br label %77

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  store i32 1981730521, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  store i32 491029302, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1368618534, i32* %10
  br label %77

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %65, %57, %52, %49, %46, %45, %42, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
