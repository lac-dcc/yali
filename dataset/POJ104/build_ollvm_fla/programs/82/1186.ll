; ModuleID = 'source-C-CXX/82/1186.c'
source_filename = "source-C-CXX/82/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to float*
  store float* %25, float** %6, align 8
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 1695062591, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %303
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1695062591, label %30
    i32 -1774236497, label %35
    i32 -648210045, label %41
    i32 1884555036, label %44
    i32 723274724, label %45
    i32 -1877742024, label %50
    i32 -1845303224, label %56
    i32 -1188077492, label %59
    i32 1033341079, label %60
    i32 787690202, label %65
    i32 -1242767595, label %73
    i32 1350866454, label %78
    i32 806683436, label %86
    i32 912751510, label %94
    i32 -1703403954, label %99
    i32 -386404901, label %107
    i32 -760575724, label %115
    i32 1081176615, label %120
    i32 814947412, label %128
    i32 1952509205, label %136
    i32 1218777269, label %141
    i32 -2110405187, label %149
    i32 697830299, label %157
    i32 -386616059, label %162
    i32 1631574959, label %170
    i32 -1013272550, label %178
    i32 -349355020, label %183
    i32 -1085521385, label %191
    i32 -772429538, label %199
    i32 -1800187063, label %204
    i32 101255223, label %212
    i32 1019251979, label %220
    i32 1234613345, label %225
    i32 -550723561, label %233
    i32 -267638525, label %241
    i32 1212464136, label %246
    i32 463627024, label %254
    i32 -2090025406, label %259
    i32 -1711760505, label %260
    i32 1327295218, label %263
    i32 -924160264, label %264
    i32 -1736077070, label %269
    i32 510630417, label %292
    i32 -1936432307, label %295
  ]

; <label>:29:                                     ; preds = %27
  br label %303

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1774236497, i32 1884555036
  store i32 %34, i32* %26
  br label %303

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -648210045, i32* %26
  br label %303

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1695062591, i32* %26
  br label %303

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 723274724, i32* %26
  br label %303

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1877742024, i32 -1188077492
  store i32 %49, i32* %26
  br label %303

; <label>:50:                                     ; preds = %27
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -1845303224, i32* %26
  br label %303

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 723274724, i32* %26
  br label %303

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1033341079, i32* %26
  br label %303

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 787690202, i32 1327295218
  store i32 %64, i32* %26
  br label %303

; <label>:65:                                     ; preds = %27
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 -1242767595, i32 1350866454
  store i32 %72, i32* %26
  br label %303

; <label>:73:                                     ; preds = %27
  %74 = load float*, float** %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %74, i64 %76
  store float 4.000000e+00, float* %77, align 4
  store i32 1350866454, i32* %26
  br label %303

; <label>:78:                                     ; preds = %27
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  %85 = select i1 %84, i32 806683436, i32 -1703403954
  store i32 %85, i32* %26
  br label %303

; <label>:86:                                     ; preds = %27
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  %93 = select i1 %92, i32 912751510, i32 -1703403954
  store i32 %93, i32* %26
  br label %303

; <label>:94:                                     ; preds = %27
  %95 = load float*, float** %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %95, i64 %97
  store float 0x400D9999A0000000, float* %98, align 4
  store i32 -1703403954, i32* %26
  br label %303

; <label>:99:                                     ; preds = %27
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  %106 = select i1 %105, i32 -386404901, i32 1081176615
  store i32 %106, i32* %26
  br label %303

; <label>:107:                                    ; preds = %27
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 84
  %114 = select i1 %113, i32 -760575724, i32 1081176615
  store i32 %114, i32* %26
  br label %303

; <label>:115:                                    ; preds = %27
  %116 = load float*, float** %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %116, i64 %118
  store float 0x400A666660000000, float* %119, align 4
  store i32 1081176615, i32* %26
  br label %303

; <label>:120:                                    ; preds = %27
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 814947412, i32 1218777269
  store i32 %127, i32* %26
  br label %303

; <label>:128:                                    ; preds = %27
  %129 = load i32*, i32** %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 1952509205, i32 1218777269
  store i32 %135, i32* %26
  br label %303

; <label>:136:                                    ; preds = %27
  %137 = load float*, float** %6, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %137, i64 %139
  store float 3.000000e+00, float* %140, align 4
  store i32 1218777269, i32* %26
  br label %303

; <label>:141:                                    ; preds = %27
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  %148 = select i1 %147, i32 -2110405187, i32 -386616059
  store i32 %148, i32* %26
  br label %303

; <label>:149:                                    ; preds = %27
  %150 = load i32*, i32** %3, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 77
  %156 = select i1 %155, i32 697830299, i32 -386616059
  store i32 %156, i32* %26
  br label %303

