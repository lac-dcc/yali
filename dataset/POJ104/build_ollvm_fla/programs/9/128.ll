; ModuleID = 'source-C-CXX/9/128.c'
source_filename = "source-C-CXX/9/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -933940788, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -933940788, label %14
    i32 -1334193503, label %19
    i32 1126627195, label %21
    i32 -344484910, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1334193503, i32 1126627195
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -344484910, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 -344484910, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 895981192, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 895981192, label %17
    i32 601349762, label %22
    i32 493423258, label %31
    i32 -308811587, label %34
    i32 -2098872261, label %37
    i32 -861661282, label %41
    i32 1542663585, label %44
    i32 169964294, label %50
    i32 -292045055, label %61
    i32 -316218763, label %73
    i32 1032896804, label %82
    i32 -1184689731, label %83
    i32 -536837710, label %86
    i32 1354373875, label %87
    i32 -1385610681, label %90
    i32 1612525111, label %93
    i32 -1236784485, label %99
    i32 -1685947693, label %107
    i32 604768575, label %109
    i32 -1327795399, label %114
    i32 3711465, label %116
    i32 -1520406944, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 601349762, i32 -308811587
  store i32 %21, i32* %12
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 493423258, i32* %12
  br label %122

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 895981192, i32* %12
  br label %122

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %7, align 4
  store i32 -2098872261, i32* %12
  br label %122

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -861661282, i32 -1385610681
  store i32 %40, i32* %12
  br label %122

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1542663585, i32* %12
  br label %122

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 169964294, i32 -536837710
  store i32 %49, i32* %12
  br label %122

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 -292045055, i32 1032896804
  store i32 %60, i32* %12
  br label %122

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 -316218763, i32 1032896804
  store i32 %72, i32* %12
  br label %122

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1032896804, i32* %12
  br label %122

; <label>:82:                                     ; preds = %14
  store i32 -1184689731, i32* %12
  br label %122

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1542663585, i32* %12
  br label %122

; <label>:86:                                     ; preds = %14
  store i32 1354373875, i32* %12
  br label %122

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 -2098872261, i32* %12
  br label %122

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1612525111, i32* %12
  br label %122

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1236784485, i32 -1520406944
  store i32 %98, i32* %12
  br label %122

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -1685947693, i32 604768575
  store i32 %106, i32* %12
  br label %122

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  store i32 -1327795399, i32* %12
  store i32 %108, i32* %13
  br label %122

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 -1327795399, i32* %12
  store i32 %113, i32* %13
  br label %122

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %13
  store i32 %115, i32* %9, align 4
  store i32 3711465, i32* %12
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1612525111, i32* %12
  br label %122

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %114, %109, %107, %99, %93, %90, %87, %86, %83, %82, %73, %61, %50, %44, %41, %37, %34, %31, %22, %17, %16
  br label %14
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
