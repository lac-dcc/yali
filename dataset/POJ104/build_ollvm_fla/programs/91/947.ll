; ModuleID = 'source-C-CXX/91/947.c'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = alloca i32
  store i32 2030111815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %383
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2030111815, label %20
    i32 2146645728, label %24
    i32 -434589686, label %35
    i32 -2008670860, label %40
    i32 1837667173, label %46
    i32 -1451938820, label %49
    i32 -2109358671, label %50
    i32 -640549956, label %55
    i32 2132740215, label %61
    i32 -129971249, label %64
    i32 664934888, label %65
    i32 -411285194, label %71
    i32 -544518754, label %72
    i32 -1770025696, label %80
    i32 1690087991, label %94
    i32 -1398769044, label %116
    i32 -1849532435, label %117
    i32 -699020837, label %120
    i32 1824274195, label %121
    i32 632142683, label %124
    i32 -1649302418, label %125
    i32 -903527515, label %131
    i32 1875734272, label %132
    i32 1354265914, label %140
    i32 184719769, label %154
    i32 1003266594, label %176
    i32 -760969150, label %177
    i32 871043154, label %180
    i32 -1607856330, label %181
    i32 1740500770, label %184
    i32 293807858, label %189
    i32 938112637, label %194
    i32 -1392081937, label %207
    i32 1917157600, label %214
    i32 234844219, label %227
    i32 -100580134, label %234
    i32 -2063457100, label %247
    i32 -914509702, label %254
    i32 762933263, label %267
    i32 897659188, label %274
    i32 1676093274, label %287
    i32 34815485, label %294
    i32 1289365595, label %307
    i32 -1662664287, label %314
    i32 -1760551165, label %319
    i32 -1227491180, label %320
    i32 1872179732, label %321
    i32 -764035246, label %322
    i32 -262288068, label %323
    i32 -200238225, label %324
    i32 -671677381, label %325
    i32 415037504, label %338
    i32 367692762, label %341
    i32 -1985899490, label %354
    i32 -1927265328, label %357
    i32 623714978, label %358
    i32 -415427852, label %366
    i32 -125559211, label %367
    i32 -1474316263, label %372
    i32 -739609584, label %379
    i32 1310543582, label %382
  ]

; <label>:19:                                     ; preds = %17
  br label %383

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2146645728, i32 -415427852
  store i32 %23, i32* %16
  br label %383

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %2, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias i8* @malloc(i64 %32) #4
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -434589686, i32* %16
  br label %383

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2008670860, i32 -1451938820
  store i32 %39, i32* %16
  br label %383

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1837667173, i32* %16
  br label %383

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -434589686, i32* %16
  br label %383

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2109358671, i32* %16
  br label %383

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -640549956, i32 -129971249
  store i32 %54, i32* %16
  br label %383

; <label>:55:                                     ; preds = %17
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 2132740215, i32* %16
  br label %383

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -2109358671, i32* %16
  br label %383

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 664934888, i32* %16
  br label %383

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -411285194, i32 632142683
  store i32 %70, i32* %16
  br label %383

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -544518754, i32* %16
  br label %383

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1770025696, i32 -699020837
  store i32 %79, i32* %16
  br label %383

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %85, %91
  %93 = select i1 %92, i32 1690087991, i32 -1398769044
  store i32 %93, i32* %16
  br label %383

; <label>:94:                                     ; preds = %17
  %95 = load i32*, i32** %2, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32*, i32** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32 %110, i32* %115, align 4
  store i32 -1398769044, i32* %16
  br label %383

; <label>:116:                                    ; preds = %17
  store i32 -1849532435, i32* %16
  br label %383

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -544518754, i32* %16
  br label %383

; <label>:120:                                    ; preds = %17
  store i32 1824274195, i32* %16
  br label %383

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 664934888, i32* %16
  br label %383

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1649302418, i32* %16
  br label %383

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -903527515, i32 1740500770
  store i32 %130, i32* %16
  br label %383

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1875734272, i32* %16
  br label %383

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 1354265914, i32 871043154
  store i32 %139, i32* %16
  br label %383

; <label>:140:                                    ; preds = %17
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %145, %151
  %153 = select i1 %152, i32 184719769, i32 1003266594
  store i32 %153, i32* %16
  br label %383

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %3, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32*, i32** %3, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %3, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  store i32 %170, i32* %175, align 4
  store i32 1003266594, i32* %16
  br label %383

