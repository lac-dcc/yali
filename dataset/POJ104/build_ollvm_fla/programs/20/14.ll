; ModuleID = 'source-C-CXX/20/14.c'
source_filename = "source-C-CXX/20/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 286742431, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 286742431, label %14
    i32 -390361702, label %20
    i32 -1757226295, label %32
    i32 743311442, label %35
    i32 1428944207, label %40
    i32 273912207, label %46
    i32 -441731575, label %47
    i32 1200227294, label %52
    i32 -1545887286, label %64
    i32 -1409082437, label %82
    i32 1026277915, label %83
    i32 1384898192, label %86
    i32 -934224779, label %87
    i32 -1817730516, label %90
    i32 482314686, label %106
    i32 -1160225466, label %115
    i32 1436787074, label %131
    i32 1762168565, label %134
    i32 -118625055, label %140
    i32 1706841737, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -390361702, i32 743311442
  store i32 %19, i32* %9
  br label %144

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %6, align 4
  store i32 -1757226295, i32* %9
  br label %144

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 286742431, i32* %9
  br label %144

; <label>:35:                                     ; preds = %11
  %36 = load float, float* %6, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1428944207, i32* %9
  br label %144

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 273912207, i32 -1817730516
  store i32 %45, i32* %9
  br label %144

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -441731575, i32* %9
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1200227294, i32 1384898192
  store i32 %51, i32* %9
  br label %144

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1545887286, i32 -1409082437
  store i32 %63, i32* %9
  br label %144

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1409082437, i32* %9
  br label %144

; <label>:82:                                     ; preds = %11
  store i32 1026277915, i32* %9
  br label %144

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -441731575, i32* %9
  br label %144

; <label>:86:                                     ; preds = %11
  store i32 -934224779, i32* %9
  br label %144

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1428944207, i32* %9
  br label %144

; <label>:90:                                     ; preds = %11
  %91 = load float, float* %6, align 4
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = sitofp i32 %93 to float
  %95 = fsub float %91, %94
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %6, align 4
  %103 = fsub float %101, %102
  %104 = fcmp oeq float %95, %103
  %105 = select i1 %104, i32 482314686, i32 -1160225466
  store i32 %105, i32* %9
  br label %144

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 1706841737, i32* %9
  br label %144

; <label>:115:                                    ; preds = %11
  %116 = load float, float* %6, align 4
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = sitofp i32 %118 to float
  %120 = fsub float %116, %119
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %6, align 4
  %128 = fsub float %126, %127
  %129 = fcmp ogt float %120, %128
  %130 = select i1 %129, i32 1436787074, i32 1762168565
  store i32 %130, i32* %9
  br label %144

; <label>:131:                                    ; preds = %11
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 -118625055, i32* %9
  store i32 %133, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 -118625055, i32* %9
  store i32 %139, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1706841737, i32* %9
  br label %144

; <label>:143:                                    ; preds = %11
  ret void

; <label>:144:                                    ; preds = %140, %134, %131, %115, %106, %90, %87, %86, %83, %82, %64, %52, %47, %46, %40, %35, %32, %20, %14, %13
  br label %11
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
