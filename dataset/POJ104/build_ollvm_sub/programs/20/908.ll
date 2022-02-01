; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data1], align 16
  %3 = alloca %struct.data1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.data1, %struct.data1* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -233001956
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -233001956
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %79, %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.data1, %struct.data1* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %7, align 4
  %51 = fcmp oge float %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data1, %struct.data1* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %7, align 4
  %60 = fsub float %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.data1, %struct.data1* %63, i32 0, i32 1
  store float %60, float* %64, align 4
  br label %78

; <label>:65:                                     ; preds = %43
  %66 = load float, float* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.data1, %struct.data1* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fsub float %66, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data1, %struct.data1* %76, i32 0, i32 1
  store float %73, float* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %65, %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 586230544
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 586230544
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %39

; <label>:85:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %148, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1553323570
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1553323570
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %141, %90
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data1, %struct.data1* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -835839549
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -835839549
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.data1, %struct.data1* %111, i32 0, i32 1
  %113 = load float, float* %112, align 4
  %114 = fcmp ogt float %104, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %117
  %119 = bitcast %struct.data1* %3 to i8*
  %120 = bitcast %struct.data1* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %128
  %130 = bitcast %struct.data1* %123 to i8*
  %131 = bitcast %struct.data1* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %136
  %138 = bitcast %struct.data1* %137 to i8*
  %139 = bitcast %struct.data1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  br label %140

; <label>:140:                                    ; preds = %115, %99
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -1184871061
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1184871061
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %6, align 4
  br label %96

; <label>:147:                                    ; preds = %96
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 872838010
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 872838010
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %86

; <label>:154:                                    ; preds = %86
  %155 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %156 = getelementptr inbounds %struct.data1, %struct.data1* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  store float %157, float* %8, align 4
  %158 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %159 = getelementptr inbounds %struct.data1, %struct.data1* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %180, %154
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.data1, %struct.data1* %165, i32 0, i32 1
  %167 = load float, float* %166, align 4
  %168 = load float, float* %8, align 4
  %169 = fsub float %167, %168
  %170 = fpext float %169 to double
  %171 = call double @fabs(double %170) #4
  %172 = fcmp olt double %171, 1.000000e-06
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.data1, %struct.data1* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
