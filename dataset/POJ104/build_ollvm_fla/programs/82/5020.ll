; ModuleID = 'source-C-CXX/82/5020.c'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1801829334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1801829334, label %16
    i32 1620944706, label %22
    i32 -1342563453, label %27
    i32 100527882, label %30
    i32 -1457074879, label %37
    i32 -1554345004, label %42
    i32 -1900654865, label %47
    i32 -1088280437, label %50
    i32 24338613, label %51
    i32 300506921, label %56
    i32 1269307145, label %63
    i32 1519051692, label %74
    i32 27269052, label %81
    i32 -313909236, label %92
    i32 213118823, label %99
    i32 1082260464, label %110
    i32 1535480707, label %117
    i32 242365275, label %128
    i32 -444400171, label %135
    i32 9359053, label %146
    i32 597326173, label %153
    i32 -417435314, label %164
    i32 -1459152746, label %171
    i32 49481363, label %182
    i32 1161593541, label %189
    i32 1235839161, label %200
    i32 1102405385, label %207
    i32 -1258216559, label %218
    i32 -1475023277, label %222
    i32 -783404594, label %223
    i32 1592992683, label %224
    i32 1319748393, label %225
    i32 -1518746910, label %226
    i32 622977175, label %227
    i32 -1616573641, label %228
    i32 1233096170, label %229
    i32 -295936220, label %230
    i32 1690155112, label %231
    i32 -1836920730, label %234
    i32 676509880, label %235
    i32 -1012239054, label %240
    i32 1756690604, label %254
    i32 -554908138, label %257
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1620944706, i32 100527882
  store i32 %21, i32* %12
  br label %264

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1342563453, i32* %12
  br label %264

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1801829334, i32* %12
  br label %264

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 0, i32* %5, align 4
  store i32 -1457074879, i32* %12
  br label %264

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1554345004, i32 -1088280437
  store i32 %41, i32* %12
  br label %264

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1900654865, i32* %12
  br label %264

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1457074879, i32* %12
  br label %264

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 24338613, i32* %12
  br label %264

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 300506921, i32 -1836920730
  store i32 %55, i32* %12
  br label %264

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 89
  %62 = select i1 %61, i32 1269307145, i32 1519051692
  store i32 %62, i32* %12
  br label %264

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 4.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 -295936220, i32* %12
  br label %264

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 84
  %80 = select i1 %79, i32 27269052, i32 -313909236
  store i32 %80, i32* %12
  br label %264

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 3.700000e+00, %86
  %88 = fptrunc double %87 to float
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %90
  store float %88, float* %91, align 4
  store i32 1233096170, i32* %12
  br label %264

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 81
  %98 = select i1 %97, i32 213118823, i32 1082260464
  store i32 %98, i32* %12
  br label %264

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.300000e+00, %104
  %106 = fptrunc double %105 to float
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %108
  store float %106, float* %109, align 4
  store i32 -1616573641, i32* %12
  br label %264

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 77
  %116 = select i1 %115, i32 1535480707, i32 242365275
  store i32 %116, i32* %12
  br label %264

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 3.000000e+00, %122
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 622977175, i32* %12
  br label %264

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 74
  %134 = select i1 %133, i32 -444400171, i32 9359053
  store i32 %134, i32* %12
  br label %264

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 2.700000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 -1518746910, i32* %12
  br label %264

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 71
  %152 = select i1 %151, i32 597326173, i32 -417435314
  store i32 %152, i32* %12
  br label %264

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 2.300000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %162
  store float %160, float* %163, align 4
  store i32 1319748393, i32* %12
  br label %264

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 67
  %170 = select i1 %169, i32 -1459152746, i32 49481363
  store i32 %170, i32* %12
  br label %264

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 2.000000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %180
  store float %178, float* %181, align 4
  store i32 1592992683, i32* %12
  br label %264

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 63
  %188 = select i1 %187, i32 1161593541, i32 1235839161
  store i32 %188, i32* %12
  br label %264

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.500000e+00, %194
  %196 = fptrunc double %195 to float
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %198
  store float %196, float* %199, align 4
  store i32 -783404594, i32* %12
  br label %264

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 60
  %206 = select i1 %205, i32 1102405385, i32 -1258216559
  store i32 %206, i32* %12
  br label %264

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 1.000000e+00, %212
  %214 = fptrunc double %213 to float
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %216
  store float %214, float* %217, align 4
  store i32 -1475023277, i32* %12
  br label %264

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %220
  store float 0.000000e+00, float* %221, align 4
  store i32 -1475023277, i32* %12
  br label %264

; <label>:222:                                    ; preds = %13
  store i32 -783404594, i32* %12
  br label %264

; <label>:223:                                    ; preds = %13
  store i32 1592992683, i32* %12
  br label %264

; <label>:224:                                    ; preds = %13
  store i32 1319748393, i32* %12
  br label %264

; <label>:225:                                    ; preds = %13
  store i32 -1518746910, i32* %12
  br label %264

; <label>:226:                                    ; preds = %13
  store i32 622977175, i32* %12
  br label %264

; <label>:227:                                    ; preds = %13
  store i32 -1616573641, i32* %12
  br label %264

; <label>:228:                                    ; preds = %13
  store i32 1233096170, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  store i32 -295936220, i32* %12
  br label %264

; <label>:230:                                    ; preds = %13
  store i32 1690155112, i32* %12
  br label %264

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 24338613, i32* %12
  br label %264

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 676509880, i32* %12
  br label %264

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1012239054, i32 -554908138
  store i32 %239, i32* %12
  br label %264

; <label>:240:                                    ; preds = %13
  %241 = load float, float* %9, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fadd float %241, %246
  store float %247, float* %9, align 4
  %248 = load float, float* %10, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fadd float %248, %252
  store float %253, float* %10, align 4
  store i32 1756690604, i32* %12
  br label %264

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 676509880, i32* %12
  br label %264

; <label>:257:                                    ; preds = %13
  %258 = load float, float* %10, align 4
  %259 = load float, float* %9, align 4
  %260 = fdiv float %258, %259
  store float %260, float* %7, align 4
  %261 = load float, float* %7, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %262)
  ret i32 0

; <label>:264:                                    ; preds = %254, %240, %235, %234, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %218, %207, %200, %189, %182, %171, %164, %153, %146, %135, %128, %117, %110, %99, %92, %81, %74, %63, %56, %51, %50, %47, %42, %37, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
