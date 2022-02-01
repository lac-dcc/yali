; ModuleID = 'source-C-CXX/43/1128.c'
source_filename = "source-C-CXX/43/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 265819785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 265819785, label %13
    i32 1815977007, label %17
    i32 273902824, label %22
    i32 -1351183700, label %25
    i32 364726516, label %26
    i32 -1728732685, label %30
    i32 -1085126965, label %37
    i32 775711106, label %46
    i32 1284276925, label %47
    i32 -2026350868, label %56
    i32 -812925501, label %60
    i32 580671340, label %101
    i32 -696087082, label %105
    i32 33896816, label %114
    i32 -372923500, label %115
    i32 -1676528342, label %118
    i32 -841820845, label %119
    i32 702533433, label %123
    i32 1965561550, label %124
    i32 -81864453, label %132
    i32 1045351255, label %141
    i32 -1597098487, label %147
    i32 603303225, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1815977007, i32 -1351183700
  store i32 %16, i32* %9
  br label %151

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 273902824, i32* %9
  br label %151

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 265819785, i32* %9
  br label %151

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 364726516, i32* %9
  br label %151

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1728732685, i32 -1676528342
  store i32 %29, i32* %9
  br label %151

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 -1085126965, i32 775711106
  store i32 %36, i32* %9
  br label %151

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1, i32* %5, align 4
  store i32 1284276925, i32* %9
  br label %151

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1284276925, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @log(double %52) #4
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 -2026350868, i32* %9
  br label %151

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -812925501, i32 580671340
  store i32 %59, i32* %9
  br label %151

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fdiv double %65, %68
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #4
  %78 = fmul double %72, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %83, %78
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %81, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #4
  %91 = fmul double %87, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fsub double %96, %91
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %94, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -2026350868, i32* %9
  br label %151

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -696087082, i32 33896816
  store i32 %104, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 0, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 33896816, i32* %9
  br label %151

; <label>:114:                                    ; preds = %10
  store i32 -372923500, i32* %9
  br label %151

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 364726516, i32* %9
  br label %151

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -841820845, i32* %9
  br label %151

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 6
  %122 = select i1 %121, i32 702533433, i32 603303225
  store i32 %122, i32* %9
  br label %151

; <label>:123:                                    ; preds = %10
  store i32 1965561550, i32* %9
  br label %151

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 10
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -81864453, i32 1045351255
  store i32 %131, i32* %9
  br label %151

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sdiv i32 %136, 10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1965561550, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1597098487, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -841820845, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret void

; <label>:151:                                    ; preds = %147, %141, %132, %124, %123, %119, %118, %115, %114, %105, %101, %60, %56, %47, %46, %37, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
