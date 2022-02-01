; ModuleID = 'source-C-CXX/82/5011.c'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2122895806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2122895806, label %18
    i32 1428271247, label %23
    i32 -1630454901, label %28
    i32 -249879891, label %31
    i32 -1447592782, label %32
    i32 -456008726, label %37
    i32 -1548090826, label %48
    i32 749896145, label %52
    i32 -1784212176, label %59
    i32 -1390331135, label %63
    i32 840064687, label %70
    i32 -1140731204, label %74
    i32 -1475556225, label %81
    i32 193052375, label %85
    i32 -629992843, label %92
    i32 -1659202289, label %96
    i32 -720916894, label %103
    i32 799474071, label %107
    i32 -1994987511, label %114
    i32 -1044254277, label %118
    i32 1532807097, label %125
    i32 1704844897, label %129
    i32 -2085722526, label %136
    i32 -703162193, label %140
    i32 -1611135359, label %144
    i32 -969707425, label %145
    i32 2036196451, label %146
    i32 848262256, label %147
    i32 -1377684958, label %148
    i32 1042794867, label %149
    i32 -1024398494, label %150
    i32 1258033721, label %151
    i32 -1528391985, label %152
    i32 592349132, label %172
    i32 755917389, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1428271247, i32 -249879891
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1630454901, i32* %14
  br label %182

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -2122895806, i32* %14
  br label %182

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1447592782, i32* %14
  br label %182

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -456008726, i32 755917389
  store i32 %36, i32* %14
  br label %182

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 60
  %47 = select i1 %46, i32 -1548090826, i32 749896145
  store i32 %47, i32* %14
  br label %182

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  store float 0.000000e+00, float* %51, align 4
  store i32 -1528391985, i32* %14
  br label %182

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 64
  %58 = select i1 %57, i32 -1784212176, i32 -1390331135
  store i32 %58, i32* %14
  br label %182

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %61
  store float 1.000000e+00, float* %62, align 4
  store i32 1258033721, i32* %14
  br label %182

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 68
  %69 = select i1 %68, i32 840064687, i32 -1140731204
  store i32 %69, i32* %14
  br label %182

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %72
  store float 1.500000e+00, float* %73, align 4
  store i32 -1024398494, i32* %14
  br label %182

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 72
  %80 = select i1 %79, i32 -1475556225, i32 193052375
  store i32 %80, i32* %14
  br label %182

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %83
  store float 2.000000e+00, float* %84, align 4
  store i32 1042794867, i32* %14
  br label %182

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 75
  %91 = select i1 %90, i32 -629992843, i32 -1659202289
  store i32 %91, i32* %14
  br label %182

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  store float 0x4002666660000000, float* %95, align 4
  store i32 -1377684958, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 78
  %102 = select i1 %101, i32 -720916894, i32 799474071
  store i32 %102, i32* %14
  br label %182

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  store float 0x40059999A0000000, float* %106, align 4
  store i32 848262256, i32* %14
  br label %182

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 82
  %113 = select i1 %112, i32 -1994987511, i32 -1044254277
  store i32 %113, i32* %14
  br label %182

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 2036196451, i32* %14
  br label %182

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 85
  %124 = select i1 %123, i32 1532807097, i32 1704844897
  store i32 %124, i32* %14
  br label %182

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %127
  store float 0x400A666660000000, float* %128, align 4
  store i32 -969707425, i32* %14
  br label %182

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 90
  %135 = select i1 %134, i32 -2085722526, i32 -703162193
  store i32 %135, i32* %14
  br label %182

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %138
  store float 0x400D9999A0000000, float* %139, align 4
  store i32 -1611135359, i32* %14
  br label %182

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %142
  store float 4.000000e+00, float* %143, align 4
  store i32 -1611135359, i32* %14
  br label %182

; <label>:144:                                    ; preds = %15
  store i32 -969707425, i32* %14
  br label %182

; <label>:145:                                    ; preds = %15
  store i32 2036196451, i32* %14
  br label %182

; <label>:146:                                    ; preds = %15
  store i32 848262256, i32* %14
  br label %182

; <label>:147:                                    ; preds = %15
  store i32 -1377684958, i32* %14
  br label %182

; <label>:148:                                    ; preds = %15
  store i32 1042794867, i32* %14
  br label %182

; <label>:149:                                    ; preds = %15
  store i32 -1024398494, i32* %14
  br label %182

; <label>:150:                                    ; preds = %15
  store i32 1258033721, i32* %14
  br label %182

; <label>:151:                                    ; preds = %15
  store i32 -1528391985, i32* %14
  br label %182

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fmul float %157, %161
  %163 = load float, float* %7, align 4
  %164 = fadd float %163, %162
  store float %164, float* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = load float, float* %9, align 4
  %171 = fadd float %170, %169
  store float %171, float* %9, align 4
  store i32 592349132, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1447592782, i32* %14
  br label %182

; <label>:175:                                    ; preds = %15
  %176 = load float, float* %7, align 4
  %177 = load float, float* %9, align 4
  %178 = fdiv float %176, %177
  store float %178, float* %8, align 4
  %179 = load float, float* %8, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %172, %152, %151, %150, %149, %148, %147, %146, %145, %144, %140, %136, %129, %125, %118, %114, %107, %103, %96, %92, %85, %81, %74, %70, %63, %59, %52, %48, %37, %32, %31, %28, %23, %18, %17
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
