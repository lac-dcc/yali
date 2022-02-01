; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [40 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -653847723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %449
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -653847723, label %18
    i32 -604190444, label %23
    i32 -1850714595, label %40
    i32 -1976266756, label %43
    i32 -355703896, label %44
    i32 449912021, label %47
    i32 -1212126636, label %48
    i32 440681643, label %53
    i32 1278046028, label %55
    i32 -33230531, label %62
    i32 752016887, label %71
    i32 881243653, label %81
    i32 -1309184827, label %93
    i32 98574877, label %111
    i32 -634648211, label %112
    i32 -879059186, label %121
    i32 2139584662, label %131
    i32 2012526873, label %172
    i32 -1536706739, label %182
    i32 -918919491, label %194
    i32 1900122553, label %212
    i32 -1847357513, label %213
    i32 -663104443, label %214
    i32 851941672, label %215
    i32 -961180714, label %216
    i32 -1943390700, label %219
    i32 785860962, label %220
    i32 271845976, label %223
    i32 -176882946, label %224
    i32 390647452, label %229
    i32 1111979457, label %230
    i32 244966433, label %237
    i32 -639987758, label %246
    i32 -1582276469, label %256
    i32 -938220637, label %268
    i32 760374665, label %286
    i32 187469609, label %287
    i32 -864146772, label %296
    i32 1357947973, label %306
    i32 1711915211, label %347
    i32 -747381243, label %357
    i32 452973090, label %369
    i32 -10550466, label %387
    i32 1272464500, label %388
    i32 -1413940243, label %389
    i32 -1284841703, label %390
    i32 1119928539, label %391
    i32 1311309306, label %394
    i32 2098039263, label %395
    i32 -861186805, label %398
    i32 1625538033, label %399
    i32 1659481230, label %403
    i32 672164736, label %410
    i32 813716535, label %414
    i32 955558053, label %423
    i32 2131504642, label %430
    i32 298432081, label %434
    i32 1585816681, label %443
    i32 -30859476, label %444
    i32 -750643309, label %445
    i32 -91723961, label %448
  ]

; <label>:17:                                     ; preds = %15
  br label %449

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -604190444, i32 449912021
  store i32 %22, i32* %14
  br label %449

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  %39 = select i1 %38, i32 -1850714595, i32 -1976266756
  store i32 %39, i32* %14
  br label %449

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1976266756, i32* %14
  br label %449

; <label>:43:                                     ; preds = %15
  store i32 -355703896, i32* %14
  br label %449

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -653847723, i32* %14
  br label %449

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1212126636, i32* %14
  br label %449

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 440681643, i32 271845976
  store i32 %52, i32* %14
  br label %449

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 1278046028, i32* %14
  br label %449

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -33230531, i32 -1943390700
  store i32 %61, i32* %14
  br label %449

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 109
  %70 = select i1 %69, i32 752016887, i32 -634648211
  store i32 %70, i32* %14
  br label %449

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 109
  %80 = select i1 %79, i32 881243653, i32 98574877
  store i32 %80, i32* %14
  br label %449

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %85, %90
  %92 = select i1 %91, i32 -1309184827, i32 98574877
  store i32 %92, i32* %14
  br label %449

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load float, float* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %109
  store float %106, float* %110, align 4
  store i32 98574877, i32* %14
  br label %449

; <label>:111:                                    ; preds = %15
  store i32 851941672, i32* %14
  br label %449

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 102
  %120 = select i1 %119, i32 -879059186, i32 -663104443
  store i32 %120, i32* %14
  br label %449

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  %130 = select i1 %129, i32 2139584662, i32 2012526873
  store i32 %130, i32* %14
  br label %449

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %142
  store float %140, float* %143, align 4
  %144 = load float, float* %9, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %147
  store float %144, float* %148, align 4
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %160, i8* %164) #4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #4
  store i32 -1847357513, i32* %14
  br label %449

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 2
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 102
  %181 = select i1 %180, i32 -1536706739, i32 1900122553
  store i32 %181, i32* %14
  br label %449

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp olt float %186, %191
  %193 = select i1 %192, i32 -918919491, i32 1900122553
  store i32 %193, i32* %14
  br label %449

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  store float %198, float* %9, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %205
  store float %203, float* %206, align 4
  %207 = load float, float* %9, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %210
  store float %207, float* %211, align 4
  store i32 1900122553, i32* %14
  br label %449

; <label>:212:                                    ; preds = %15
  store i32 -1847357513, i32* %14
  br label %449

; <label>:213:                                    ; preds = %15
  store i32 -663104443, i32* %14
  br label %449

; <label>:214:                                    ; preds = %15
  store i32 851941672, i32* %14
  br label %449

; <label>:215:                                    ; preds = %15
  store i32 -961180714, i32* %14
  br label %449

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1278046028, i32* %14
  br label %449

; <label>:219:                                    ; preds = %15
  store i32 785860962, i32* %14
  br label %449

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -1212126636, i32* %14
  br label %449

