; ModuleID = 'source-C-CXX/81/122.c'
source_filename = "source-C-CXX/81/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 44437282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 44437282, label %16
    i32 -2137636633, label %21
    i32 -161125940, label %35
    i32 492486373, label %42
    i32 -194443143, label %49
    i32 1882707679, label %56
    i32 1610486241, label %60
    i32 -1159076848, label %61
    i32 1428569469, label %64
    i32 -1025200256, label %65
    i32 -2042285057, label %70
    i32 1624182716, label %77
    i32 455679550, label %81
    i32 -433814964, label %85
    i32 -1666295563, label %93
    i32 -1228004178, label %99
    i32 577087319, label %107
    i32 914034365, label %108
    i32 -1425676105, label %109
    i32 -2127258137, label %112
    i32 -1766621749, label %113
    i32 1265524339, label %118
    i32 -20572311, label %126
    i32 -1550771195, label %131
    i32 1670699623, label %132
    i32 -1343419687, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2137636633, i32 1428569469
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 90
  %34 = select i1 %33, i32 -161125940, i32 1610486241
  store i32 %34, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 492486373, i32 1610486241
  store i32 %41, i32* %12
  br label %138

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -194443143, i32 1610486241
  store i32 %48, i32* %12
  br label %138

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 1882707679, i32 1610486241
  store i32 %55, i32* %12
  br label %138

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 1610486241, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  store i32 -1159076848, i32* %12
  br label %138

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 44437282, i32* %12
  br label %138

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1025200256, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2042285057, i32 -2127258137
  store i32 %69, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1624182716, i32 914034365
  store i32 %76, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1666295563, i32 455679550
  store i32 %80, i32* %12
  br label %138

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -433814964, i32 -1228004178
  store i32 %84, i32* %12
  br label %138

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1666295563, i32 -1228004178
  store i32 %92, i32* %12
  br label %138

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 577087319, i32* %12
  br label %138

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 577087319, i32* %12
  br label %138

; <label>:107:                                    ; preds = %13
  store i32 914034365, i32* %12
  br label %138

; <label>:108:                                    ; preds = %13
  store i32 -1425676105, i32* %12
  br label %138

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1025200256, i32* %12
  br label %138

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1766621749, i32* %12
  br label %138

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1265524339, i32 -1343419687
  store i32 %117, i32* %12
  br label %138

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -20572311, i32 -1550771195
  store i32 %125, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %2, align 4
  store i32 -1550771195, i32* %12
  br label %138

; <label>:131:                                    ; preds = %13
  store i32 1670699623, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1766621749, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %132, %131, %126, %118, %113, %112, %109, %108, %107, %99, %93, %85, %81, %77, %70, %65, %64, %61, %60, %56, %49, %42, %35, %21, %16, %15
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