; <label>:176:                                    ; preds = %17
  store i32 -760969150, i32* %16
  br label %383

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1875734272, i32* %16
  br label %383

; <label>:180:                                    ; preds = %17
  store i32 -1607856330, i32* %16
  br label %383

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1649302418, i32* %16
  br label %383

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 293807858, i32* %16
  br label %383

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp ne i32 %190, %191
  %193 = select i1 %192, i32 938112637, i32 -671677381
  store i32 %193, i32* %16
  br label %383

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %2, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %3, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  %206 = select i1 %205, i32 -1392081937, i32 1917157600
  store i32 %206, i32* %16
  br label %383

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  store i32 -200238225, i32* %16
  br label %383

; <label>:214:                                    ; preds = %17
  %215 = load i32*, i32** %2, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** %3, align 8
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %219, %224
  %226 = select i1 %225, i32 234844219, i32 -100580134
  store i32 %226, i32* %16
  br label %383

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 -262288068, i32* %16
  br label %383

; <label>:234:                                    ; preds = %17
  %235 = load i32*, i32** %2, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** %3, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %239, %244
  %246 = select i1 %245, i32 -2063457100, i32 -914509702
  store i32 %246, i32* %16
  br label %383

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %9, align 4
  store i32 -764035246, i32* %16
  br label %383

; <label>:254:                                    ; preds = %17
  %255 = load i32*, i32** %2, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %3, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %259, %264
  %266 = select i1 %265, i32 762933263, i32 897659188
  store i32 %266, i32* %16
  br label %383

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 1872179732, i32* %16
  br label %383

; <label>:274:                                    ; preds = %17
  %275 = load i32*, i32** %2, align 8
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %3, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %279, %284
  %286 = select i1 %285, i32 1676093274, i32 34815485
  store i32 %286, i32* %16
  br label %383

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %9, align 4
  store i32 -1227491180, i32* %16
  br label %383

; <label>:294:                                    ; preds = %17
  %295 = load i32*, i32** %2, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %3, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %299, %304
  %306 = select i1 %305, i32 1289365595, i32 -1662664287
  store i32 %306, i32* %16
  br label %383

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  store i32 -1760551165, i32* %16
  br label %383

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  store i32 -1760551165, i32* %16
  br label %383

; <label>:319:                                    ; preds = %17
  store i32 -1227491180, i32* %16
  br label %383

; <label>:320:                                    ; preds = %17
  store i32 1872179732, i32* %16
  br label %383

; <label>:321:                                    ; preds = %17
  store i32 -764035246, i32* %16
  br label %383

; <label>:322:                                    ; preds = %17
  store i32 -262288068, i32* %16
  br label %383

; <label>:323:                                    ; preds = %17
  store i32 -200238225, i32* %16
  br label %383

; <label>:324:                                    ; preds = %17
  store i32 293807858, i32* %16
  br label %383

; <label>:325:                                    ; preds = %17
  %326 = load i32*, i32** %2, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** %3, align 8
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %330, %335
  %337 = select i1 %336, i32 415037504, i32 367692762
  store i32 %337, i32* %16
  br label %383

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  store i32 623714978, i32* %16
  br label %383

; <label>:341:                                    ; preds = %17
  %342 = load i32*, i32** %2, align 8
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %3, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %346, %351
  %353 = select i1 %352, i32 -1985899490, i32 -1927265328
  store i32 %353, i32* %16
  br label %383

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %9, align 4
  store i32 -1927265328, i32* %16
  br label %383

; <label>:357:                                    ; preds = %17
  store i32 623714978, i32* %16
  br label %383

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2030111815, i32* %16
  br label %383

; <label>:366:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -125559211, i32* %16
  br label %383

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -1474316263, i32 1310543582
  store i32 %371, i32* %16
  br label %383

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 %376, 200
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -739609584, i32* %16
  br label %383

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  store i32 -125559211, i32* %16
  br label %383

; <label>:382:                                    ; preds = %17
  ret void

; <label>:383:                                    ; preds = %379, %372, %367, %366, %358, %357, %354, %341, %338, %325, %324, %323, %322, %321, %320, %319, %314, %307, %294, %287, %274, %267, %254, %247, %234, %227, %214, %207, %194, %189, %184, %181, %180, %177, %176, %154, %140, %132, %131, %125, %124, %121, %120, %117, %116, %94, %80, %72, %71, %65, %64, %61, %55, %50, %49, %46, %40, %35, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
