; ModuleID = 'source-C-CXX/82/5698.c'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -812169087, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %291
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -812169087, label %22
    i32 -1931647214, label %27
    i32 1609244577, label %38
    i32 -583075252, label %41
    i32 -2076652783, label %42
    i32 -1994706724, label %47
    i32 -1199800634, label %52
    i32 1550351321, label %55
    i32 1272571143, label %56
    i32 -1254847053, label %61
    i32 -163366210, label %68
    i32 -22555768, label %75
    i32 380140374, label %84
    i32 393776900, label %91
    i32 1065146685, label %98
    i32 853726707, label %107
    i32 1766136477, label %114
    i32 -423965871, label %121
    i32 1971408407, label %130
    i32 -1478082648, label %137
    i32 -1759529417, label %144
    i32 -615517308, label %153
    i32 -1313228544, label %160
    i32 -931963485, label %167
    i32 -12836386, label %176
    i32 39133661, label %183
    i32 -607222231, label %190
    i32 2142345438, label %199
    i32 2017588975, label %206
    i32 -234540268, label %213
    i32 -529338701, label %222
    i32 -71665585, label %229
    i32 570647735, label %236
    i32 1487200219, label %245
    i32 -507109717, label %252
    i32 -1715168662, label %259
    i32 -1736523434, label %268
    i32 1266138947, label %269
    i32 2072216316, label %270
    i32 -2145096047, label %271
    i32 1442959044, label %272
    i32 1700038433, label %273
    i32 1705313403, label %274
    i32 -1927923338, label %275
    i32 690743374, label %276
    i32 2123549800, label %277
    i32 -909742565, label %280
  ]

; <label>:21:                                     ; preds = %19
  br label %291

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1931647214, i32 -583075252
  store i32 %26, i32* %18
  br label %291

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %3, align 4
  store i32 1609244577, i32* %18
  br label %291

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -812169087, i32* %18
  br label %291

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -2076652783, i32* %18
  br label %291

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1994706724, i32 1550351321
  store i32 %46, i32* %18
  br label %291

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1199800634, i32* %18
  br label %291

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -2076652783, i32* %18
  br label %291

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1272571143, i32* %18
  br label %291

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1254847053, i32 -909742565
  store i32 %60, i32* %18
  br label %291

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 90
  %67 = select i1 %66, i32 -163366210, i32 380140374
  store i32 %67, i32* %18
  br label %291

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 100
  %74 = select i1 %73, i32 -22555768, i32 380140374
  store i32 %74, i32* %18
  br label %291

; <label>:75:                                     ; preds = %19
  %76 = load double, double* %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 4.000000e+00, %81
  %83 = fadd double %76, %82
  store double %83, double* %4, align 8
  store i32 690743374, i32* %18
  br label %291

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 393776900, i32 853726707
  store i32 %90, i32* %18
  br label %291

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 1065146685, i32 853726707
  store i32 %97, i32* %18
  br label %291

; <label>:98:                                     ; preds = %19
  %99 = load double, double* %4, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.700000e+00, %104
  %106 = fadd double %99, %105
  store double %106, double* %4, align 8
  store i32 -1927923338, i32* %18
  br label %291

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 82
  %113 = select i1 %112, i32 1766136477, i32 1971408407
  store i32 %113, i32* %18
  br label %291

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 84
  %120 = select i1 %119, i32 -423965871, i32 1971408407
  store i32 %120, i32* %18
  br label %291

; <label>:121:                                    ; preds = %19
  %122 = load double, double* %4, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 3.300000e+00, %127
  %129 = fadd double %122, %128
  store double %129, double* %4, align 8
  store i32 1705313403, i32* %18
  br label %291

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 78
  %136 = select i1 %135, i32 -1478082648, i32 -615517308
  store i32 %136, i32* %18
  br label %291

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 81
  %143 = select i1 %142, i32 -1759529417, i32 -615517308
  store i32 %143, i32* %18
  br label %291

