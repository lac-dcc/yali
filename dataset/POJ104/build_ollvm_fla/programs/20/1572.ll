; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32* null, i32** %11, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %13, align 8
  store i32 0, i32* %3, align 4
  %30 = alloca i32
  store i32 -1703660338, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %310
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1703660338, label %34
    i32 1356947756, label %39
    i32 -845282041, label %53
    i32 -1563762543, label %56
    i32 -1330245567, label %61
    i32 -1872542603, label %66
    i32 -245322386, label %80
    i32 1945637487, label %83
    i32 -924101370, label %87
    i32 822835373, label %92
    i32 105373830, label %102
    i32 -1365812593, label %109
    i32 -979056190, label %110
    i32 -1678169556, label %113
    i32 -216552395, label %120
    i32 -1182258608, label %125
    i32 2079935863, label %134
    i32 1768385876, label %146
    i32 -1344202543, label %151
    i32 -497700685, label %152
    i32 -1664340187, label %155
    i32 -328212532, label %159
    i32 -655505095, label %160
    i32 -221370963, label %165
    i32 -97901490, label %174
    i32 -817252907, label %190
    i32 364080838, label %191
    i32 1805414193, label %194
    i32 -800344447, label %195
    i32 -1740096004, label %196
    i32 -958119496, label %201
    i32 -1978877186, label %202
    i32 265242945, label %209
    i32 985694798, label %223
    i32 -274182236, label %245
    i32 1727880683, label %246
    i32 -1756543826, label %249
    i32 794038693, label %250
    i32 311789030, label %253
    i32 -602683558, label %257
    i32 411997881, label %271
    i32 -2076592828, label %284
    i32 -132794698, label %296
    i32 -586567176, label %303
    i32 2094079469, label %306
    i32 453709255, label %307
    i32 -804167275, label %308
  ]

; <label>:33:                                     ; preds = %31
  br label %310

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1356947756, i32 -1563762543
  store i32 %38, i32* %30
  br label %310

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load double, double* %12, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = uitofp i32 %50 to double
  %52 = fadd double %45, %51
  store double %52, double* %12, align 8
  store i32 -845282041, i32* %30
  br label %310

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1703660338, i32* %30
  br label %310

; <label>:56:                                     ; preds = %31
  %57 = load double, double* %12, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %14, align 8
  store i32 0, i32* %4, align 4
  store i32 -1330245567, i32* %30
  br label %310

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1872542603, i32 1945637487
  store i32 %65, i32* %30
  br label %310

; <label>:66:                                     ; preds = %31
  %67 = load i32*, i32** %11, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = uitofp i32 %71 to double
  %73 = load double, double* %14, align 8
  %74 = fsub double %72, %73
  %75 = call double @fabs(double %74) #5
  %76 = load double*, double** %13, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  store double %75, double* %79, align 8
  store i32 -245322386, i32* %30
  br label %310

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1330245567, i32* %30
  br label %310

; <label>:83:                                     ; preds = %31
  %84 = load double*, double** %13, align 8
  %85 = getelementptr inbounds double, double* %84, i64 0
  %86 = load double, double* %85, align 8
  store double %86, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %5, align 4
  store i32 -924101370, i32* %30
  br label %310

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 822835373, i32 -1678169556
  store i32 %91, i32* %30
  br label %310

; <label>:92:                                     ; preds = %31
  %93 = load double, double* %15, align 8
  %94 = load double*, double** %13, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %94, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp olt double %93, %99
  %101 = select i1 %100, i32 105373830, i32 -1365812593
  store i32 %101, i32* %30
  br label %310

; <label>:102:                                    ; preds = %31
  %103 = load double*, double** %13, align 8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %103, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %15, align 8
  store i32 -1365812593, i32* %30
  br label %310

; <label>:109:                                    ; preds = %31
  store i32 -979056190, i32* %30
  br label %310

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -924101370, i32* %30
  br label %310

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = call noalias i8* @malloc(i64 %116) #4
  %118 = bitcast i8* %117 to i32*
  store i32* %118, i32** %17, align 8
  %119 = load i32*, i32** %17, align 8
  store i32 0, i32* %119, align 4
  store i32 0, i32* %6, align 4
  store i32 -216552395, i32* %30
  br label %310

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1182258608, i32 -1664340187
  store i32 %124, i32* %30
  br label %310

