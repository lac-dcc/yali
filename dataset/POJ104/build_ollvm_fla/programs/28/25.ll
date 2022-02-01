; ModuleID = 'source-C-CXX/28/25.c'
source_filename = "source-C-CXX/28/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 931238023, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 931238023, label %14
    i32 -1173413663, label %19
    i32 -1519904220, label %24
    i32 -2083334173, label %27
    i32 1139286611, label %28
    i32 192681169, label %33
    i32 1371692192, label %34
    i32 -1286021473, label %42
    i32 -922234795, label %56
    i32 259985326, label %59
    i32 1821933799, label %60
    i32 -1553412202, label %63
    i32 1642829453, label %64
    i32 1158090828, label %69
    i32 -1752152643, label %75
    i32 -340704210, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1173413663, i32 -2083334173
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1519904220, i32* %10
  br label %79

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 931238023, i32* %10
  br label %79

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1139286611, i32* %10
  br label %79

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 192681169, i32 -1553412202
  store i32 %32, i32* %10
  br label %79

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1371692192, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -1286021473, i32 259985326
  store i32 %41, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @fbnq(i32 %44)
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @fbnq(i32 %47)
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %54, %50
  store double %55, double* %53, align 8
  store i32 -922234795, i32* %10
  br label %79

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1371692192, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  store i32 1821933799, i32* %10
  br label %79

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1139286611, i32* %10
  br label %79

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1642829453, i32* %10
  br label %79

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1158090828, i32 -340704210
  store i32 %68, i32* %10
  br label %79

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %73)
  store i32 -1752152643, i32* %10
  br label %79

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1642829453, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret i32 0

; <label>:79:                                     ; preds = %75, %69, %64, %63, %60, %59, %56, %42, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 217814812, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 217814812, label %14
    i32 582511874, label %18
    i32 -1398412090, label %20
    i32 545194278, label %21
    i32 -1572579585, label %26
    i32 2140125377, label %32
    i32 -1752089266, label %35
    i32 -554022211, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 582511874, i32 -1398412090
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %3, align 4
  store i32 -554022211, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 545194278, i32* %10
  br label %39

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1572579585, i32 -1752089266
  store i32 %25, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  store i32 2140125377, i32* %10
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 545194278, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %3, align 4
  store i32 -554022211, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %32, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
