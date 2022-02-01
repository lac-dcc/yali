; ModuleID = 'source-C-CXX/9/139.c'
source_filename = "source-C-CXX/9/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1471352896, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1471352896, label %16
    i32 487807235, label %21
    i32 1446875203, label %29
    i32 814766526, label %32
    i32 775050472, label %33
    i32 -1341927663, label %38
    i32 -2083401893, label %39
    i32 -736909675, label %44
    i32 1601210923, label %55
    i32 1936139724, label %67
    i32 -305637251, label %73
    i32 1972066666, label %78
    i32 758620632, label %83
    i32 1854456594, label %84
    i32 530770350, label %87
    i32 2115909797, label %88
    i32 467742820, label %91
    i32 -192600331, label %94
    i32 -382292794, label %99
    i32 889669770, label %107
    i32 -876477734, label %112
    i32 -1178747353, label %113
    i32 -339987649, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 487807235, i32 814766526
  store i32 %20, i32* %11
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 1446875203, i32* %11
  br label %119

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1471352896, i32* %11
  br label %119

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 775050472, i32* %11
  br label %119

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1341927663, i32 467742820
  store i32 %37, i32* %11
  br label %119

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2083401893, i32* %11
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -736909675, i32 530770350
  store i32 %43, i32* %11
  br label %119

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 1601210923, i32 758620632
  store i32 %54, i32* %11
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 1936139724, i32 -305637251
  store i32 %66, i32* %11
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 1972066666, i32* %11
  store i32 %72, i32* %12
  br label %119

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 1972066666, i32* %11
  store i32 %77, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 758620632, i32* %11
  br label %119

; <label>:83:                                     ; preds = %13
  store i32 1854456594, i32* %11
  br label %119

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2083401893, i32* %11
  br label %119

; <label>:87:                                     ; preds = %13
  store i32 2115909797, i32* %11
  br label %119

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 775050472, i32* %11
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -192600331, i32* %11
  br label %119

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -382292794, i32 -339987649
  store i32 %98, i32* %11
  br label %119

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 889669770, i32 -876477734
  store i32 %106, i32* %11
  br label %119

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %3, align 4
  store i32 -876477734, i32* %11
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -1178747353, i32* %11
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -192600331, i32* %11
  br label %119

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret void

; <label>:119:                                    ; preds = %113, %112, %107, %99, %94, %91, %88, %87, %84, %83, %78, %73, %67, %55, %44, %39, %38, %33, %32, %29, %21, %16, %15
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