; <label>:223:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -176882946, i32* %14
  br label %449

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 390647452, i32 -861186805
  store i32 %228, i32* %14
  br label %449

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1111979457, i32* %14
  br label %449

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  %236 = select i1 %235, i32 244966433, i32 1311309306
  store i32 %236, i32* %14
  br label %449

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 0
  %242 = load i8, i8* %241, align 2
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 109
  %245 = select i1 %244, i32 -639987758, i32 187469609
  store i32 %245, i32* %14
  br label %449

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %250, i64 0, i64 0
  %252 = load i8, i8* %251, align 2
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 109
  %255 = select i1 %254, i32 -1582276469, i32 760374665
  store i32 %255, i32* %14
  br label %449

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fcmp ogt float %260, %265
  %267 = select i1 %266, i32 -938220637, i32 760374665
  store i32 %267, i32* %14
  br label %449

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  store float %272, float* %9, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %279
  store float %277, float* %280, align 4
  %281 = load float, float* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %284
  store float %281, float* %285, align 4
  store i32 760374665, i32* %14
  br label %449

; <label>:286:                                    ; preds = %15
  store i32 -1284841703, i32* %14
  br label %449

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 0
  %292 = load i8, i8* %291, align 2
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 102
  %295 = select i1 %294, i32 -864146772, i32 -1413940243
  store i32 %295, i32* %14
  br label %449

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i64 0, i64 0
  %302 = load i8, i8* %301, align 2
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 109
  %305 = select i1 %304, i32 1357947973, i32 1711915211
  store i32 %305, i32* %14
  br label %449

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  store float %310, float* %9, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %317
  store float %315, float* %318, align 4
  %319 = load float, float* %9, align 4
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %322
  store float %319, float* %323, align 4
  %324 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %328, i32 0, i32 0
  %330 = call i8* @strcpy(i8* %324, i8* %329) #4
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %334, i32 0, i32 0
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %335, i8* %339) #4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i32 0, i32 0
  %345 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %344, i8* %345) #4
  store i32 1272464500, i32* %14
  br label %449

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %351, i64 0, i64 0
  %353 = load i8, i8* %352, align 2
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 102
  %356 = select i1 %355, i32 -747381243, i32 -10550466
  store i32 %356, i32* %14
  br label %449

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = fcmp olt float %361, %366
  %368 = select i1 %367, i32 452973090, i32 -10550466
  store i32 %368, i32* %14
  br label %449

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  store float %373, float* %9, align 4
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %380
  store float %378, float* %381, align 4
  %382 = load float, float* %9, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %385
  store float %382, float* %386, align 4
  store i32 -10550466, i32* %14
  br label %449

; <label>:387:                                    ; preds = %15
  store i32 1272464500, i32* %14
  br label %449

; <label>:388:                                    ; preds = %15
  store i32 -1413940243, i32* %14
  br label %449

; <label>:389:                                    ; preds = %15
  store i32 -1284841703, i32* %14
  br label %449

; <label>:390:                                    ; preds = %15
  store i32 1119928539, i32* %14
  br label %449

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  store i32 1111979457, i32* %14
  br label %449

; <label>:394:                                    ; preds = %15
  store i32 2098039263, i32* %14
  br label %449

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  store i32 -176882946, i32* %14
  br label %449

; <label>:398:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1625538033, i32* %14
  br label %449

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %4, align 4
  %401 = icmp slt i32 %400, 40
  %402 = select i1 %401, i32 1659481230, i32 -91723961
  store i32 %402, i32* %14
  br label %449

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fcmp une float %407, 0.000000e+00
  %409 = select i1 %408, i32 672164736, i32 955558053
  store i32 %409, i32* %14
  br label %449

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %6, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 813716535, i32 955558053
  store i32 %413, i32* %14
  br label %449

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %419)
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  store i32 -30859476, i32* %14
  br label %449

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %425
  %427 = load float, float* %426, align 4
  %428 = fcmp une float %427, 0.000000e+00
  %429 = select i1 %428, i32 2131504642, i32 1585816681
  store i32 %429, i32* %14
  br label %449

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %6, align 4
  %432 = icmp eq i32 %431, 0
  %433 = select i1 %432, i32 298432081, i32 1585816681
  store i32 %433, i32* %14
  br label %449

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %439)
  %441 = load i32, i32* %6, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %6, align 4
  store i32 1585816681, i32* %14
  br label %449

; <label>:443:                                    ; preds = %15
  store i32 -30859476, i32* %14
  br label %449

; <label>:444:                                    ; preds = %15
  store i32 -750643309, i32* %14
  br label %449

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  store i32 1625538033, i32* %14
  br label %449

; <label>:448:                                    ; preds = %15
  ret i32 0

; <label>:449:                                    ; preds = %445, %444, %443, %434, %430, %423, %414, %410, %403, %399, %398, %395, %394, %391, %390, %389, %388, %387, %369, %357, %347, %306, %296, %287, %286, %268, %256, %246, %237, %230, %229, %224, %223, %220, %219, %216, %215, %214, %213, %212, %194, %182, %172, %131, %121, %112, %111, %93, %81, %71, %62, %55, %53, %48, %47, %44, %43, %40, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
