; ModuleID = 'source-C-CXX/9/1229.c'
source_filename = "source-C-CXX/9/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1994949547, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1994949547, label %14
    i32 -597249799, label %19
    i32 1976554487, label %24
    i32 -112573242, label %27
    i32 1667428585, label %30
    i32 1290023419, label %34
    i32 814482119, label %36
    i32 916471660, label %41
    i32 1664171606, label %52
    i32 455085708, label %60
    i32 1187506216, label %65
    i32 -811046920, label %66
    i32 2015980184, label %69
    i32 -1614196010, label %75
    i32 1077645674, label %78
    i32 -8956888, label %81
    i32 1678721053, label %86
    i32 1089107426, label %94
    i32 244664396, label %99
    i32 -834363507, label %100
    i32 -73726389, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -597249799, i32 -112573242
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1976554487, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1994949547, i32* %10
  br label %107

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1667428585, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1290023419, i32 1077645674
  store i32 %33, i32* %10
  br label %107

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  store i32 814482119, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 916471660, i32 2015980184
  store i32 %40, i32* %10
  br label %107

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  %51 = select i1 %50, i32 1664171606, i32 1187506216
  store i32 %51, i32* %10
  br label %107

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 455085708, i32 1187506216
  store i32 %59, i32* %10
  br label %107

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 1187506216, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  store i32 -811046920, i32* %10
  br label %107

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 814482119, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1614196010, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 1667428585, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -8956888, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1678721053, i32 -73726389
  store i32 %85, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 1089107426, i32 244664396
  store i32 %93, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 244664396, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  store i32 -834363507, i32* %10
  br label %107

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -8956888, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %99, %94, %86, %81, %78, %75, %69, %66, %65, %60, %52, %41, %36, %34, %30, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
