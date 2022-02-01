; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %13, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %14, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %15, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %16, align 8
  store i32 0, i32* %10, align 4
  %43 = alloca i32
  store i32 174392122, i32* %43
  br label %44

; <label>:44:                                     ; preds = %2, %301
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 174392122, label %47
    i32 25981995, label %52
    i32 1624057259, label %72
    i32 590998235, label %75
    i32 -1438885167, label %77
    i32 -370541549, label %82
    i32 -895254571, label %83
    i32 537724916, label %88
    i32 1494317574, label %100
    i32 713047351, label %109
    i32 -124537418, label %110
    i32 816353365, label %113
    i32 -1053406805, label %114
    i32 1868786147, label %117
    i32 1749493865, label %119
    i32 473127155, label %124
    i32 1252168192, label %134
    i32 -5956366, label %135
    i32 -793417308, label %145
    i32 531638878, label %197
    i32 -1236139655, label %198
    i32 1306080986, label %209
    i32 -879319164, label %212
    i32 -1311851188, label %213
    i32 -1679765244, label %216
    i32 -1102656773, label %220
    i32 1309801935, label %222
    i32 1839881161, label %226
    i32 1387713126, label %228
    i32 -1797320647, label %233
    i32 879505538, label %244
    i32 -2108208797, label %248
    i32 1604057733, label %252
    i32 -230111015, label %256
    i32 1051481417, label %257
    i32 1326215502, label %260
    i32 -1340412666, label %261
    i32 -597648766, label %265
    i32 771013355, label %268
    i32 -2077621543, label %273
    i32 -2062307980, label %284
    i32 1918727256, label %288
    i32 797245217, label %292
    i32 -1725950623, label %295
    i32 -1362524805, label %296
    i32 -1173511518, label %299
    i32 1428415248, label %300
  ]

; <label>:46:                                     ; preds = %44
  br label %301

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 25981995, i32 590998235
  store i32 %51, i32* %43
  br label %301

; <label>:52:                                     ; preds = %44
  %53 = load i32*, i32** %13, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32*, i32** %14, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32*, i32** %15, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32*, i32** %16, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 1624057259, i32* %43
  br label %301

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 174392122, i32* %43
  br label %301

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %8, align 4
  store i32 -1438885167, i32* %43
  br label %301

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -370541549, i32 1868786147
  store i32 %81, i32* %43
  br label %301

; <label>:82:                                     ; preds = %44
  store i32 2, i32* %9, align 4
  store i32 -895254571, i32* %43
  br label %301

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 537724916, i32 816353365
  store i32 %87, i32* %43
  br label %301

; <label>:88:                                     ; preds = %44
  %89 = load i32*, i32** %16, align 8
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1494317574, i32 713047351
  store i32 %99, i32* %43
  br label %301

; <label>:100:                                    ; preds = %44
  %101 = load i32*, i32** %13, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 713047351, i32* %43
  br label %301

; <label>:109:                                    ; preds = %44
  store i32 -124537418, i32* %43
  br label %301

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -895254571, i32* %43
  br label %301

; <label>:113:                                    ; preds = %44
  store i32 -1053406805, i32* %43
  br label %301

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1438885167, i32* %43
  br label %301

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %8, align 4
  store i32 1749493865, i32* %43
  br label %301

; <label>:119:                                    ; preds = %44
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 473127155, i32 -1679765244
  store i32 %123, i32* %43
  br label %301

; <label>:124:                                    ; preds = %44
  %125 = load i32*, i32** %13, align 8
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1252168192, i32 -1236139655
  store i32 %133, i32* %43
  br label %301

; <label>:134:                                    ; preds = %44
  store i32 -5956366, i32* %43
  br label %301

; <label>:135:                                    ; preds = %44
  %136 = load i32*, i32** %16, align 8
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -793417308, i32 531638878
  store i32 %144, i32* %43
  br label %301

; <label>:145:                                    ; preds = %44
  %146 = load i32*, i32** %16, align 8
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 10
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32*, i32** %14, align 8
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %160, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  store i32 %167, i32* %165, align 4
  %168 = load i32*, i32** %15, align 8
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %14, align 8
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %175, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %174
  store i32 %182, i32* %180, align 4
  %183 = load i32*, i32** %16, align 8
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %183, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 10
  %191 = load i32*, i32** %16, align 8
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %191, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -5956366, i32* %43
  br label %301

; <label>:197:                                    ; preds = %44
  store i32 -1236139655, i32* %43
  br label %301

