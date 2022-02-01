; ModuleID = 'source-C-CXX/20/1353.c'
source_filename = "source-C-CXX/20/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -358973220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -358973220, label %18
    i32 1801545739, label %23
    i32 -1369871704, label %34
    i32 -1942570445, label %37
    i32 -708645699, label %43
    i32 701284358, label %48
    i32 1615826992, label %65
    i32 1483705505, label %74
    i32 1147902848, label %75
    i32 -1677489003, label %78
    i32 -752921906, label %79
    i32 -1625339569, label %84
    i32 1607194345, label %92
    i32 2135442328, label %97
    i32 -1079925390, label %98
    i32 1209109208, label %101
    i32 1648633614, label %102
    i32 -1358574643, label %107
    i32 1727657124, label %115
    i32 781671661, label %122
    i32 13038220, label %123
    i32 -1299247560, label %126
    i32 1350442618, label %127
    i32 -1270992695, label %133
    i32 894938562, label %142
    i32 168116282, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1801545739, i32 -1942570445
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %4, align 4
  store i32 -1369871704, i32* %14
  br label %155

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -358973220, i32* %14
  br label %155

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -708645699, i32* %14
  br label %155

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 701284358, i32 -1677489003
  store i32 %47, i32* %14
  br label %155

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %6, align 4
  %55 = fsub float %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp olt float %62, 0.000000e+00
  %64 = select i1 %63, i32 1615826992, i32 1483705505
  store i32 %64, i32* %14
  br label %155

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 1483705505, i32* %14
  br label %155

; <label>:74:                                     ; preds = %15
  store i32 1147902848, i32* %14
  br label %155

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -708645699, i32* %14
  br label %155

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -752921906, i32* %14
  br label %155

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1625339569, i32 1209109208
  store i32 %83, i32* %14
  br label %155

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load float, float* %7, align 4
  %90 = fcmp ogt float %88, %89
  %91 = select i1 %90, i32 1607194345, i32 2135442328
  store i32 %91, i32* %14
  br label %155

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  store float %96, float* %7, align 4
  store i32 2135442328, i32* %14
  br label %155

; <label>:97:                                     ; preds = %15
  store i32 -1079925390, i32* %14
  br label %155

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -752921906, i32* %14
  br label %155

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1648633614, i32* %14
  br label %155

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1358574643, i32 -1299247560
  store i32 %106, i32* %14
  br label %155

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %7, align 4
  %113 = fcmp oeq float %111, %112
  %114 = select i1 %113, i32 1727657124, i32 781671661
  store i32 %114, i32* %14
  br label %155

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 781671661, i32* %14
  br label %155

; <label>:122:                                    ; preds = %15
  store i32 13038220, i32* %14
  br label %155

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1648633614, i32* %14
  br label %155

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1350442618, i32* %14
  br label %155

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -1270992695, i32 168116282
  store i32 %132, i32* %14
  br label %155

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 894938562, i32* %14
  br label %155

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1350442618, i32* %14
  br label %155

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %142, %133, %127, %126, %123, %122, %115, %107, %102, %101, %98, %97, %92, %84, %79, %78, %75, %74, %65, %48, %43, %37, %34, %23, %18, %17
  br label %15
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
