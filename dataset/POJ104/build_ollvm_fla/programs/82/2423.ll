; ModuleID = 'source-C-CXX/82/2423.c'
source_filename = "source-C-CXX/82/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -928652307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -928652307, label %15
    i32 -863825862, label %20
    i32 -735240896, label %31
    i32 940711554, label %34
    i32 207056881, label %35
    i32 -725565143, label %40
    i32 379773995, label %51
    i32 -106481537, label %58
    i32 1785543464, label %67
    i32 1342856003, label %74
    i32 529344784, label %81
    i32 -2025150760, label %90
    i32 -351793988, label %97
    i32 -1126407860, label %104
    i32 -419144125, label %113
    i32 1571657888, label %120
    i32 -300327876, label %127
    i32 -1004396728, label %136
    i32 -652836961, label %143
    i32 1162548196, label %150
    i32 -391993394, label %159
    i32 -1173478807, label %166
    i32 1381271105, label %173
    i32 -251387451, label %182
    i32 -1349558815, label %189
    i32 943931772, label %196
    i32 1704914012, label %205
    i32 -142817147, label %212
    i32 864873024, label %219
    i32 -1990492598, label %228
    i32 1187552580, label %235
    i32 1201104624, label %242
    i32 245970419, label %251
    i32 -1610844524, label %253
    i32 -455347337, label %254
    i32 1705819525, label %255
    i32 -2026992326, label %256
    i32 1868160175, label %257
    i32 -1276790302, label %258
    i32 -1490305277, label %259
    i32 772658682, label %260
    i32 683756235, label %261
    i32 -2020827702, label %262
    i32 1756901656, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -863825862, i32 940711554
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 -735240896, i32* %11
  br label %272

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -928652307, i32* %11
  br label %272

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 207056881, i32* %11
  br label %272

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -725565143, i32 1756901656
  store i32 %39, i32* %11
  br label %272

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 90, %48
  %50 = select i1 %49, i32 379773995, i32 1785543464
  store i32 %50, i32* %11
  br label %272

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = select i1 %56, i32 -106481537, i32 1785543464
  store i32 %57, i32* %11
  br label %272

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 4.000000e+00
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, %64
  store double %66, double* %7, align 8
  store i32 683756235, i32* %11
  br label %272

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 85, %71
  %73 = select i1 %72, i32 1342856003, i32 -2025150760
  store i32 %73, i32* %11
  br label %272

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 529344784, i32 -2025150760
  store i32 %80, i32* %11
  br label %272

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 3.700000e+00
  %88 = load double, double* %7, align 8
  %89 = fadd double %88, %87
  store double %89, double* %7, align 8
  store i32 772658682, i32* %11
  br label %272

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 82, %94
  %96 = select i1 %95, i32 -351793988, i32 -419144125
  store i32 %96, i32* %11
  br label %272

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 84
  %103 = select i1 %102, i32 -1126407860, i32 -419144125
  store i32 %103, i32* %11
  br label %272

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 3.300000e+00
  %111 = load double, double* %7, align 8
  %112 = fadd double %111, %110
  store double %112, double* %7, align 8
  store i32 -1490305277, i32* %11
  br label %272

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 78, %117
  %119 = select i1 %118, i32 1571657888, i32 -1004396728
  store i32 %119, i32* %11
  br label %272

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 81
  %126 = select i1 %125, i32 -300327876, i32 -1004396728
  store i32 %126, i32* %11
  br label %272

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 3.000000e+00
  %134 = load double, double* %7, align 8
  %135 = fadd double %134, %133
  store double %135, double* %7, align 8
  store i32 -1276790302, i32* %11
  br label %272

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 75, %140
  %142 = select i1 %141, i32 -652836961, i32 -391993394
  store i32 %142, i32* %11
  br label %272

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 77
  %149 = select i1 %148, i32 1162548196, i32 -391993394
  store i32 %149, i32* %11
  br label %272

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 2.700000e+00
  %157 = load double, double* %7, align 8
  %158 = fadd double %157, %156
  store double %158, double* %7, align 8
  store i32 1868160175, i32* %11
  br label %272

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 72, %163
  %165 = select i1 %164, i32 -1173478807, i32 -251387451
  store i32 %165, i32* %11
  br label %272

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 74
  %172 = select i1 %171, i32 1381271105, i32 -251387451
  store i32 %172, i32* %11
  br label %272

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %178, 2.300000e+00
  %180 = load double, double* %7, align 8
  %181 = fadd double %180, %179
  store double %181, double* %7, align 8
  store i32 -2026992326, i32* %11
  br label %272

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 68, %186
  %188 = select i1 %187, i32 -1349558815, i32 1704914012
  store i32 %188, i32* %11
  br label %272

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 71
  %195 = select i1 %194, i32 943931772, i32 1704914012
  store i32 %195, i32* %11
  br label %272

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 2.000000e+00
  %203 = load double, double* %7, align 8
  %204 = fadd double %203, %202
  store double %204, double* %7, align 8
  store i32 1705819525, i32* %11
  br label %272

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 64, %209
  %211 = select i1 %210, i32 -142817147, i32 -1990492598
  store i32 %211, i32* %11
  br label %272

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 67
  %218 = select i1 %217, i32 864873024, i32 -1990492598
  store i32 %218, i32* %11
  br label %272

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 1.500000e+00
  %226 = load double, double* %7, align 8
  %227 = fadd double %226, %225
  store double %227, double* %7, align 8
  store i32 -455347337, i32* %11
  br label %272

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 60, %232
  %234 = select i1 %233, i32 1187552580, i32 245970419
  store i32 %234, i32* %11
  br label %272

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 63
  %241 = select i1 %240, i32 1201104624, i32 245970419
  store i32 %241, i32* %11
  br label %272

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 1.000000e+00
  %249 = load double, double* %7, align 8
  %250 = fadd double %249, %248
  store double %250, double* %7, align 8
  store i32 -1610844524, i32* %11
  br label %272

; <label>:251:                                    ; preds = %12
  %252 = load double, double* %7, align 8
  store double %252, double* %7, align 8
  store i32 -1610844524, i32* %11
  br label %272

; <label>:253:                                    ; preds = %12
  store i32 -455347337, i32* %11
  br label %272

; <label>:254:                                    ; preds = %12
  store i32 1705819525, i32* %11
  br label %272

; <label>:255:                                    ; preds = %12
  store i32 -2026992326, i32* %11
  br label %272

; <label>:256:                                    ; preds = %12
  store i32 1868160175, i32* %11
  br label %272

; <label>:257:                                    ; preds = %12
  store i32 -1276790302, i32* %11
  br label %272

; <label>:258:                                    ; preds = %12
  store i32 -1490305277, i32* %11
  br label %272

; <label>:259:                                    ; preds = %12
  store i32 772658682, i32* %11
  br label %272

; <label>:260:                                    ; preds = %12
  store i32 683756235, i32* %11
  br label %272

; <label>:261:                                    ; preds = %12
  store i32 -2020827702, i32* %11
  br label %272

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  store i32 207056881, i32* %11
  br label %272

; <label>:265:                                    ; preds = %12
  %266 = load double, double* %7, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  store double %269, double* %6, align 8
  %270 = load double, double* %6, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %270)
  ret i32 0

; <label>:272:                                    ; preds = %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %251, %242, %235, %228, %219, %212, %205, %196, %189, %182, %173, %166, %159, %150, %143, %136, %127, %120, %113, %104, %97, %90, %81, %74, %67, %58, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
