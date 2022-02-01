; ModuleID = 'source-C-CXX/91/1220.c'
source_filename = "source-C-CXX/91/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 -291032971, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %342
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -291032971, label %26
    i32 1937692823, label %31
    i32 -422121924, label %32
    i32 -1596775539, label %43
    i32 -1811386966, label %48
    i32 -1346195111, label %54
    i32 1844917863, label %57
    i32 764362847, label %58
    i32 453231137, label %63
    i32 -1907426602, label %64
    i32 86151630, label %71
    i32 -848264121, label %85
    i32 1477508872, label %107
    i32 -1877979364, label %108
    i32 1457713666, label %111
    i32 2035201010, label %112
    i32 -1322206391, label %115
    i32 251249211, label %116
    i32 -1811100652, label %121
    i32 126594416, label %127
    i32 -804680552, label %130
    i32 -955106634, label %131
    i32 -154702635, label %136
    i32 -1239861624, label %137
    i32 -541951762, label %144
    i32 -1634538534, label %158
    i32 570059740, label %180
    i32 1158099986, label %181
    i32 -997459716, label %184
    i32 -1065950967, label %185
    i32 -371298458, label %188
    i32 775507741, label %193
    i32 1048776197, label %198
    i32 1110338511, label %202
    i32 1015332383, label %205
    i32 1192134125, label %218
    i32 -1881014089, label %225
    i32 603540637, label %238
    i32 1679227706, label %245
    i32 1446051108, label %258
    i32 584587393, label %265
    i32 -380257068, label %278
    i32 1024721217, label %285
    i32 -841617336, label %286
    i32 1581658867, label %287
    i32 1883375128, label %288
    i32 1272418514, label %289
    i32 237795824, label %302
    i32 224991306, label %305
    i32 -1462612752, label %318
    i32 -531590675, label %321
    i32 1535668649, label %324
    i32 -752454372, label %325
    i32 193424516, label %334
    i32 1216596606, label %336
    i32 1070261226, label %339
    i32 -140881342, label %340
    i32 -876464635, label %341
  ]

; <label>:25:                                     ; preds = %23
  br label %342

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1937692823, i32 -422121924
  store i32 %30, i32* %21
  br label %342

; <label>:31:                                     ; preds = %23
  store i32 -876464635, i32* %21
  br label %342

; <label>:32:                                     ; preds = %23
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %13, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -1596775539, i32* %21
  br label %342

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1811386966, i32 1844917863
  store i32 %47, i32* %21
  br label %342

; <label>:48:                                     ; preds = %23
  %49 = load i32*, i32** %13, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1346195111, i32* %21
  br label %342

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  store i32 -1596775539, i32* %21
  br label %342

; <label>:57:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 764362847, i32* %21
  br label %342

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 453231137, i32 -1322206391
  store i32 %62, i32* %21
  br label %342

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1907426602, i32* %21
  br label %342

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 86151630, i32 1457713666
  store i32 %70, i32* %21
  br label %342

; <label>:71:                                     ; preds = %23
  %72 = load i32*, i32** %13, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %76, %82
  %84 = select i1 %83, i32 -848264121, i32 1477508872
  store i32 %84, i32* %21
  br label %342

; <label>:85:                                     ; preds = %23
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32*, i32** %13, align 8
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %13, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  store i32 %101, i32* %106, align 4
  store i32 1477508872, i32* %21
  br label %342

; <label>:107:                                    ; preds = %23
  store i32 -1877979364, i32* %21
  br label %342

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  store i32 -1907426602, i32* %21
  br label %342

; <label>:111:                                    ; preds = %23
  store i32 2035201010, i32* %21
  br label %342

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 764362847, i32* %21
  br label %342

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 251249211, i32* %21
  br label %342

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1811100652, i32 -804680552
  store i32 %120, i32* %21
  br label %342

; <label>:121:                                    ; preds = %23
  %122 = load i32*, i32** %14, align 8
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  store i32 126594416, i32* %21
  br label %342

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  store i32 251249211, i32* %21
  br label %342

; <label>:130:                                    ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  store i32 -955106634, i32* %21
  br label %342

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -154702635, i32 -371298458
  store i32 %135, i32* %21
  br label %342

; <label>:136:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -1239861624, i32* %21
  br label %342

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %19, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -541951762, i32 -997459716
  store i32 %143, i32* %21
  br label %342

; <label>:144:                                    ; preds = %23
  %145 = load i32*, i32** %14, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %14, align 8
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 -1634538534, i32 570059740
  store i32 %157, i32* %21
  br label %342

