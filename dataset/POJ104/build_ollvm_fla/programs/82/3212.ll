; ModuleID = 'source-C-CXX/82/3212.c'
source_filename = "source-C-CXX/82/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 707545080, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 707545080, label %13
    i32 1266100801, label %18
    i32 -632260402, label %23
    i32 1015565272, label %26
    i32 1689970345, label %27
    i32 698269851, label %32
    i32 -812055655, label %37
    i32 -622242860, label %40
    i32 -1461816633, label %41
    i32 -190286383, label %46
    i32 1944148617, label %53
    i32 -1643859543, label %56
    i32 -619056171, label %57
    i32 241128628, label %62
    i32 -1538651055, label %69
    i32 -341412260, label %76
    i32 -561484334, label %85
    i32 1844629459, label %92
    i32 -287361893, label %99
    i32 1652515001, label %108
    i32 -1505122446, label %115
    i32 -189101993, label %122
    i32 182429212, label %131
    i32 -544892395, label %138
    i32 -1710239399, label %145
    i32 -412227853, label %154
    i32 -1463970321, label %161
    i32 -2066653431, label %168
    i32 -1361733856, label %177
    i32 -1227416454, label %184
    i32 1782223205, label %191
    i32 -2116759569, label %200
    i32 -1975184375, label %207
    i32 -1949516029, label %214
    i32 -664478268, label %223
    i32 -1997232564, label %230
    i32 -938271048, label %237
    i32 -459936436, label %246
    i32 974867065, label %253
    i32 -705403109, label %260
    i32 -22486519, label %269
    i32 -1307633668, label %278
    i32 2097005008, label %279
    i32 -1789785986, label %280
    i32 -1625800065, label %281
    i32 118913877, label %282
    i32 731060693, label %283
    i32 1080028724, label %284
    i32 1376305191, label %285
    i32 802675160, label %286
    i32 -1829266802, label %287
    i32 -361881990, label %290
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1266100801, i32 1015565272
  store i32 %17, i32* %9
  br label %296

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -632260402, i32* %9
  br label %296

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 707545080, i32* %9
  br label %296

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1689970345, i32* %9
  br label %296

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 698269851, i32 -622242860
  store i32 %31, i32* %9
  br label %296

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -812055655, i32* %9
  br label %296

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1689970345, i32* %9
  br label %296

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1461816633, i32* %9
  br label %296

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -190286383, i32 -1643859543
  store i32 %45, i32* %9
  br label %296

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %5, align 4
  store i32 1944148617, i32* %9
  br label %296

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1461816633, i32* %9
  br label %296

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -619056171, i32* %9
  br label %296

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 241128628, i32 -361881990
  store i32 %61, i32* %9
  br label %296

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 89, %66
  %68 = select i1 %67, i32 -1538651055, i32 -561484334
  store i32 %68, i32* %9
  br label %296

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 101
  %75 = select i1 %74, i32 -341412260, i32 -561484334
  store i32 %75, i32* %9
  br label %296

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %2, align 8
  %84 = fadd double %83, %82
  store double %84, double* %2, align 8
  store i32 802675160, i32* %9
  br label %296

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 84, %89
  %91 = select i1 %90, i32 1844629459, i32 1652515001
  store i32 %91, i32* %9
  br label %296

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 90
  %98 = select i1 %97, i32 -287361893, i32 1652515001
  store i32 %98, i32* %9
  br label %296

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.700000e+00, %104
  %106 = load double, double* %2, align 8
  %107 = fadd double %106, %105
  store double %107, double* %2, align 8
  store i32 1376305191, i32* %9
  br label %296

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 81, %112
  %114 = select i1 %113, i32 -1505122446, i32 182429212
  store i32 %114, i32* %9
  br label %296

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 85
  %121 = select i1 %120, i32 -189101993, i32 182429212
  store i32 %121, i32* %9
  br label %296

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 3.300000e+00, %127
  %129 = load double, double* %2, align 8
  %130 = fadd double %129, %128
  store double %130, double* %2, align 8
  store i32 1080028724, i32* %9
  br label %296

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 77, %135
  %137 = select i1 %136, i32 -544892395, i32 -412227853
  store i32 %137, i32* %9
  br label %296

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 82
  %144 = select i1 %143, i32 -1710239399, i32 -412227853
  store i32 %144, i32* %9
  br label %296

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 3.000000e+00, %150
  %152 = load double, double* %2, align 8
  %153 = fadd double %152, %151
  store double %153, double* %2, align 8
  store i32 731060693, i32* %9
  br label %296

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 74, %158
  %160 = select i1 %159, i32 -1463970321, i32 -1361733856
  store i32 %160, i32* %9
  br label %296

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 78
  %167 = select i1 %166, i32 -2066653431, i32 -1361733856
  store i32 %167, i32* %9
  br label %296

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 2.700000e+00, %173
  %175 = load double, double* %2, align 8
  %176 = fadd double %175, %174
  store double %176, double* %2, align 8
  store i32 118913877, i32* %9
  br label %296

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 71, %181
  %183 = select i1 %182, i32 -1227416454, i32 -2116759569
  store i32 %183, i32* %9
  br label %296

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 75
  %190 = select i1 %189, i32 1782223205, i32 -2116759569
  store i32 %190, i32* %9
  br label %296

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 2.300000e+00, %196
  %198 = load double, double* %2, align 8
  %199 = fadd double %198, %197
  store double %199, double* %2, align 8
  store i32 -1625800065, i32* %9
  br label %296

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 67, %204
  %206 = select i1 %205, i32 -1975184375, i32 -664478268
  store i32 %206, i32* %9
  br label %296

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 72
  %213 = select i1 %212, i32 -1949516029, i32 -664478268
  store i32 %213, i32* %9
  br label %296

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 2.000000e+00, %219
  %221 = load double, double* %2, align 8
  %222 = fadd double %221, %220
  store double %222, double* %2, align 8
  store i32 -1789785986, i32* %9
  br label %296

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 63, %227
  %229 = select i1 %228, i32 -1997232564, i32 -459936436
  store i32 %229, i32* %9
  br label %296

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 68
  %236 = select i1 %235, i32 -938271048, i32 -459936436
  store i32 %236, i32* %9
  br label %296

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.500000e+00, %242
  %244 = load double, double* %2, align 8
  %245 = fadd double %244, %243
  store double %245, double* %2, align 8
  store i32 2097005008, i32* %9
  br label %296

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 59, %250
  %252 = select i1 %251, i32 974867065, i32 -22486519
  store i32 %252, i32* %9
  br label %296

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %257, 64
  %259 = select i1 %258, i32 -705403109, i32 -22486519
  store i32 %259, i32* %9
  br label %296

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = load double, double* %2, align 8
  %268 = fadd double %267, %266
  store double %268, double* %2, align 8
  store i32 -1307633668, i32* %9
  br label %296

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 0, %273
  %275 = sitofp i32 %274 to double
  %276 = load double, double* %2, align 8
  %277 = fadd double %276, %275
  store double %277, double* %2, align 8
  store i32 -1307633668, i32* %9
  br label %296