; <label>:144:                                    ; preds = %19
  %145 = load double, double* %4, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 3.000000e+00, %150
  %152 = fadd double %145, %151
  store double %152, double* %4, align 8
  store i32 1700038433, i32* %18
  br label %291

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 75
  %159 = select i1 %158, i32 -1313228544, i32 -12836386
  store i32 %159, i32* %18
  br label %291

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %17, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 77
  %166 = select i1 %165, i32 -931963485, i32 -12836386
  store i32 %166, i32* %18
  br label %291

; <label>:167:                                    ; preds = %19
  %168 = load double, double* %4, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %14, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 2.700000e+00, %173
  %175 = fadd double %168, %174
  store double %175, double* %4, align 8
  store i32 1442959044, i32* %18
  br label %291

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 72
  %182 = select i1 %181, i32 39133661, i32 2142345438
  store i32 %182, i32* %18
  br label %291

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 74
  %189 = select i1 %188, i32 -607222231, i32 2142345438
  store i32 %189, i32* %18
  br label %291

; <label>:190:                                    ; preds = %19
  %191 = load double, double* %4, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %14, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 2.300000e+00, %196
  %198 = fadd double %191, %197
  store double %198, double* %4, align 8
  store i32 -2145096047, i32* %18
  br label %291

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  %205 = select i1 %204, i32 2017588975, i32 -529338701
  store i32 %205, i32* %18
  br label %291

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 71
  %212 = select i1 %211, i32 -234540268, i32 -529338701
  store i32 %212, i32* %18
  br label %291

; <label>:213:                                    ; preds = %19
  %214 = load double, double* %4, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %14, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 2.000000e+00, %219
  %221 = fadd double %214, %220
  store double %221, double* %4, align 8
  store i32 2072216316, i32* %18
  br label %291

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %17, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  %228 = select i1 %227, i32 -71665585, i32 1487200219
  store i32 %228, i32* %18
  br label %291

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 67
  %235 = select i1 %234, i32 570647735, i32 1487200219
  store i32 %235, i32* %18
  br label %291

; <label>:236:                                    ; preds = %19
  %237 = load double, double* %4, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %14, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.500000e+00, %242
  %244 = fadd double %237, %243
  store double %244, double* %4, align 8
  store i32 1266138947, i32* %18
  br label %291

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %17, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 60
  %251 = select i1 %250, i32 -507109717, i32 -1736523434
  store i32 %251, i32* %18
  br label %291

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 63
  %258 = select i1 %257, i32 -1715168662, i32 -1736523434
  store i32 %258, i32* %18
  br label %291

; <label>:259:                                    ; preds = %19
  %260 = load double, double* %4, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %14, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fadd double %260, %266
  store double %267, double* %4, align 8
  store i32 -1736523434, i32* %18
  br label %291

; <label>:268:                                    ; preds = %19
  store i32 1266138947, i32* %18
  br label %291

; <label>:269:                                    ; preds = %19
  store i32 2072216316, i32* %18
  br label %291

; <label>:270:                                    ; preds = %19
  store i32 -2145096047, i32* %18
  br label %291

; <label>:271:                                    ; preds = %19
  store i32 1442959044, i32* %18
  br label %291

; <label>:272:                                    ; preds = %19
  store i32 1700038433, i32* %18
  br label %291

; <label>:273:                                    ; preds = %19
  store i32 1705313403, i32* %18
  br label %291

; <label>:274:                                    ; preds = %19
  store i32 -1927923338, i32* %18
  br label %291

; <label>:275:                                    ; preds = %19
  store i32 690743374, i32* %18
  br label %291

; <label>:276:                                    ; preds = %19
  store i32 2123549800, i32* %18
  br label %291

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 1272571143, i32* %18
  br label %291

; <label>:280:                                    ; preds = %19
  %281 = load double, double* %4, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sitofp i32 %282 to double
  %284 = fdiv double %281, %283
  %285 = fptrunc double %284 to float
  store float %285, float* %5, align 4
  %286 = load float, float* %5, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %287)
  store i32 0, i32* %1, align 4
  %289 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %259, %252, %245, %236, %229, %222, %213, %206, %199, %190, %183, %176, %167, %160, %153, %144, %137, %130, %121, %114, %107, %98, %91, %84, %75, %68, %61, %56, %55, %52, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
