; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float*
  %2 = alloca float*
  %3 = alloca float*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -313670305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -313670305, label %21
    i32 -1830361262, label %26
    i32 -1083477058, label %31
    i32 -545500178, label %34
    i32 873106154, label %35
    i32 -512093865, label %40
    i32 -1560959993, label %48
    i32 -452046262, label %50
    i32 -1466468328, label %54
    i32 -1893623144, label %56
    i32 1602695421, label %60
    i32 -1996791868, label %79
    i32 1264658501, label %84
    i32 919994448, label %141
    i32 -1391962828, label %144
    i32 662721652, label %149
    i32 -93362565, label %150
    i32 1599033146, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1830361262, i32 -545500178
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1083477058, i32* %17
  br label %156

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -313670305, i32* %17
  br label %156

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 873106154, i32* %17
  br label %156

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -512093865, i32 1599033146
  store i32 %39, i32* %17
  br label %156

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1560959993, i32 -452046262
  store i32 %47, i32* %17
  br label %156

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -452046262, i32* %17
  br label %156

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -1466468328, i32 -1893623144
  store i32 %53, i32* %17
  br label %156

; <label>:54:                                     ; preds = %18
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1893623144, i32* %17
  br label %156

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 1602695421, i32 662721652
  store i32 %59, i32* %17
  br label %156

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %9, align 8
  %64 = alloca float, i64 %62, align 16
  store float* %64, float** %3
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca float, i64 %66, align 16
  store float* %67, float** %2
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca float, i64 %69, align 16
  store float* %70, float** %1
  %71 = load volatile float*, float** %3
  %72 = getelementptr inbounds float, float* %71, i64 0
  store float 2.000000e+00, float* %72, align 16
  %73 = load volatile float*, float** %3
  %74 = getelementptr inbounds float, float* %73, i64 1
  store float 3.000000e+00, float* %74, align 4
  %75 = load volatile float*, float** %2
  %76 = getelementptr inbounds float, float* %75, i64 0
  store float 1.000000e+00, float* %76, align 16
  %77 = load volatile float*, float** %2
  %78 = getelementptr inbounds float, float* %77, i64 1
  store float 2.000000e+00, float* %78, align 4
  store float 3.500000e+00, float* %11, align 4
  store i32 2, i32* %10, align 4
  store i32 -1996791868, i32* %17
  br label %156

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1264658501, i32 -1391962828
  store i32 %83, i32* %17
  br label %156

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load volatile float*, float** %3
  %89 = getelementptr inbounds float, float* %88, i64 %87
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = load volatile float*, float** %3
  %95 = getelementptr inbounds float, float* %94, i64 %93
  %96 = load float, float* %95, align 4
  %97 = fadd float %90, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile float*, float** %3
  %101 = getelementptr inbounds float, float* %100, i64 %99
  store float %97, float* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load volatile float*, float** %2
  %106 = getelementptr inbounds float, float* %105, i64 %104
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = load volatile float*, float** %2
  %112 = getelementptr inbounds float, float* %111, i64 %110
  %113 = load float, float* %112, align 4
  %114 = fadd float %107, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile float*, float** %2
  %118 = getelementptr inbounds float, float* %117, i64 %116
  store float %114, float* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile float*, float** %3
  %122 = getelementptr inbounds float, float* %121, i64 %120
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile float*, float** %2
  %127 = getelementptr inbounds float, float* %126, i64 %125
  %128 = load float, float* %127, align 4
  %129 = fdiv float %123, %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile float*, float** %1
  %133 = getelementptr inbounds float, float* %132, i64 %131
  store float %129, float* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile float*, float** %1
  %137 = getelementptr inbounds float, float* %136, i64 %135
  %138 = load float, float* %137, align 4
  %139 = load float, float* %11, align 4
  %140 = fadd float %139, %138
  store float %140, float* %11, align 4
  store i32 919994448, i32* %17
  br label %156

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -1996791868, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load float, float* %11, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %146)
  %148 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %148)
  store i32 662721652, i32* %17
  br label %156

; <label>:149:                                    ; preds = %18
  store i32 -93362565, i32* %17
  br label %156

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 873106154, i32* %17
  br label %156

; <label>:153:                                    ; preds = %18
  %154 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %154)
  %155 = load i32, i32* %4, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %150, %149, %144, %141, %84, %79, %60, %56, %54, %50, %48, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
