; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 325891039, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 325891039, label %14
    i32 -956685841, label %19
    i32 -574845837, label %31
    i32 1790787554, label %34
    i32 1426759714, label %41
    i32 1743887275, label %46
    i32 -2042307511, label %54
    i32 -1466245644, label %59
    i32 -656689454, label %67
    i32 867269146, label %70
    i32 -1756083109, label %71
    i32 -145617751, label %72
    i32 -1077220392, label %75
    i32 -1137663883, label %78
    i32 -653614775, label %83
    i32 323508260, label %91
    i32 -2071466287, label %96
    i32 -546237880, label %104
    i32 -354008605, label %107
    i32 1935906330, label %108
    i32 1870975946, label %109
    i32 -1153071073, label %112
    i32 1883926350, label %117
    i32 -307348684, label %120
    i32 -2078562262, label %125
    i32 1411582860, label %128
    i32 -1776710689, label %131
    i32 -142375453, label %132
    i32 586038879, label %141
    i32 -704386047, label %144
    i32 -1932931902, label %149
    i32 -377932726, label %152
    i32 1042843530, label %155
    i32 -1815250777, label %156
    i32 -825352852, label %161
    i32 10709328, label %164
    i32 -798274001, label %167
    i32 1305714319, label %168
    i32 221230438, label %177
    i32 254655717, label %180
    i32 -1614208767, label %185
    i32 948191376, label %188
    i32 1406060614, label %191
    i32 170676953, label %192
    i32 804394977, label %195
    i32 -316144566, label %200
    i32 -1983744886, label %203
    i32 -291145283, label %206
    i32 -1515070733, label %207
    i32 1405983408, label %208
    i32 720559752, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -956685841, i32 1790787554
  store i32 %18, i32* %10
  br label %210

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %8, align 4
  %30 = fadd float %29, %28
  store float %30, float* %8, align 4
  store i32 -574845837, i32* %10
  br label %210

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 325891039, i32* %10
  br label %210

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, float* %8, align 4
  %40 = fdiv float %39, %38
  store float %40, float* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1426759714, i32* %10
  br label %210

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1743887275, i32 -1077220392
  store i32 %45, i32* %10
  br label %210

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2042307511, i32 -1466245644
  store i32 %53, i32* %10
  br label %210

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1756083109, i32* %10
  br label %210

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -656689454, i32 867269146
  store i32 %66, i32* %10
  br label %210

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 867269146, i32* %10
  br label %210

; <label>:70:                                     ; preds = %11
  store i32 -1756083109, i32* %10
  br label %210

; <label>:71:                                     ; preds = %11
  store i32 -145617751, i32* %10
  br label %210

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1426759714, i32* %10
  br label %210

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1137663883, i32* %10
  br label %210

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -653614775, i32 -1153071073
  store i32 %82, i32* %10
  br label %210

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 323508260, i32 -2071466287
  store i32 %90, i32* %10
  br label %210

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1935906330, i32* %10
  br label %210

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 -546237880, i32 -354008605
  store i32 %103, i32* %10
  br label %210

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -354008605, i32* %10
  br label %210

; <label>:107:                                    ; preds = %11
  store i32 1935906330, i32* %10
  br label %210

; <label>:108:                                    ; preds = %11
  store i32 1870975946, i32* %10
  br label %210

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1137663883, i32* %10
  br label %210

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1883926350, i32 -142375453
  store i32 %116, i32* %10
  br label %210

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1, i32* %7, align 4
  store i32 -307348684, i32* %10
  br label %210

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2078562262, i32 -1776710689
  store i32 %124, i32* %10
  br label %210

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1411582860, i32* %10
  br label %210

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -307348684, i32* %10
  br label %210

; <label>:131:                                    ; preds = %11
  store i32 720559752, i32* %10
  br label %210

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = sitofp i32 %135 to float
  %137 = load float, float* %8, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fcmp oeq float %136, %138
  %140 = select i1 %139, i32 586038879, i32 1305714319
  store i32 %140, i32* %10
  br label %210

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1, i32* %7, align 4
  store i32 -704386047, i32* %10
  br label %210

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1932931902, i32 1042843530
  store i32 %148, i32* %10
  br label %210

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -377932726, i32* %10
  br label %210

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -704386047, i32* %10
  br label %210

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1815250777, i32* %10
  br label %210

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -825352852, i32 -798274001
  store i32 %160, i32* %10
  br label %210

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 10709328, i32* %10
  br label %210

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1815250777, i32* %10
  br label %210

; <label>:167:                                    ; preds = %11
  store i32 1405983408, i32* %10
  br label %210

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  %172 = sitofp i32 %171 to float
  %173 = load float, float* %8, align 4
  %174 = fmul float %173, 2.000000e+00
  %175 = fcmp ogt float %172, %174
  %176 = select i1 %175, i32 221230438, i32 170676953
  store i32 %176, i32* %10
  br label %210

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %7, align 4
  store i32 254655717, i32* %10
  br label %210

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1614208767, i32 1406060614
  store i32 %184, i32* %10
  br label %210

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 948191376, i32* %10
  br label %210

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 254655717, i32* %10
  br label %210

; <label>:191:                                    ; preds = %11
  store i32 -1515070733, i32* %10
  br label %210

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1, i32* %7, align 4
  store i32 804394977, i32* %10
  br label %210

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -316144566, i32 -291145283
  store i32 %199, i32* %10
  br label %210

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1983744886, i32* %10
  br label %210

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 804394977, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  store i32 -1515070733, i32* %10
  br label %210

; <label>:207:                                    ; preds = %11
  store i32 1405983408, i32* %10
  br label %210

; <label>:208:                                    ; preds = %11
  store i32 720559752, i32* %10
  br label %210

; <label>:209:                                    ; preds = %11
  ret void

; <label>:210:                                    ; preds = %208, %207, %206, %203, %200, %195, %192, %191, %188, %185, %180, %177, %168, %167, %164, %161, %156, %155, %152, %149, %144, %141, %132, %131, %128, %125, %120, %117, %112, %109, %108, %107, %104, %96, %91, %83, %78, %75, %72, %71, %70, %67, %59, %54, %46, %41, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
