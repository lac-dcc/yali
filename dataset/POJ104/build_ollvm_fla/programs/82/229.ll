; ModuleID = 'source-C-CXX/82/229.c'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [9 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -227227619, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -227227619, label %14
    i32 293278396, label %20
    i32 -294852116, label %25
    i32 363565821, label %28
    i32 252450267, label %30
    i32 -197504613, label %34
    i32 179270323, label %38
    i32 899331275, label %41
    i32 1620162571, label %42
    i32 1588276202, label %48
    i32 -919355953, label %53
    i32 -495961421, label %56
    i32 -1411477831, label %58
    i32 1554058752, label %62
    i32 2107887739, label %66
    i32 -272641506, label %69
    i32 -247288894, label %70
    i32 1088484348, label %76
    i32 -1286801477, label %83
    i32 657544538, label %87
    i32 724406270, label %94
    i32 58310265, label %98
    i32 -1586577309, label %105
    i32 -1222160808, label %109
    i32 610784290, label %116
    i32 701458117, label %120
    i32 -1230080153, label %127
    i32 -790660625, label %131
    i32 -1515671938, label %138
    i32 -410430959, label %142
    i32 -470122522, label %149
    i32 98326869, label %153
    i32 -481289982, label %160
    i32 1599040781, label %164
    i32 2079549630, label %171
    i32 -1537968385, label %175
    i32 189551885, label %179
    i32 -1676162768, label %180
    i32 1932681983, label %181
    i32 1416716055, label %182
    i32 228973658, label %183
    i32 -1302504941, label %184
    i32 -1417731010, label %185
    i32 -1924380742, label %186
    i32 535911621, label %187
    i32 980884623, label %206
    i32 -1052448775, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 293278396, i32 363565821
  store i32 %19, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -294852116, i32* %10
  br label %217

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -227227619, i32* %10
  br label %217

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %2, align 4
  store i32 252450267, i32* %10
  br label %217

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 -197504613, i32 899331275
  store i32 %33, i32* %10
  br label %217

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 179270323, i32* %10
  br label %217

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 252450267, i32* %10
  br label %217

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1620162571, i32* %10
  br label %217

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1588276202, i32 -495961421
  store i32 %47, i32* %10
  br label %217

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -919355953, i32* %10
  br label %217

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1620162571, i32* %10
  br label %217

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  store i32 %57, i32* %2, align 4
  store i32 -1411477831, i32* %10
  br label %217

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 9
  %61 = select i1 %60, i32 1554058752, i32 -272641506
  store i32 %61, i32* %10
  br label %217

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 2107887739, i32* %10
  br label %217

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1411477831, i32* %10
  br label %217

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -247288894, i32* %10
  br label %217

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1088484348, i32 -1052448775
  store i32 %75, i32* %10
  br label %217

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  %82 = select i1 %81, i32 -1286801477, i32 657544538
  store i32 %82, i32* %10
  br label %217

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %85
  store float 4.000000e+00, float* %86, align 4
  store i32 535911621, i32* %10
  br label %217

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 85
  %93 = select i1 %92, i32 724406270, i32 58310265
  store i32 %93, i32* %10
  br label %217

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %96
  store float 0x400D9999A0000000, float* %97, align 4
  store i32 -1924380742, i32* %10
  br label %217

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 -1586577309, i32 -1222160808
  store i32 %104, i32* %10
  br label %217

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %107
  store float 0x400A666660000000, float* %108, align 4
  store i32 -1417731010, i32* %10
  br label %217

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  %115 = select i1 %114, i32 610784290, i32 701458117
  store i32 %115, i32* %10
  br label %217

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  store i32 -1302504941, i32* %10
  br label %217

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  %126 = select i1 %125, i32 -1230080153, i32 -790660625
  store i32 %126, i32* %10
  br label %217

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %129
  store float 0x40059999A0000000, float* %130, align 4
  store i32 228973658, i32* %10
  br label %217

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  %137 = select i1 %136, i32 -1515671938, i32 -410430959
  store i32 %137, i32* %10
  br label %217

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %140
  store float 0x4002666660000000, float* %141, align 4
  store i32 1416716055, i32* %10
  br label %217

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 68
  %148 = select i1 %147, i32 -470122522, i32 98326869
  store i32 %148, i32* %10
  br label %217

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %151
  store float 2.000000e+00, float* %152, align 4
  store i32 1932681983, i32* %10
  br label %217

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 64
  %159 = select i1 %158, i32 -481289982, i32 1599040781
  store i32 %159, i32* %10
  br label %217

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %162
  store float 1.500000e+00, float* %163, align 4
  store i32 -1676162768, i32* %10
  br label %217

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 60
  %170 = select i1 %169, i32 2079549630, i32 -1537968385
  store i32 %170, i32* %10
  br label %217

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %173
  store float 1.000000e+00, float* %174, align 4
  store i32 189551885, i32* %10
  br label %217

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %177
  store float 0.000000e+00, float* %178, align 4
  store i32 189551885, i32* %10
  br label %217

; <label>:179:                                    ; preds = %11
  store i32 -1676162768, i32* %10
  br label %217

; <label>:180:                                    ; preds = %11
  store i32 1932681983, i32* %10
  br label %217

; <label>:181:                                    ; preds = %11
  store i32 1416716055, i32* %10
  br label %217

; <label>:182:                                    ; preds = %11
  store i32 228973658, i32* %10
  br label %217

; <label>:183:                                    ; preds = %11
  store i32 -1302504941, i32* %10
  br label %217

; <label>:184:                                    ; preds = %11
  store i32 -1417731010, i32* %10
  br label %217

; <label>:185:                                    ; preds = %11
  store i32 -1924380742, i32* %10
  br label %217

; <label>:186:                                    ; preds = %11
  store i32 535911621, i32* %10
  br label %217

; <label>:187:                                    ; preds = %11
  %188 = load float, float* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = fmul float %192, %197
  %199 = fadd float %188, %198
  store float %199, float* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %3, align 4
  store i32 980884623, i32* %10
  br label %217

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -247288894, i32* %10
  br label %217

; <label>:209:                                    ; preds = %11
  %210 = load float, float* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %210, %212
  store float %213, float* %5, align 4
  %214 = load float, float* %5, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %215)
  ret void

; <label>:217:                                    ; preds = %206, %187, %186, %185, %184, %183, %182, %181, %180, %179, %175, %171, %164, %160, %153, %149, %142, %138, %131, %127, %120, %116, %109, %105, %98, %94, %87, %83, %76, %70, %69, %66, %62, %58, %56, %53, %48, %42, %41, %38, %34, %30, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