; <label>:125:                                    ; preds = %31
  %126 = load double*, double** %13, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load double, double* %15, align 8
  %132 = fcmp oeq double %130, %131
  %133 = select i1 %132, i32 2079935863, i32 1768385876
  store i32 %133, i32* %30
  br label %310

; <label>:134:                                    ; preds = %31
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %17, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  store i32 -1344202543, i32* %30
  br label %310

; <label>:146:                                    ; preds = %31
  %147 = load i32*, i32** %17, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 0, i32* %150, align 4
  store i32 -1344202543, i32* %30
  br label %310

; <label>:151:                                    ; preds = %31
  store i32 -497700685, i32* %30
  br label %310

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -216552395, i32* %30
  br label %310

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -328212532, i32 -800344447
  store i32 %158, i32* %30
  br label %310

; <label>:159:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -655505095, i32* %30
  br label %310

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -221370963, i32 1805414193
  store i32 %164, i32* %30
  br label %310

; <label>:165:                                    ; preds = %31
  %166 = load double*, double** %13, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double, double* %15, align 8
  %172 = fcmp oeq double %170, %171
  %173 = select i1 %172, i32 -97901490, i32 -817252907
  store i32 %173, i32* %30
  br label %310

; <label>:174:                                    ; preds = %31
  %175 = load i32*, i32** %11, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %17, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32*, i32** %17, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -817252907, i32* %30
  br label %310

; <label>:190:                                    ; preds = %31
  store i32 364080838, i32* %30
  br label %310

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -655505095, i32* %30
  br label %310

; <label>:194:                                    ; preds = %31
  store i32 -804167275, i32* %30
  br label %310

; <label>:195:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1740096004, i32* %30
  br label %310

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -958119496, i32 311789030
  store i32 %200, i32* %30
  br label %310

; <label>:201:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1978877186, i32* %30
  br label %310

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 265242945, i32 -1756543826
  store i32 %208, i32* %30
  br label %310

; <label>:209:                                    ; preds = %31
  %210 = load i32*, i32** %17, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %17, align 8
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ugt i32 %214, %220
  %222 = select i1 %221, i32 985694798, i32 -274182236
  store i32 %222, i32* %30
  br label %310

; <label>:223:                                    ; preds = %31
  %224 = load i32*, i32** %17, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %18, align 4
  %229 = load i32*, i32** %17, align 8
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %17, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %18, align 4
  %240 = load i32*, i32** %17, align 8
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  store i32 %239, i32* %244, align 4
  store i32 -274182236, i32* %30
  br label %310

; <label>:245:                                    ; preds = %31
  store i32 1727880683, i32* %30
  br label %310

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 -1978877186, i32* %30
  br label %310

; <label>:249:                                    ; preds = %31
  store i32 794038693, i32* %30
  br label %310

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 -1740096004, i32* %30
  br label %310

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %16, align 4
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 -602683558, i32 411997881
  store i32 %256, i32* %30
  br label %310

; <label>:257:                                    ; preds = %31
  %258 = load i32*, i32** %17, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32*, i32** %17, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %264, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %269)
  store i32 453709255, i32* %30
  br label %310

; <label>:271:                                    ; preds = %31
  %272 = load i32*, i32** %17, align 8
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %16, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %272, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %280, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  store i32 -2076592828, i32* %30
  br label %310

; <label>:284:                                    ; preds = %31
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = load i32*, i32** %17, align 8
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -132794698, i32 2094079469
  store i32 %295, i32* %30
  br label %310

; <label>:296:                                    ; preds = %31
  %297 = load i32*, i32** %17, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 -586567176, i32* %30
  br label %310

; <label>:303:                                    ; preds = %31
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  store i32 -2076592828, i32* %30
  br label %310

; <label>:306:                                    ; preds = %31
  store i32 453709255, i32* %30
  br label %310

; <label>:307:                                    ; preds = %31
  store i32 -804167275, i32* %30
  br label %310

; <label>:308:                                    ; preds = %31
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:310:                                    ; preds = %307, %306, %303, %296, %284, %271, %257, %253, %250, %249, %246, %245, %223, %209, %202, %201, %196, %195, %194, %191, %190, %174, %165, %160, %159, %155, %152, %151, %146, %134, %125, %120, %113, %110, %109, %102, %92, %87, %83, %80, %66, %61, %56, %53, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