; <label>:157:                                    ; preds = %27
  %158 = load float*, float** %6, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  store float 0x40059999A0000000, float* %161, align 4
  store i32 -386616059, i32* %26
  br label %303

; <label>:162:                                    ; preds = %27
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 72
  %169 = select i1 %168, i32 1631574959, i32 -349355020
  store i32 %169, i32* %26
  br label %303

; <label>:170:                                    ; preds = %27
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 74
  %177 = select i1 %176, i32 -1013272550, i32 -349355020
  store i32 %177, i32* %26
  br label %303

; <label>:178:                                    ; preds = %27
  %179 = load float*, float** %6, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %179, i64 %181
  store float 0x4002666660000000, float* %182, align 4
  store i32 -349355020, i32* %26
  br label %303

; <label>:183:                                    ; preds = %27
  %184 = load i32*, i32** %3, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  %190 = select i1 %189, i32 -1085521385, i32 -1800187063
  store i32 %190, i32* %26
  br label %303

; <label>:191:                                    ; preds = %27
  %192 = load i32*, i32** %3, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 71
  %198 = select i1 %197, i32 -772429538, i32 -1800187063
  store i32 %198, i32* %26
  br label %303

; <label>:199:                                    ; preds = %27
  %200 = load float*, float** %6, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, float* %200, i64 %202
  store float 2.000000e+00, float* %203, align 4
  store i32 -1800187063, i32* %26
  br label %303

; <label>:204:                                    ; preds = %27
  %205 = load i32*, i32** %3, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 64
  %211 = select i1 %210, i32 101255223, i32 1234613345
  store i32 %211, i32* %26
  br label %303

; <label>:212:                                    ; preds = %27
  %213 = load i32*, i32** %3, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 67
  %219 = select i1 %218, i32 1019251979, i32 1234613345
  store i32 %219, i32* %26
  br label %303

; <label>:220:                                    ; preds = %27
  %221 = load float*, float** %6, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  store float 1.500000e+00, float* %224, align 4
  store i32 1234613345, i32* %26
  br label %303

; <label>:225:                                    ; preds = %27
  %226 = load i32*, i32** %3, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 60
  %232 = select i1 %231, i32 -550723561, i32 1212464136
  store i32 %232, i32* %26
  br label %303

; <label>:233:                                    ; preds = %27
  %234 = load i32*, i32** %3, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 63
  %240 = select i1 %239, i32 -267638525, i32 1212464136
  store i32 %240, i32* %26
  br label %303

; <label>:241:                                    ; preds = %27
  %242 = load float*, float** %6, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, float* %242, i64 %244
  store float 1.000000e+00, float* %245, align 4
  store i32 1212464136, i32* %26
  br label %303

; <label>:246:                                    ; preds = %27
  %247 = load i32*, i32** %3, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 59
  %253 = select i1 %252, i32 463627024, i32 -2090025406
  store i32 %253, i32* %26
  br label %303

; <label>:254:                                    ; preds = %27
  %255 = load float*, float** %6, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, float* %255, i64 %257
  store float 0.000000e+00, float* %258, align 4
  store i32 -2090025406, i32* %26
  br label %303

; <label>:259:                                    ; preds = %27
  store i32 -1711760505, i32* %26
  br label %303

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1033341079, i32* %26
  br label %303

; <label>:263:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -924160264, i32* %26
  br label %303

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %1, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1736077070, i32 -1936432307
  store i32 %268, i32* %26
  br label %303

; <label>:269:                                    ; preds = %27
  %270 = load i32*, i32** %2, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to float
  %276 = load float*, float** %6, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, float* %276, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fmul float %275, %280
  store float %281, float* %8, align 4
  %282 = load float, float* %7, align 4
  %283 = load float, float* %8, align 4
  %284 = fadd float %282, %283
  store float %284, float* %7, align 4
  %285 = load i32*, i32** %2, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %5, align 4
  store i32 510630417, i32* %26
  br label %303

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 -924160264, i32* %26
  br label %303

; <label>:295:                                    ; preds = %27
  %296 = load float, float* %7, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sitofp i32 %297 to float
  %299 = fdiv float %296, %298
  store float %299, float* %9, align 4
  %300 = load float, float* %9, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %301)
  ret void

; <label>:303:                                    ; preds = %292, %269, %264, %263, %260, %259, %254, %246, %241, %233, %225, %220, %212, %204, %199, %191, %183, %178, %170, %162, %157, %149, %141, %136, %128, %120, %115, %107, %99, %94, %86, %78, %73, %65, %60, %59, %56, %50, %45, %44, %41, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
