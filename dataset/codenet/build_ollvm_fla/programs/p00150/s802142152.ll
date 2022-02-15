; ModuleID = 'Project_CodeNet_C++1400/p00150/s802142152.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s802142152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 -198577593, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -198577593, label %12
    i32 1113780651, label %16
    i32 -1202325783, label %23
    i32 -1381781085, label %24
    i32 296365262, label %30
    i32 570715838, label %34
    i32 2120589703, label %38
    i32 534946684, label %42
    i32 1368914495, label %43
    i32 -431091384, label %46
    i32 -176612318, label %47
    i32 -1168658967, label %52
    i32 1634007511, label %54
    i32 886928150, label %58
    i32 -1254079886, label %65
    i32 2139510080, label %73
    i32 -1284020125, label %78
    i32 -1284522487, label %79
    i32 -332334075, label %82
    i32 1077763947, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 1113780651, i32 -431091384
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1202325783, i32 -1381781085
  store i32 %22, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  store i32 1368914495, i32* %8
  br label %84

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %5, align 4
  store i32 296365262, i32* %8
  br label %84

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 10000
  %33 = select i1 %32, i32 570715838, i32 534946684
  store i32 %33, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  store i32 2120589703, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  store i32 296365262, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  store i32 1368914495, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -198577593, i32* %8
  br label %84

; <label>:46:                                     ; preds = %9
  store i32 -176612318, i32* %8
  br label %84

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1168658967, i32 1077763947
  store i32 %51, i32* %8
  br label %84

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  store i32 1634007511, i32* %8
  br label %84

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 5
  %57 = select i1 %56, i32 886928150, i32 -332334075
  store i32 %57, i32* %8
  br label %84

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1254079886, i32 -1284020125
  store i32 %64, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 2139510080, i32 -1284020125
  store i32 %72, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -332334075, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  store i32 -1284522487, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  store i32 1634007511, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  store i32 -176612318, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %82, %79, %78, %73, %65, %58, %54, %52, %47, %46, %43, %42, %38, %34, %30, %24, %23, %16, %12, %11
  br label %9
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
