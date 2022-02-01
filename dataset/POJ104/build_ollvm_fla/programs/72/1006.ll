; ModuleID = 'source-C-CXX/72/1006.c'
source_filename = "source-C-CXX/72/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1038964387, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1038964387, label %13
    i32 -1025663809, label %17
    i32 -1787544618, label %18
    i32 580827048, label %22
    i32 125739157, label %30
    i32 -1937880476, label %33
    i32 -1631417435, label %34
    i32 -700363697, label %37
    i32 -1624650478, label %38
    i32 491332298, label %42
    i32 884087657, label %43
    i32 -1042148020, label %47
    i32 -654892196, label %48
    i32 -1613557278, label %52
    i32 510182082, label %69
    i32 -89488607, label %70
    i32 -425456748, label %71
    i32 -88913435, label %74
    i32 -2005215941, label %75
    i32 1195409143, label %79
    i32 -1546768816, label %96
    i32 1410434562, label %97
    i32 -414059660, label %98
    i32 -1517875178, label %101
    i32 451840776, label %105
    i32 663125117, label %109
    i32 -1256114614, label %122
    i32 -1730918794, label %123
    i32 310765556, label %126
    i32 1467930842, label %127
    i32 -736155478, label %130
    i32 1734962686, label %134
    i32 -1854536222, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1025663809, i32 -700363697
  store i32 %16, i32* %9
  br label %138

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1787544618, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 580827048, i32 -1937880476
  store i32 %21, i32* %9
  br label %138

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 125739157, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1787544618, i32* %9
  br label %138

; <label>:33:                                     ; preds = %10
  store i32 -1631417435, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1038964387, i32* %9
  br label %138

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1624650478, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 491332298, i32 -736155478
  store i32 %41, i32* %9
  br label %138

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 884087657, i32* %9
  br label %138

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 -1042148020, i32 310765556
  store i32 %46, i32* %9
  br label %138

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -654892196, i32* %9
  br label %138

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 -1613557278, i32 -88913435
  store i32 %51, i32* %9
  br label %138

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %59, %66
  %68 = select i1 %67, i32 510182082, i32 -89488607
  store i32 %68, i32* %9
  br label %138

; <label>:69:                                     ; preds = %10
  store i32 -425456748, i32* %9
  br label %138

; <label>:70:                                     ; preds = %10
  store i32 -88913435, i32* %9
  br label %138

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -654892196, i32* %9
  br label %138

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2005215941, i32* %9
  br label %138

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 4
  %78 = select i1 %77, i32 1195409143, i32 -1517875178
  store i32 %78, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %86, %93
  %95 = select i1 %94, i32 -1546768816, i32 1410434562
  store i32 %95, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  store i32 -414059660, i32* %9
  br label %138

; <label>:97:                                     ; preds = %10
  store i32 -1517875178, i32* %9
  br label %138

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -2005215941, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 451840776, i32 -1256114614
  store i32 %104, i32* %9
  br label %138

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 663125117, i32 -1256114614
  store i32 %108, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113, i32 %120)
  store i32 1, i32* %7, align 4
  store i32 -1256114614, i32* %9
  br label %138

; <label>:122:                                    ; preds = %10
  store i32 -1730918794, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 884087657, i32* %9
  br label %138

; <label>:126:                                    ; preds = %10
  store i32 1467930842, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1624650478, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1734962686, i32 -1854536222
  store i32 %133, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1854536222, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %130, %127, %126, %123, %122, %109, %105, %101, %98, %97, %96, %79, %75, %74, %71, %70, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
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