; <label>:278:                                    ; preds = %10
  store i32 2097005008, i32* %9
  br label %296

; <label>:279:                                    ; preds = %10
  store i32 -1789785986, i32* %9
  br label %296

; <label>:280:                                    ; preds = %10
  store i32 -1625800065, i32* %9
  br label %296

; <label>:281:                                    ; preds = %10
  store i32 118913877, i32* %9
  br label %296

; <label>:282:                                    ; preds = %10
  store i32 731060693, i32* %9
  br label %296

; <label>:283:                                    ; preds = %10
  store i32 1080028724, i32* %9
  br label %296

; <label>:284:                                    ; preds = %10
  store i32 1376305191, i32* %9
  br label %296

; <label>:285:                                    ; preds = %10
  store i32 802675160, i32* %9
  br label %296

; <label>:286:                                    ; preds = %10
  store i32 -1829266802, i32* %9
  br label %296

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -619056171, i32* %9
  br label %296

; <label>:290:                                    ; preds = %10
  %291 = load double, double* %2, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %291, %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %294)
  ret i32 0

; <label>:296:                                    ; preds = %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %269, %260, %253, %246, %237, %230, %223, %214, %207, %200, %191, %184, %177, %168, %161, %154, %145, %138, %131, %122, %115, %108, %99, %92, %85, %76, %69, %62, %57, %56, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