; <label>:158:                                    ; preds = %23
  %159 = load i32*, i32** %14, align 8
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %3, align 4
  %164 = load i32*, i32** %14, align 8
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %14, align 8
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32*, i32** %14, align 8
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  store i32 %174, i32* %179, align 4
  store i32 570059740, i32* %21
  br label %342

; <label>:180:                                    ; preds = %23
  store i32 1158099986, i32* %21
  br label %342

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  store i32 -1239861624, i32* %21
  br label %342

; <label>:184:                                    ; preds = %23
  store i32 -1065950967, i32* %21
  br label %342

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -955106634, i32* %21
  br label %342

; <label>:188:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 775507741, i32* %21
  br label %342

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 1048776197, i32 1110338511
  store i32 %197, i32* %21
  store i1 false, i1* %22
  br label %342

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %199, %200
  store i32 1110338511, i32* %21
  store i1 %201, i1* %22
  br label %342

; <label>:202:                                    ; preds = %23
  %203 = load i1, i1* %22
  %204 = select i1 %203, i32 1015332383, i32 1272418514
  store i32 %204, i32* %21
  br label %342

; <label>:205:                                    ; preds = %23
  %206 = load i32*, i32** %13, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %14, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = select i1 %216, i32 1192134125, i32 -1881014089
  store i32 %217, i32* %21
  br label %342

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 775507741, i32* %21
  br label %342

; <label>:225:                                    ; preds = %23
  %226 = load i32*, i32** %13, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %14, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  %237 = select i1 %236, i32 603540637, i32 1679227706
  store i32 %237, i32* %21
  br label %342

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %12, align 4
  store i32 775507741, i32* %21
  br label %342

; <label>:245:                                    ; preds = %23
  %246 = load i32*, i32** %13, align 8
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %14, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %250, %255
  %257 = select i1 %256, i32 1446051108, i32 584587393
  store i32 %257, i32* %21
  br label %342

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 -841617336, i32* %21
  br label %342

; <label>:265:                                    ; preds = %23
  %266 = load i32*, i32** %13, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %14, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %270, %275
  %277 = select i1 %276, i32 -380257068, i32 1024721217
  store i32 %277, i32* %21
  br label %342

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  store i32 1024721217, i32* %21
  br label %342

; <label>:285:                                    ; preds = %23
  store i32 -841617336, i32* %21
  br label %342

; <label>:286:                                    ; preds = %23
  store i32 1581658867, i32* %21
  br label %342

; <label>:287:                                    ; preds = %23
  store i32 1883375128, i32* %21
  br label %342

; <label>:288:                                    ; preds = %23
  store i32 775507741, i32* %21
  br label %342

; <label>:289:                                    ; preds = %23
  %290 = load i32*, i32** %13, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %14, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %294, %299
  %301 = select i1 %300, i32 237795824, i32 224991306
  store i32 %301, i32* %21
  br label %342

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 -752454372, i32* %21
  br label %342

; <label>:305:                                    ; preds = %23
  %306 = load i32*, i32** %13, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32*, i32** %14, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %310, %315
  %317 = select i1 %316, i32 -1462612752, i32 -531590675
  store i32 %317, i32* %21
  br label %342

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 1535668649, i32* %21
  br label %342

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 1535668649, i32* %21
  br label %342

; <label>:324:                                    ; preds = %23
  store i32 -752454372, i32* %21
  br label %342

; <label>:325:                                    ; preds = %23
  %326 = load i32, i32* %5, align 4
  %327 = mul nsw i32 200, %326
  %328 = load i32, i32* %6, align 4
  %329 = mul nsw i32 200, %328
  %330 = sub nsw i32 %327, %329
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 3
  %333 = select i1 %332, i32 193424516, i32 1216596606
  store i32 %333, i32* %21
  br label %342

; <label>:334:                                    ; preds = %23
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 200)
  store i32 1070261226, i32* %21
  br label %342

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* %8, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 1070261226, i32* %21
  br label %342

; <label>:339:                                    ; preds = %23
  store i32 -140881342, i32* %21
  br label %342

; <label>:340:                                    ; preds = %23
  store i32 -291032971, i32* %21
  br label %342

; <label>:341:                                    ; preds = %23
  ret i32 0

; <label>:342:                                    ; preds = %340, %339, %336, %334, %325, %324, %321, %318, %305, %302, %289, %288, %287, %286, %285, %278, %265, %258, %245, %238, %225, %218, %205, %202, %198, %193, %188, %185, %184, %181, %180, %158, %144, %137, %136, %131, %130, %127, %121, %116, %115, %112, %111, %108, %107, %85, %71, %64, %63, %58, %57, %54, %48, %43, %32, %31, %26, %25
  br label %23
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
