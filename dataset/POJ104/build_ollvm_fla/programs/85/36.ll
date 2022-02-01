; ModuleID = 'source-C-CXX/85/36.c'
source_filename = "source-C-CXX/85/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1286589850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1286589850, label %16
    i32 930779239, label %21
    i32 762696215, label %22
    i32 209254820, label %26
    i32 -602615930, label %30
    i32 -1990285783, label %33
    i32 2024743162, label %38
    i32 -299882043, label %40
    i32 1122550927, label %41
    i32 892786160, label %47
    i32 323493183, label %52
    i32 -1212464530, label %55
    i32 -1451562238, label %56
    i32 -1643072797, label %60
    i32 103849235, label %67
    i32 159677524, label %68
    i32 647241224, label %79
    i32 1635989794, label %80
    i32 1448678538, label %91
    i32 284144483, label %109
    i32 -800636946, label %110
    i32 2054415868, label %113
    i32 1099941810, label %114
    i32 -1014725044, label %115
    i32 -2049968880, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 930779239, i32 -2049968880
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 762696215, i32* %12
  br label %119

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 19
  %25 = select i1 %24, i32 209254820, i32 -1990285783
  store i32 %25, i32* %12
  br label %119

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -602615930, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 762696215, i32* %12
  br label %119

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2024743162, i32 -299882043
  store i32 %37, i32* %12
  br label %119

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014725044, i32* %12
  br label %119

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1122550927, i32* %12
  br label %119

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 892786160, i32 -1212464530
  store i32 %46, i32* %12
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 323493183, i32* %12
  br label %119

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1122550927, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  store i32 19, i32* %6, align 4
  store i32 -1451562238, i32* %12
  br label %119

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -1643072797, i32 2054415868
  store i32 %59, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 103849235, i32 159677524
  store i32 %66, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  store i32 -800636946, i32* %12
  br label %119

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 20, %73
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %72, %75
  %77 = icmp sge i32 %76, 60
  %78 = select i1 %77, i32 647241224, i32 1635989794
  store i32 %78, i32* %12
  br label %119

; <label>:79:                                     ; preds = %13
  store i32 -800636946, i32* %12
  br label %119

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 20, %85
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %84, %87
  %89 = icmp slt i32 %88, 60
  %90 = select i1 %89, i32 1448678538, i32 284144483
  store i32 %90, i32* %12
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 20, %96
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 57, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 2054415868, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  store i32 -800636946, i32* %12
  br label %119

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -1451562238, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  store i32 1099941810, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  store i32 -1014725044, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1286589850, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %110, %109, %91, %80, %79, %68, %67, %60, %56, %55, %52, %47, %41, %40, %38, %33, %30, %26, %22, %21, %16, %15
  br label %13
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
