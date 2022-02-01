; ModuleID = 'source-C-CXX/82/3443.c'
source_filename = "source-C-CXX/82/3443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -699006148, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %308
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699006148, label %14
    i32 780359948, label %19
    i32 1741009154, label %24
    i32 -1945477207, label %27
    i32 31768211, label %28
    i32 -1978605916, label %33
    i32 -1630010528, label %38
    i32 2084294890, label %41
    i32 1066856661, label %42
    i32 -1748010833, label %47
    i32 175470625, label %54
    i32 -1818276569, label %65
    i32 -19373949, label %72
    i32 6036223, label %79
    i32 -186136088, label %90
    i32 546775735, label %97
    i32 714074008, label %104
    i32 1898163473, label %115
    i32 -615766459, label %122
    i32 -2048891213, label %129
    i32 -561216006, label %140
    i32 616314703, label %147
    i32 -1852450613, label %154
    i32 1337756342, label %165
    i32 1240287904, label %172
    i32 -738175601, label %179
    i32 1564536819, label %190
    i32 -1468424423, label %197
    i32 34881867, label %204
    i32 -1141310343, label %215
    i32 1106508325, label %222
    i32 -1119393262, label %229
    i32 576545480, label %240
    i32 800986699, label %247
    i32 -2072510937, label %254
    i32 -1792196560, label %265
    i32 -1851284570, label %272
    i32 1571651886, label %281
    i32 -866187439, label %282
    i32 -1585314506, label %283
    i32 -1667658896, label %284
    i32 777581013, label %285
    i32 -639189878, label %286
    i32 -1048573236, label %287
    i32 -1059386261, label %288
    i32 2042770877, label %289
    i32 -1423635376, label %290
    i32 675596596, label %297
    i32 1133063846, label %300
  ]

