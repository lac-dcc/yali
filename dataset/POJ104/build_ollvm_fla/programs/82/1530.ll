; ModuleID = 'source-C-CXX/82/1530.c'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.GPAbiao = private unnamed_addr constant [10 x float] [float 4.000000e+00, float 0x400D9999A0000000, float 0x400A666660000000, float 3.000000e+00, float 0x40059999A0000000, float 0x4002666660000000, float 2.000000e+00, float 1.500000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 24447985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %331
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 24447985, label %17
    i32 1565215090, label %22
    i32 -748488637, label %27
    i32 -327560074, label %30
    i32 2130147391, label %31
    i32 -853421766, label %36
    i32 -750457829, label %41
    i32 -1497315186, label %44
    i32 1063942216, label %45
    i32 -1635000855, label %50
    i32 -485705115, label %57
    i32 -1001573605, label %69
    i32 1320510135, label %76
    i32 -912769602, label %83
    i32 1575703716, label %95
    i32 -1677918017, label %102
    i32 -1860155187, label %109
    i32 -418459472, label %121
    i32 1476778654, label %128
    i32 -883502894, label %135
    i32 -1120326451, label %147
    i32 -1598754845, label %154
    i32 -992062217, label %161
    i32 1176072575, label %173
    i32 480028846, label %180
    i32 2035791469, label %187
    i32 -187159183, label %199
    i32 -8192866, label %206
    i32 -1093733496, label %213
    i32 -805581657, label %225
    i32 106658174, label %232
    i32 -1693143552, label %239
    i32 283296353, label %251
    i32 1403318315, label %258
    i32 54895254, label %265
    i32 401229481, label %277
    i32 1203598384, label %289
    i32 -1576636825, label %290
    i32 948555687, label %291
    i32 1325921756, label %292
    i32 2085685316, label %293
    i32 -1670161557, label %294
    i32 1723913825, label %295
    i32 -914860557, label %296
    i32 -424064943, label %297
    i32 -331923636, label %298
    i32 -493609979, label %301
    i32 -2115640254, label %302
    i32 1022987523, label %307
    i32 1198869874, label %320
    i32 1986607501, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %331

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1565215090, i32 -327560074
  store i32 %21, i32* %13
  br label %331

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -748488637, i32* %13
  br label %331

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 24447985, i32* %13
  br label %331

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2130147391, i32* %13
  br label %331

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -853421766, i32 -1497315186
  store i32 %35, i32* %13
  br label %331

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -750457829, i32* %13
  br label %331

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 2130147391, i32* %13
  br label %331

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1063942216, i32* %13
  br label %331

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1635000855, i32 -493609979
  store i32 %49, i32* %13
  br label %331

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -485705115, i32 -1001573605
  store i32 %56, i32* %13
  br label %331

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %59, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -424064943, i32* %13
  br label %331

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 85
  %75 = select i1 %74, i32 1320510135, i32 1575703716
  store i32 %75, i32* %13
  br label %331

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 90
  %82 = select i1 %81, i32 -912769602, i32 1575703716
  store i32 %82, i32* %13
  br label %331

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fmul float %85, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %93
  store float %91, float* %94, align 4
  store i32 -914860557, i32* %13
  br label %331

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = select i1 %100, i32 -1677918017, i32 -418459472
  store i32 %101, i32* %13
  br label %331

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 85
  %108 = select i1 %107, i32 -1860155187, i32 -418459472
  store i32 %108, i32* %13
  br label %331

; <label>:109:                                    ; preds = %14
  %110 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 2
  %111 = load float, float* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fmul float %111, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %119
  store float %117, float* %120, align 4
  store i32 1723913825, i32* %13
  br label %331

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 1476778654, i32 -1120326451
  store i32 %127, i32* %13
  br label %331

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 82
  %134 = select i1 %133, i32 -883502894, i32 -1120326451
  store i32 %134, i32* %13
  br label %331

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 3
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fmul float %137, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %145
  store float %143, float* %146, align 4
  store i32 -1670161557, i32* %13
  br label %331

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 -1598754845, i32 1176072575
  store i32 %153, i32* %13
  br label %331

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 78
  %160 = select i1 %159, i32 -992062217, i32 1176072575
  store i32 %160, i32* %13
  br label %331

; <label>:161:                                    ; preds = %14
  %162 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 4
  %163 = load float, float* %162, align 16
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fmul float %163, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %171
  store float %169, float* %172, align 4
  store i32 2085685316, i32* %13
  br label %331

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 72
  %179 = select i1 %178, i32 480028846, i32 -187159183
  store i32 %179, i32* %13
  br label %331

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 75
  %186 = select i1 %185, i32 2035791469, i32 -187159183
  store i32 %186, i32* %13
  br label %331

; <label>:187:                                    ; preds = %14
  %188 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 5
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to float
  %195 = fmul float %189, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %197
  store float %195, float* %198, align 4
  store i32 1325921756, i32* %13
  br label %331

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  %205 = select i1 %204, i32 -8192866, i32 -805581657
  store i32 %205, i32* %13
  br label %331

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 72
  %212 = select i1 %211, i32 -1093733496, i32 -805581657
  store i32 %212, i32* %13
  br label %331

; <label>:213:                                    ; preds = %14
  %214 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 6
  %215 = load float, float* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to float
  %221 = fmul float %215, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %223
  store float %221, float* %224, align 4
  store i32 948555687, i32* %13
  br label %331

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 64
  %231 = select i1 %230, i32 106658174, i32 283296353
  store i32 %231, i32* %13
  br label %331

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 68
  %238 = select i1 %237, i32 -1693143552, i32 283296353
  store i32 %238, i32* %13
  br label %331

; <label>:239:                                    ; preds = %14
  %240 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 7
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %241, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %249
  store float %247, float* %250, align 4
  store i32 -1576636825, i32* %13
  br label %331

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 60
  %257 = select i1 %256, i32 1403318315, i32 401229481
  store i32 %257, i32* %13
  br label %331

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 64
  %264 = select i1 %263, i32 54895254, i32 401229481
  store i32 %264, i32* %13
  br label %331

; <label>:265:                                    ; preds = %14
  %266 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 8
  %267 = load float, float* %266, align 16
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to float
  %273 = fmul float %267, %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %275
  store float %273, float* %276, align 4
  store i32 1203598384, i32* %13
  br label %331

; <label>:277:                                    ; preds = %14
  %278 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 9
  %279 = load float, float* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to float
  %285 = fmul float %279, %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %287
  store float %285, float* %288, align 4
  store i32 1203598384, i32* %13
  br label %331

; <label>:289:                                    ; preds = %14
  store i32 -1576636825, i32* %13
  br label %331

; <label>:290:                                    ; preds = %14
  store i32 948555687, i32* %13
  br label %331

; <label>:291:                                    ; preds = %14
  store i32 1325921756, i32* %13
  br label %331

; <label>:292:                                    ; preds = %14
  store i32 2085685316, i32* %13
  br label %331

; <label>:293:                                    ; preds = %14
  store i32 -1670161557, i32* %13
  br label %331

; <label>:294:                                    ; preds = %14
  store i32 1723913825, i32* %13
  br label %331

; <label>:295:                                    ; preds = %14
  store i32 -914860557, i32* %13
  br label %331

; <label>:296:                                    ; preds = %14
  store i32 -424064943, i32* %13
  br label %331

; <label>:297:                                    ; preds = %14
  store i32 -331923636, i32* %13
  br label %331

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 1063942216, i32* %13
  br label %331

; <label>:301:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2115640254, i32* %13
  br label %331

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 1022987523, i32 1986607501
  store i32 %306, i32* %13
  br label %331

; <label>:307:                                    ; preds = %14
  %308 = load float, float* %4, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fadd float %308, %312
  store float %313, float* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %314, %318
  store i32 %319, i32* %3, align 4
  store i32 1198869874, i32* %13
  br label %331

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  store i32 -2115640254, i32* %13
  br label %331

; <label>:323:                                    ; preds = %14
  %324 = load float, float* %4, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sitofp i32 %325 to float
  %327 = fdiv float %324, %326
  store float %327, float* %5, align 4
  %328 = load float, float* %5, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %329)
  ret i32 0

; <label>:331:                                    ; preds = %320, %307, %302, %301, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %277, %265, %258, %251, %239, %232, %225, %213, %206, %199, %187, %180, %173, %161, %154, %147, %135, %128, %121, %109, %102, %95, %83, %76, %69, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
