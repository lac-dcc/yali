; ModuleID = 'source-C-CXX/20/319.c'
source_filename = "source-C-CXX/20/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 275538673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 275538673, label %14
    i32 -92846057, label %19
    i32 -1670444539, label %24
    i32 1381809055, label %27
    i32 -1087234354, label %28
    i32 137530156, label %33
    i32 770622104, label %40
    i32 1349602777, label %43
    i32 1279046689, label %51
    i32 1572600330, label %56
    i32 -43313496, label %74
    i32 159439241, label %79
    i32 -989022087, label %97
    i32 71255580, label %102
    i32 467997583, label %103
    i32 -265852590, label %104
    i32 612855599, label %107
    i32 879561838, label %111
    i32 -727838246, label %114
    i32 -656843235, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -92846057, i32 1381809055
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1670444539, i32* %10
  br label %119

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 275538673, i32* %10
  br label %119

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1087234354, i32* %10
  br label %119

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 137530156, i32 1349602777
  store i32 %32, i32* %10
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %7, align 4
  store i32 770622104, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1087234354, i32* %10
  br label %119

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %8, align 4
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1279046689, i32* %10
  br label %119

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1572600330, i32 612855599
  store i32 %55, i32* %10
  br label %119

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %8, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #3
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %8, align 4
  %69 = fsub float %67, %68
  %70 = fpext float %69 to double
  %71 = call double @fabs(double %70) #3
  %72 = fcmp ogt double %65, %71
  %73 = select i1 %72, i32 -43313496, i32 159439241
  store i32 %73, i32* %10
  br label %119

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  store i32 467997583, i32* %10
  br label %119

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %8, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #3
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %8, align 4
  %92 = fsub float %90, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #3
  %95 = fcmp oeq double %88, %94
  %96 = select i1 %95, i32 -989022087, i32 71255580
  store i32 %96, i32* %10
  br label %119

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  store i32 71255580, i32* %10
  br label %119

; <label>:102:                                    ; preds = %11
  store i32 467997583, i32* %10
  br label %119

; <label>:103:                                    ; preds = %11
  store i32 -265852590, i32* %10
  br label %119

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1279046689, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 879561838, i32 -727838246
  store i32 %110, i32* %10
  br label %119

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -656843235, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -656843235, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret void

; <label>:119:                                    ; preds = %114, %111, %107, %104, %103, %102, %97, %79, %74, %56, %51, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