; <label>:198:                                    ; preds = %44
  %199 = load i32*, i32** %14, align 8
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 1306080986, i32 -879319164
  store i32 %208, i32* %43
  br label %301

; <label>:209:                                    ; preds = %44
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -879319164, i32* %43
  br label %301

; <label>:212:                                    ; preds = %44
  store i32 -1311851188, i32* %43
  br label %301

; <label>:213:                                    ; preds = %44
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 1749493865, i32* %43
  br label %301

; <label>:216:                                    ; preds = %44
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1102656773, i32 1309801935
  store i32 %219, i32* %43
  br label %301

; <label>:220:                                    ; preds = %44
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1309801935, i32* %43
  br label %301

; <label>:222:                                    ; preds = %44
  store i32 0, i32* %17, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1839881161, i32 -1340412666
  store i32 %225, i32* %43
  br label %301

; <label>:226:                                    ; preds = %44
  %227 = load i32, i32* %6, align 4
  store i32 %227, i32* %8, align 4
  store i32 1387713126, i32* %43
  br label %301

; <label>:228:                                    ; preds = %44
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -1797320647, i32 1326215502
  store i32 %232, i32* %43
  br label %301

; <label>:233:                                    ; preds = %44
  %234 = load i32*, i32** %14, align 8
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %234, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 879505538, i32 -230111015
  store i32 %243, i32* %43
  br label %301

; <label>:244:                                    ; preds = %44
  %245 = load i32, i32* %8, align 4
  %246 = icmp ne i32 %245, 1
  %247 = select i1 %246, i32 -2108208797, i32 -230111015
  store i32 %247, i32* %43
  br label %301

; <label>:248:                                    ; preds = %44
  %249 = load i32, i32* %8, align 4
  %250 = icmp ne i32 %249, 2
  %251 = select i1 %250, i32 1604057733, i32 -230111015
  store i32 %251, i32* %43
  br label %301

; <label>:252:                                    ; preds = %44
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* %8, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 1326215502, i32* %43
  br label %301

; <label>:256:                                    ; preds = %44
  store i32 1051481417, i32* %43
  br label %301

; <label>:257:                                    ; preds = %44
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 1387713126, i32* %43
  br label %301

; <label>:260:                                    ; preds = %44
  store i32 -1340412666, i32* %43
  br label %301

; <label>:261:                                    ; preds = %44
  %262 = load i32, i32* %11, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 -597648766, i32 1428415248
  store i32 %264, i32* %43
  br label %301

; <label>:265:                                    ; preds = %44
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 771013355, i32* %43
  br label %301

; <label>:268:                                    ; preds = %44
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -2077621543, i32 -1173511518
  store i32 %272, i32* %43
  br label %301

; <label>:273:                                    ; preds = %44
  %274 = load i32*, i32** %14, align 8
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %274, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %280, %281
  %283 = select i1 %282, i32 -2062307980, i32 -1725950623
  store i32 %283, i32* %43
  br label %301

; <label>:284:                                    ; preds = %44
  %285 = load i32, i32* %9, align 4
  %286 = icmp ne i32 %285, 1
  %287 = select i1 %286, i32 1918727256, i32 -1725950623
  store i32 %287, i32* %43
  br label %301

; <label>:288:                                    ; preds = %44
  %289 = load i32, i32* %9, align 4
  %290 = icmp ne i32 %289, 2
  %291 = select i1 %290, i32 797245217, i32 -1725950623
  store i32 %291, i32* %43
  br label %301

; <label>:292:                                    ; preds = %44
  %293 = load i32, i32* %9, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  store i32 -1725950623, i32* %43
  br label %301

; <label>:295:                                    ; preds = %44
  store i32 -1362524805, i32* %43
  br label %301

; <label>:296:                                    ; preds = %44
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  store i32 771013355, i32* %43
  br label %301

; <label>:299:                                    ; preds = %44
  store i32 1428415248, i32* %43
  br label %301

; <label>:300:                                    ; preds = %44
  ret i32 0

; <label>:301:                                    ; preds = %299, %296, %295, %292, %288, %284, %273, %268, %265, %261, %260, %257, %256, %252, %248, %244, %233, %228, %226, %222, %220, %216, %213, %212, %209, %198, %197, %145, %135, %134, %124, %119, %117, %114, %113, %110, %109, %100, %88, %83, %82, %77, %75, %72, %52, %47, %46
  br label %44
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
