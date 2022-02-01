; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 60, i32* %6, align 4
  %11 = alloca i32
  store i32 810669091, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 810669091, label %15
    i32 -883939556, label %19
    i32 -1077069467, label %23
    i32 574836598, label %26
    i32 -1338219235, label %27
    i32 173931774, label %31
    i32 -841765585, label %35
    i32 -1759977137, label %38
    i32 -110983433, label %39
    i32 119276766, label %43
    i32 915385368, label %47
    i32 -350739034, label %50
    i32 -1253717600, label %51
    i32 -1215184647, label %55
    i32 177168101, label %59
    i32 2047133315, label %62
    i32 -449907738, label %63
    i32 -303933352, label %67
    i32 1766262021, label %71
    i32 1005961306, label %74
    i32 -1585494234, label %75
    i32 567435368, label %79
    i32 -1500546021, label %83
    i32 -1682447644, label %86
    i32 1325555814, label %87
    i32 -156422404, label %91
    i32 2055622128, label %95
    i32 873467843, label %98
    i32 -526371402, label %99
    i32 -898925355, label %103
    i32 -1920326284, label %107
    i32 655377192, label %110
    i32 1149236444, label %111
    i32 -1613159572, label %115
    i32 1181248849, label %119
    i32 -1217918612, label %122
    i32 1455469709, label %124
    i32 -1842326074, label %129
    i32 1586260610, label %141
    i32 -866319594, label %144
    i32 2066398283, label %145
    i32 1833744923, label %150
    i32 -545107113, label %170
    i32 557895362, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 63
  %18 = select i1 %17, i32 -883939556, i32 574836598
  store i32 %18, i32* %11
  br label %182

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %21
  store float 1.000000e+00, float* %22, align 4
  store i32 -1077069467, i32* %11
  br label %182

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 810669091, i32* %11
  br label %182

; <label>:26:                                     ; preds = %12
  store i32 64, i32* %6, align 4
  store i32 -1338219235, i32* %11
  br label %182

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 67
  %30 = select i1 %29, i32 173931774, i32 -1759977137
  store i32 %30, i32* %11
  br label %182

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %33
  store float 1.500000e+00, float* %34, align 4
  store i32 -841765585, i32* %11
  br label %182

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1338219235, i32* %11
  br label %182

; <label>:38:                                     ; preds = %12
  store i32 68, i32* %6, align 4
  store i32 -110983433, i32* %11
  br label %182

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 71
  %42 = select i1 %41, i32 119276766, i32 -350739034
  store i32 %42, i32* %11
  br label %182

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %45
  store float 2.000000e+00, float* %46, align 4
  store i32 915385368, i32* %11
  br label %182

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -110983433, i32* %11
  br label %182

; <label>:50:                                     ; preds = %12
  store i32 72, i32* %6, align 4
  store i32 -1253717600, i32* %11
  br label %182

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 74
  %54 = select i1 %53, i32 -1215184647, i32 2047133315
  store i32 %54, i32* %11
  br label %182

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %57
  store float 0x4002666660000000, float* %58, align 4
  store i32 177168101, i32* %11
  br label %182

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1253717600, i32* %11
  br label %182

; <label>:62:                                     ; preds = %12
  store i32 75, i32* %6, align 4
  store i32 -449907738, i32* %11
  br label %182

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 77
  %66 = select i1 %65, i32 -303933352, i32 1005961306
  store i32 %66, i32* %11
  br label %182

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %69
  store float 0x40059999A0000000, float* %70, align 4
  store i32 1766262021, i32* %11
  br label %182

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -449907738, i32* %11
  br label %182

; <label>:74:                                     ; preds = %12
  store i32 78, i32* %6, align 4
  store i32 -1585494234, i32* %11
  br label %182

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 81
  %78 = select i1 %77, i32 567435368, i32 -1682447644
  store i32 %78, i32* %11
  br label %182

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %81
  store float 3.000000e+00, float* %82, align 4
  store i32 -1500546021, i32* %11
  br label %182

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1585494234, i32* %11
  br label %182

; <label>:86:                                     ; preds = %12
  store i32 82, i32* %6, align 4
  store i32 1325555814, i32* %11
  br label %182

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 84
  %90 = select i1 %89, i32 -156422404, i32 873467843
  store i32 %90, i32* %11
  br label %182

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  store i32 2055622128, i32* %11
  br label %182

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1325555814, i32* %11
  br label %182

; <label>:98:                                     ; preds = %12
  store i32 85, i32* %6, align 4
  store i32 -526371402, i32* %11
  br label %182

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 89
  %102 = select i1 %101, i32 -898925355, i32 655377192
  store i32 %102, i32* %11
  br label %182

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %105
  store float 0x400D9999A0000000, float* %106, align 4
  store i32 -1920326284, i32* %11
  br label %182

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -526371402, i32* %11
  br label %182

; <label>:110:                                    ; preds = %12
  store i32 90, i32* %6, align 4
  store i32 1149236444, i32* %11
  br label %182

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 100
  %114 = select i1 %113, i32 -1613159572, i32 -1217918612
  store i32 %114, i32* %11
  br label %182

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %117
  store float 4.000000e+00, float* %118, align 4
  store i32 1181248849, i32* %11
  br label %182

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1149236444, i32* %11
  br label %182

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  store i32 1455469709, i32* %11
  br label %182

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1842326074, i32 -866319594
  store i32 %128, i32* %11
  br label %182

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load float, float* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fadd float %134, %139
  store float %140, float* %5, align 4
  store i32 1586260610, i32* %11
  br label %182

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1455469709, i32* %11
  br label %182

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2066398283, i32* %11
  br label %182

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1833744923, i32 557895362
  store i32 %149, i32* %11
  br label %182

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  %155 = load float, float* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = fmul float %162, %167
  %169 = fadd float %155, %168
  store float %169, float* %4, align 4
  store i32 -545107113, i32* %11
  br label %182

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 2066398283, i32* %11
  br label %182

; <label>:173:                                    ; preds = %12
  %174 = load float, float* %4, align 4
  %175 = load float, float* %5, align 4
  %176 = fdiv float %174, %175
  store float %176, float* %3, align 4
  %177 = load float, float* %3, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %178)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %170, %150, %145, %144, %141, %129, %124, %122, %119, %115, %111, %110, %107, %103, %99, %98, %95, %91, %87, %86, %83, %79, %75, %74, %71, %67, %63, %62, %59, %55, %51, %50, %47, %43, %39, %38, %35, %31, %27, %26, %23, %19, %15, %14
  br label %12
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
