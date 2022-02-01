; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1118460836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1118460836, label %16
    i32 735969151, label %21
    i32 -1740076159, label %22
    i32 1970819414, label %25
    i32 -1340737615, label %33
    i32 -27632789, label %37
    i32 -1422504703, label %41
    i32 1625166248, label %46
    i32 -1159695106, label %47
    i32 1487797058, label %53
    i32 162981192, label %65
    i32 925176114, label %83
    i32 -1264977613, label %86
    i32 1745520078, label %89
    i32 1875979140, label %90
    i32 -924147252, label %96
    i32 1184165633, label %100
    i32 1974770261, label %106
    i32 -1343431704, label %118
    i32 -168663426, label %121
    i32 1350294635, label %124
    i32 618140200, label %127
    i32 258509605, label %130
    i32 1376047954, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 735969151, i32 -1740076159
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 1376047954, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %6, align 4
  store i32 1970819414, i32* %12
  br label %136

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1340737615, i32* %12
  br label %136

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1970819414, i32 -27632789
  store i32 %36, i32* %12
  br label %136

; <label>:37:                                     ; preds = %13
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1422504703, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1625166248, i32 1745520078
  store i32 %45, i32* %12
  br label %136

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1159695106, i32* %12
  br label %136

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1487797058, i32 -1264977613
  store i32 %52, i32* %12
  br label %136

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 162981192, i32 925176114
  store i32 %64, i32* %12
  br label %136

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 925176114, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1159695106, i32* %12
  br label %136

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1422504703, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1875979140, i32* %12
  br label %136

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -924147252, i32 618140200
  store i32 %95, i32* %12
  br label %136

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1184165633, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1974770261, i32 1350294635
  store i32 %105, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 2, %114
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -1343431704, i32 -168663426
  store i32 %117, i32* %12
  br label %136

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -168663426, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1184165633, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1875979140, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 258509605, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, -1
  %133 = select i1 %132, i32 -1118460836, i32 1376047954
  store i32 %133, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %124, %121, %118, %106, %100, %96, %90, %89, %86, %83, %65, %53, %47, %46, %41, %37, %33, %25, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