; <label>:13:                                     ; preds = %11
  br label %308

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 780359948, i32 -1945477207
  store i32 %18, i32* %10
  br label %308

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1741009154, i32* %10
  br label %308

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -699006148, i32* %10
  br label %308

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 31768211, i32* %10
  br label %308

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1978605916, i32 2084294890
  store i32 %32, i32* %10
  br label %308

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1630010528, i32* %10
  br label %308

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 31768211, i32* %10
  br label %308

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1066856661, i32* %10
  br label %308

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1748010833, i32 1133063846
  store i32 %46, i32* %10
  br label %308

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 90, %51
  %53 = select i1 %52, i32 175470625, i32 -1818276569
  store i32 %53, i32* %10
  br label %308

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 4.000000e+00, %59
  %61 = load float, float* %7, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %62, %60
  %64 = fptrunc double %63 to float
  store float %64, float* %7, align 4
  store i32 -1423635376, i32* %10
  br label %308

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 85, %69
  %71 = select i1 %70, i32 -19373949, i32 -186136088
  store i32 %71, i32* %10
  br label %308

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 6036223, i32 -186136088
  store i32 %78, i32* %10
  br label %308

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 3.700000e+00, %84
  %86 = load float, float* %7, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %87, %85
  %89 = fptrunc double %88 to float
  store float %89, float* %7, align 4
  store i32 2042770877, i32* %10
  br label %308

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 82, %94
  %96 = select i1 %95, i32 546775735, i32 1898163473
  store i32 %96, i32* %10
  br label %308

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 84
  %103 = select i1 %102, i32 714074008, i32 1898163473
  store i32 %103, i32* %10
  br label %308

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 3.300000e+00, %109
  %111 = load float, float* %7, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, %110
  %114 = fptrunc double %113 to float
  store float %114, float* %7, align 4
  store i32 -1059386261, i32* %10
  br label %308

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 78, %119
  %121 = select i1 %120, i32 -615766459, i32 -561216006
  store i32 %121, i32* %10
  br label %308

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 81
  %128 = select i1 %127, i32 -2048891213, i32 -561216006
  store i32 %128, i32* %10
  br label %308

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 3.000000e+00, %134
  %136 = load float, float* %7, align 4
  %137 = fpext float %136 to double
  %138 = fadd double %137, %135
  %139 = fptrunc double %138 to float
  store float %139, float* %7, align 4
  store i32 -1048573236, i32* %10
  br label %308

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 75, %144
  %146 = select i1 %145, i32 616314703, i32 1337756342
  store i32 %146, i32* %10
  br label %308

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 77
  %153 = select i1 %152, i32 -1852450613, i32 1337756342
  store i32 %153, i32* %10
  br label %308

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 2.700000e+00, %159
  %161 = load float, float* %7, align 4
  %162 = fpext float %161 to double
  %163 = fadd double %162, %160
  %164 = fptrunc double %163 to float
  store float %164, float* %7, align 4
  store i32 -639189878, i32* %10
  br label %308

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 72, %169
  %171 = select i1 %170, i32 1240287904, i32 1564536819
  store i32 %171, i32* %10
  br label %308

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 74
  %178 = select i1 %177, i32 -738175601, i32 1564536819
  store i32 %178, i32* %10
  br label %308

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 2.300000e+00, %184
  %186 = load float, float* %7, align 4
  %187 = fpext float %186 to double
  %188 = fadd double %187, %185
  %189 = fptrunc double %188 to float
  store float %189, float* %7, align 4
  store i32 777581013, i32* %10
  br label %308

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 68, %194
  %196 = select i1 %195, i32 -1468424423, i32 -1141310343
  store i32 %196, i32* %10
  br label %308

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 71
  %203 = select i1 %202, i32 34881867, i32 -1141310343
  store i32 %203, i32* %10
  br label %308

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double 2.000000e+00, %209
  %211 = load float, float* %7, align 4
  %212 = fpext float %211 to double
  %213 = fadd double %212, %210
  %214 = fptrunc double %213 to float
  store float %214, float* %7, align 4
  store i32 -1667658896, i32* %10
  br label %308

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 64, %219
  %221 = select i1 %220, i32 1106508325, i32 576545480
  store i32 %221, i32* %10
  br label %308

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 67
  %228 = select i1 %227, i32 -1119393262, i32 576545480
  store i32 %228, i32* %10
  br label %308

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double 1.500000e+00, %234
  %236 = load float, float* %7, align 4
  %237 = fpext float %236 to double
  %238 = fadd double %237, %235
  %239 = fptrunc double %238 to float
  store float %239, float* %7, align 4
  store i32 -1585314506, i32* %10
  br label %308

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 60, %244
  %246 = select i1 %245, i32 800986699, i32 -1792196560
  store i32 %246, i32* %10
  br label %308

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 63
  %253 = select i1 %252, i32 -2072510937, i32 -1792196560
  store i32 %253, i32* %10
  br label %308

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+00, %259
  %261 = load float, float* %7, align 4
  %262 = fpext float %261 to double
  %263 = fadd double %262, %260
  %264 = fptrunc double %263 to float
  store float %264, float* %7, align 4
  store i32 -866187439, i32* %10
  br label %308

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 60
  %271 = select i1 %270, i32 -1851284570, i32 1571651886
  store i32 %271, i32* %10
  br label %308

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 0, %276
  %278 = sitofp i32 %277 to float
  %279 = load float, float* %7, align 4
  %280 = fadd float %279, %278
  store float %280, float* %7, align 4
  store i32 1571651886, i32* %10
  br label %308

; <label>:281:                                    ; preds = %11
  store i32 -866187439, i32* %10
  br label %308

; <label>:282:                                    ; preds = %11
  store i32 -1585314506, i32* %10
  br label %308

; <label>:283:                                    ; preds = %11
  store i32 -1667658896, i32* %10
  br label %308

; <label>:284:                                    ; preds = %11
  store i32 777581013, i32* %10
  br label %308

; <label>:285:                                    ; preds = %11
  store i32 -639189878, i32* %10
  br label %308

; <label>:286:                                    ; preds = %11
  store i32 -1048573236, i32* %10
  br label %308

; <label>:287:                                    ; preds = %11
  store i32 -1059386261, i32* %10
  br label %308

; <label>:288:                                    ; preds = %11
  store i32 2042770877, i32* %10
  br label %308

; <label>:289:                                    ; preds = %11
  store i32 -1423635376, i32* %10
  br label %308

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %3, align 4
  store i32 675596596, i32* %10
  br label %308

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 1066856661, i32* %10
  br label %308

; <label>:300:                                    ; preds = %11
  %301 = load float, float* %7, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %301, %303
  store float %304, float* %8, align 4
  %305 = load float, float* %8, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %306)
  ret i32 0

; <label>:308:                                    ; preds = %297, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %272, %265, %254, %247, %240, %229, %222, %215, %204, %197, %190, %179, %172, %165, %154, %147, %140, %129, %122, %115, %104, %97, %90, %79, %72, %65, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
