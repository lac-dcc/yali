; ModuleID = 'source-C-CXX/20/367.c'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1113733849, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1113733849, label %15
    i32 1363345358, label %20
    i32 -1021331269, label %32
    i32 413162304, label %35
    i32 -2027134230, label %40
    i32 1357715049, label %45
    i32 1995246693, label %55
    i32 -1744499483, label %66
    i32 -1767875303, label %77
    i32 -49965286, label %78
    i32 335862290, label %81
    i32 2137771777, label %84
    i32 -1281868149, label %89
    i32 -2110237688, label %97
    i32 854332772, label %102
    i32 -727409286, label %103
    i32 1211765384, label %106
    i32 -590296304, label %107
    i32 -8942071, label %112
    i32 -792567517, label %120
    i32 409592503, label %129
    i32 -1844509175, label %130
    i32 146348647, label %133
    i32 -769154508, label %134
    i32 1000991855, label %139
    i32 1744184465, label %140
    i32 -1807169349, label %148
    i32 1187612290, label %160
    i32 609364854, label %178
    i32 1087143904, label %179
    i32 -1580429460, label %182
    i32 -1249563778, label %183
    i32 932714954, label %186
    i32 1210335147, label %187
    i32 210364744, label %192
    i32 467532521, label %196
    i32 -1922171225, label %202
    i32 -1892030857, label %208
    i32 -581457388, label %209
    i32 1691724710, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1363345358, i32 413162304
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %8, align 4
  store i32 -1021331269, i32* %11
  br label %213

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1113733849, i32* %11
  br label %213

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %8, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -2027134230, i32* %11
  br label %213

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1357715049, i32 335862290
  store i32 %44, i32* %11
  br label %213

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %8, align 4
  %52 = fsub float %50, %51
  %53 = fcmp oge float %52, 0.000000e+00
  %54 = select i1 %53, i32 1995246693, i32 -1744499483
  store i32 %54, i32* %11
  br label %213

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %8, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 -1767875303, i32* %11
  br label %213

; <label>:66:                                     ; preds = %12
  %67 = load float, float* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fsub float %67, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %75
  store float %73, float* %76, align 4
  store i32 -1767875303, i32* %11
  br label %213

; <label>:77:                                     ; preds = %12
  store i32 -49965286, i32* %11
  br label %213

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -2027134230, i32* %11
  br label %213

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  %82 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 0
  %83 = load float, float* %82, align 16
  store float %83, float* %7, align 4
  store i32 2137771777, i32* %11
  br label %213

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1281868149, i32 1211765384
  store i32 %88, i32* %11
  br label %213

; <label>:89:                                     ; preds = %12
  %90 = load float, float* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %90, %94
  %96 = select i1 %95, i32 -2110237688, i32 854332772
  store i32 %96, i32* %11
  br label %213

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %7, align 4
  store i32 854332772, i32* %11
  br label %213

; <label>:102:                                    ; preds = %12
  store i32 -727409286, i32* %11
  br label %213

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 2137771777, i32* %11
  br label %213

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -590296304, i32* %11
  br label %213

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -8942071, i32 146348647
  store i32 %111, i32* %11
  br label %213

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %7, align 4
  %118 = fcmp oeq float %116, %117
  %119 = select i1 %118, i32 -792567517, i32 409592503
  store i32 %119, i32* %11
  br label %213

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 409592503, i32* %11
  br label %213

; <label>:129:                                    ; preds = %12
  store i32 -1844509175, i32* %11
  br label %213

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -590296304, i32* %11
  br label %213

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -769154508, i32* %11
  br label %213

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1000991855, i32 932714954
  store i32 %138, i32* %11
  br label %213

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1744184465, i32* %11
  br label %213

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1807169349, i32 -1580429460
  store i32 %147, i32* %11
  br label %213

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 1187612290, i32 609364854
  store i32 %159, i32* %11
  br label %213

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %1, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  store i32 609364854, i32* %11
  br label %213

; <label>:178:                                    ; preds = %12
  store i32 1087143904, i32* %11
  br label %213

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1744184465, i32* %11
  br label %213

; <label>:182:                                    ; preds = %12
  store i32 -1249563778, i32* %11
  br label %213

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -769154508, i32* %11
  br label %213

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1210335147, i32* %11
  br label %213

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 210364744, i32 1691724710
  store i32 %191, i32* %11
  br label %213

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 467532521, i32 -1922171225
  store i32 %195, i32* %11
  br label %213

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -1892030857, i32* %11
  br label %213

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -1892030857, i32* %11
  br label %213

; <label>:208:                                    ; preds = %12
  store i32 -581457388, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 1210335147, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret void

; <label>:213:                                    ; preds = %209, %208, %202, %196, %192, %187, %186, %183, %182, %179, %178, %160, %148, %140, %139, %134, %133, %130, %129, %120, %112, %107, %106, %103, %102, %97, %89, %84, %81, %78, %77, %66, %55, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
