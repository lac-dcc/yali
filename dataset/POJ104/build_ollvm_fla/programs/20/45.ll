; ModuleID = 'source-C-CXX/20/45.c'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 143022028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 143022028, label %16
    i32 249802102, label %21
    i32 -216996497, label %25
    i32 -828232945, label %28
    i32 -418646380, label %29
    i32 -1902326443, label %34
    i32 1856138439, label %41
    i32 53170851, label %44
    i32 1138446196, label %53
    i32 1787633130, label %58
    i32 1543437647, label %65
    i32 -1317985572, label %69
    i32 -400676565, label %76
    i32 -225690293, label %80
    i32 -603157461, label %81
    i32 2012012174, label %84
    i32 -1521359881, label %97
    i32 -463220368, label %100
    i32 2058781184, label %105
    i32 1554946787, label %108
    i32 1949358870, label %113
    i32 1062173596, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 249802102, i32 -828232945
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 -216996497, i32* %12
  br label %118

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 143022028, i32* %12
  br label %118

; <label>:28:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -418646380, i32* %12
  br label %118

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1902326443, i32 53170851
  store i32 %33, i32* %12
  br label %118

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %4, align 4
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sitofp i64 %38 to float
  %40 = fadd float %35, %39
  store float %40, float* %4, align 4
  store i32 1856138439, i32* %12
  br label %118

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 -418646380, i32* %12
  br label %118

; <label>:44:                                     ; preds = %13
  %45 = load float, float* %4, align 4
  %46 = load i64, i64* %6, align 8
  %47 = sitofp i64 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %1, align 4
  %49 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  store i64 %50, i64* %8, align 8
  %51 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  store i64 %52, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i32 1138446196, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1787633130, i32 2012012174
  store i32 %57, i32* %12
  br label %118

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp sgt i64 %61, %62
  %64 = select i1 %63, i32 1543437647, i32 -1317985572
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %8, align 8
  store i32 -1317985572, i32* %12
  br label %118

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -400676565, i32 -225690293
  store i32 %75, i32* %12
  br label %118

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %9, align 8
  store i32 -225690293, i32* %12
  br label %118

; <label>:80:                                     ; preds = %13
  store i32 -603157461, i32* %12
  br label %118

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i32 1138446196, i32* %12
  br label %118

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %8, align 8
  %86 = sitofp i64 %85 to float
  %87 = load float, float* %1, align 4
  %88 = fsub float %86, %87
  store float %88, float* %2, align 4
  %89 = load float, float* %1, align 4
  %90 = load i64, i64* %9, align 8
  %91 = sitofp i64 %90 to float
  %92 = fsub float %89, %91
  store float %92, float* %3, align 4
  %93 = load float, float* %2, align 4
  %94 = load float, float* %3, align 4
  %95 = fcmp ogt float %93, %94
  %96 = select i1 %95, i32 -1521359881, i32 -463220368
  store i32 %96, i32* %12
  br label %118

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %98)
  store i32 -463220368, i32* %12
  br label %118

; <label>:100:                                    ; preds = %13
  %101 = load float, float* %2, align 4
  %102 = load float, float* %3, align 4
  %103 = fcmp olt float %101, %102
  %104 = select i1 %103, i32 2058781184, i32 1554946787
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %106)
  store i32 1554946787, i32* %12
  br label %118

; <label>:108:                                    ; preds = %13
  %109 = load float, float* %2, align 4
  %110 = load float, float* %3, align 4
  %111 = fcmp oeq float %109, %110
  %112 = select i1 %111, i32 1949358870, i32 1062173596
  store i32 %112, i32* %12
  br label %118

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %114, i64 %115)
  store i32 1062173596, i32* %12
  br label %118

; <label>:117:                                    ; preds = %13
  ret void

; <label>:118:                                    ; preds = %113, %108, %105, %100, %97, %84, %81, %80, %76, %69, %65, %58, %53, %44, %41, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
