; ModuleID = 'source-C-CXX/20/1654.c'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 2139369806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2139369806, label %18
    i32 -452673003, label %23
    i32 1777927626, label %35
    i32 670050249, label %38
    i32 1040761455, label %39
    i32 -1502682416, label %45
    i32 1747230222, label %46
    i32 -2096284714, label %54
    i32 -1439459905, label %66
    i32 716876236, label %84
    i32 143742957, label %85
    i32 1597082140, label %88
    i32 -662401698, label %89
    i32 1580068616, label %92
    i32 -840728471, label %97
    i32 -1709525796, label %102
    i32 2065608910, label %123
    i32 -1554629806, label %128
    i32 1476369027, label %129
    i32 1303033612, label %132
    i32 -624869125, label %133
    i32 276472804, label %138
    i32 -335476651, label %146
    i32 1854240065, label %156
    i32 1316148869, label %157
    i32 -1722719034, label %160
    i32 -338147033, label %167
    i32 1446401591, label %168
    i32 308243460, label %173
    i32 1404394439, label %179
    i32 314747671, label %182
    i32 -68634046, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 -452673003, i32 670050249
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load float, float* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fadd float %28, %33
  store float %34, float* %10, align 4
  store i32 1777927626, i32* %14
  br label %184

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2139369806, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1040761455, i32* %14
  br label %184

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1
  %43 = icmp ult i32 %40, %42
  %44 = select i1 %43, i32 -1502682416, i32 1580068616
  store i32 %44, i32* %14
  br label %184

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1747230222, i32* %14
  br label %184

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = icmp ult i32 %47, %51
  %53 = select i1 %52, i32 -2096284714, i32 1597082140
  store i32 %53, i32* %14
  br label %184

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1439459905, i32 716876236
  store i32 %65, i32* %14
  br label %184

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 716876236, i32* %14
  br label %184

; <label>:84:                                     ; preds = %15
  store i32 143742957, i32* %14
  br label %184

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1747230222, i32* %14
  br label %184

; <label>:88:                                     ; preds = %15
  store i32 -662401698, i32* %14
  br label %184

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1040761455, i32* %14
  br label %184

; <label>:92:                                     ; preds = %15
  %93 = load float, float* %10, align 4
  %94 = load i32, i32* %2, align 4
  %95 = uitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -840728471, i32* %14
  br label %184

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp ult i32 %98, %99
  %101 = select i1 %100, i32 -1709525796, i32 1303033612
  store i32 %101, i32* %14
  br label %184

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, float* %9, align 4
  %109 = fsub float %107, %108
  %110 = fpext float %109 to double
  %111 = call double @fabs(double %110) #3
  %112 = fptrunc double %111 to float
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %12, align 4
  %121 = fcmp ogt float %119, %120
  %122 = select i1 %121, i32 2065608910, i32 -1554629806
  store i32 %122, i32* %14
  br label %184

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  store float %127, float* %12, align 4
  store i32 -1554629806, i32* %14
  br label %184

; <label>:128:                                    ; preds = %15
  store i32 1476369027, i32* %14
  br label %184

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -840728471, i32* %14
  br label %184

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -624869125, i32* %14
  br label %184

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp ult i32 %134, %135
  %137 = select i1 %136, i32 276472804, i32 -1722719034
  store i32 %137, i32* %14
  br label %184

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load float, float* %12, align 4
  %144 = fcmp oeq float %142, %143
  %145 = select i1 %144, i32 -335476651, i32 1854240065
  store i32 %145, i32* %14
  br label %184

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1854240065, i32* %14
  br label %184

; <label>:156:                                    ; preds = %15
  store i32 1316148869, i32* %14
  br label %184

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -624869125, i32* %14
  br label %184

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 -338147033, i32 -68634046
  store i32 %166, i32* %14
  br label %184

; <label>:167:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1446401591, i32* %14
  br label %184

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 308243460, i32 314747671
  store i32 %172, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1404394439, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1446401591, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  store i32 -68634046, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %182, %179, %173, %168, %167, %160, %157, %156, %146, %138, %133, %132, %129, %128, %123, %102, %97, %92, %89, %88, %85, %84, %66, %54, %46, %45, %39, %38, %35, %23, %18, %17
  br label %15
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
