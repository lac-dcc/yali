; ModuleID = 'source-C-CXX/85/735.c'
source_filename = "source-C-CXX/85/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2004388361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2004388361, label %13
    i32 -1508890282, label %18
    i32 2145242175, label %23
    i32 1668311803, label %25
    i32 1578085112, label %26
    i32 1527435657, label %31
    i32 -77790375, label %36
    i32 -1328545212, label %39
    i32 1050911188, label %50
    i32 1285473595, label %55
    i32 -1161000564, label %56
    i32 1217161772, label %61
    i32 1002642267, label %72
    i32 1153627557, label %83
    i32 1789669418, label %88
    i32 -368488182, label %95
    i32 869364780, label %96
    i32 -1057676587, label %107
    i32 248429713, label %118
    i32 -2077036512, label %124
    i32 -370964959, label %125
    i32 -2010184624, label %128
    i32 -1095277195, label %129
    i32 -1196087860, label %130
    i32 -1872114083, label %131
    i32 340808520, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1508890282, i32 340808520
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2145242175, i32 1668311803
  store i32 %22, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196087860, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1578085112, i32* %9
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1527435657, i32 -1328545212
  store i32 %30, i32* %9
  br label %135

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -77790375, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1578085112, i32* %9
  br label %135

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %44, %46
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1050911188, i32 1285473595
  store i32 %49, i32* %9
  br label %135

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = sub nsw i32 60, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1095277195, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1161000564, i32* %9
  br label %135

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1217161772, i32 -2010184624
  store i32 %60, i32* %9
  br label %135

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %65, %68
  %70 = icmp sgt i32 %69, 63
  %71 = select i1 %70, i32 1002642267, i32 869364780
  store i32 %71, i32* %9
  br label %135

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %77, %79
  %81 = icmp sle i32 %80, 60
  %82 = select i1 %81, i32 1153627557, i32 1789669418
  store i32 %82, i32* %9
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 3, %84
  %86 = sub nsw i32 60, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -368488182, i32* %9
  br label %135

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -368488182, i32* %9
  br label %135

; <label>:95:                                     ; preds = %10
  store i32 -2010184624, i32* %9
  br label %135

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %100, %103
  %105 = icmp sgt i32 %104, 60
  %106 = select i1 %105, i32 -1057676587, i32 -2077036512
  store i32 %106, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %111, %114
  %116 = icmp sle i32 %115, 63
  %117 = select i1 %116, i32 248429713, i32 -2077036512
  store i32 %117, i32* %9
  br label %135

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -2010184624, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 -370964959, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1161000564, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  store i32 -1095277195, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  store i32 -1196087860, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 -1872114083, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -2004388361, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %128, %125, %124, %118, %107, %96, %95, %88, %83, %72, %61, %56, %55, %50, %39, %36, %31, %26, %25, %23, %18, %13, %12
  br label %10
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
