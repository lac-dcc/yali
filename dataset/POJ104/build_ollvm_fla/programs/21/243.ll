; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -92280431, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %414
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -92280431, label %20
    i32 -948807204, label %24
    i32 -1318234163, label %37
    i32 1996114340, label %38
    i32 -638251293, label %39
    i32 1869405503, label %42
    i32 968396405, label %44
    i32 -14643897, label %49
    i32 56021381, label %57
    i32 -1500805166, label %66
    i32 -2093361781, label %75
    i32 -2021600098, label %83
    i32 -1965965955, label %84
    i32 406716870, label %87
    i32 2066588765, label %88
    i32 1367741534, label %93
    i32 -1834861342, label %101
    i32 -1094087932, label %110
    i32 -1440796988, label %118
    i32 959301259, label %119
    i32 -1260011760, label %122
    i32 2102676505, label %123
    i32 528789895, label %128
    i32 -2125715001, label %141
    i32 618898386, label %144
    i32 -569165462, label %145
    i32 1491940620, label %150
    i32 279882354, label %157
    i32 815003046, label %170
    i32 929266480, label %177
    i32 -594327113, label %202
    i32 -638051725, label %209
    i32 -530748056, label %246
    i32 97066209, label %253
    i32 -2085742996, label %302
    i32 -1934230746, label %303
    i32 -1532371966, label %306
    i32 -592406097, label %307
    i32 -1518512318, label %312
    i32 132173421, label %321
    i32 657128546, label %324
    i32 -880790495, label %325
    i32 -1451507063, label %330
    i32 518570656, label %341
    i32 110440706, label %347
    i32 1594940318, label %348
    i32 1632514621, label %351
    i32 346075741, label %352
    i32 551219948, label %355
    i32 418718259, label %359
    i32 -913719575, label %364
    i32 988457328, label %366
    i32 -825974212, label %367
    i32 2081168749, label %372
    i32 365446555, label %380
    i32 -1220703094, label %383
    i32 784801064, label %384
    i32 -1250763177, label %387
    i32 -1834163898, label %388
    i32 -996961379, label %393
    i32 -1179951871, label %403
    i32 -433285409, label %409
    i32 1924523618, label %410
    i32 -266176095, label %413
  ]

; <label>:19:                                     ; preds = %17
  br label %414

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1500
  %23 = select i1 %22, i32 -948807204, i32 1869405503
  store i32 %23, i32* %16
  br label %414

; <label>:24:                                     ; preds = %17
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -1318234163, i32 1996114340
  store i32 %36, i32* %16
  br label %414

; <label>:37:                                     ; preds = %17
  store i32 1869405503, i32* %16
  br label %414

; <label>:38:                                     ; preds = %17
  store i32 -638251293, i32* %16
  br label %414

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -92280431, i32* %16
  br label %414

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %43, align 16
  store i32 0, i32* %3, align 4
  store i32 968396405, i32* %16
  br label %414

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -14643897, i32 406716870
  store i32 %48, i32* %16
  br label %414

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  %56 = select i1 %55, i32 56021381, i32 -2021600098
  store i32 %56, i32* %16
  br label %414

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  %65 = select i1 %64, i32 -2093361781, i32 -1500805166
  store i32 %65, i32* %16
  br label %414

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  %74 = select i1 %73, i32 -2093361781, i32 -2021600098
  store i32 %74, i32* %16
  br label %414

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2021600098, i32* %16
  br label %414

; <label>:83:                                     ; preds = %17
  store i32 -1965965955, i32* %16
  br label %414

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 968396405, i32* %16
  br label %414

; <label>:87:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 2066588765, i32* %16
  br label %414

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1367741534, i32 -1260011760
  store i32 %92, i32* %16
  br label %414

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  %100 = select i1 %99, i32 -1834861342, i32 -1440796988
  store i32 %100, i32* %16
  br label %414

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 44
  %109 = select i1 %108, i32 -1094087932, i32 -1440796988
  store i32 %109, i32* %16
  br label %414

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1440796988, i32* %16
  br label %414

; <label>:118:                                    ; preds = %17
  store i32 959301259, i32* %16
  br label %414

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 2066588765, i32* %16
  br label %414

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2102676505, i32* %16
  br label %414

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 528789895, i32 618898386
  store i32 %127, i32* %16
  br label %414

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -2125715001, i32* %16
  br label %414

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2102676505, i32* %16
  br label %414

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -569165462, i32* %16
  br label %414

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1491940620, i32 -1532371966
  store i32 %149, i32* %16
  br label %414

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 279882354, i32 815003046
  store i32 %156, i32* %16
  br label %414

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 815003046, i32* %16
  br label %414

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 929266480, i32 -594327113
  store i32 %176, i32* %16
  br label %414

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = mul nsw i32 %186, 10
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = add nsw i32 %187, %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -594327113, i32* %16
  br label %414

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 3
  %208 = select i1 %207, i32 -638051725, i32 -530748056
  store i32 %208, i32* %16
  br label %414

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = mul nsw i32 %218, 100
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = mul nsw i32 %229, 10
  %231 = add nsw i32 %219, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = add nsw i32 %231, %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 -530748056, i32* %16
  br label %414

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, i32 97066209, i32 -2085742996
  store i32 %252, i32* %16
  br label %414

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = mul nsw i32 %262, 1000
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 %272, 48
  %274 = mul nsw i32 %273, 100
  %275 = add nsw i32 %263, %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = mul nsw i32 %285, 10
  %287 = add nsw i32 %275, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = add nsw i32 %287, %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  store i32 -2085742996, i32* %16
  br label %414

; <label>:302:                                    ; preds = %17
  store i32 -1934230746, i32* %16
  br label %414

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 -569165462, i32* %16
  br label %414

; <label>:306:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 -592406097, i32* %16
  br label %414

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -1518512318, i32 551219948
  store i32 %311, i32* %16
  br label %414

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = icmp eq i32 %316, %318
  %320 = select i1 %319, i32 132173421, i32 657128546
  store i32 %320, i32* %16
  br label %414

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 657128546, i32* %16
  br label %414

; <label>:324:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -880790495, i32* %16
  br label %414

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -1451507063, i32 1632514621
  store i32 %329, i32* %16
  br label %414

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %334, %338
  %340 = select i1 %339, i32 518570656, i32 110440706
  store i32 %340, i32* %16
  br label %414

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  store i32 110440706, i32* %16
  br label %414

; <label>:347:                                    ; preds = %17
  store i32 1594940318, i32* %16
  br label %414

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 -880790495, i32* %16
  br label %414

; <label>:351:                                    ; preds = %17
  store i32 346075741, i32* %16
  br label %414

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  store i32 -592406097, i32* %16
  br label %414

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 -913719575, i32 418718259
  store i32 %358, i32* %16
  br label %414

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %360, %361
  %363 = select i1 %362, i32 -913719575, i32 988457328
  store i32 %363, i32* %16
  br label %414

; <label>:364:                                    ; preds = %17
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 988457328, i32* %16
  br label %414

; <label>:366:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 -825974212, i32* %16
  br label %414

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 2081168749, i32 -1250763177
  store i32 %371, i32* %16
  br label %414

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp eq i32 %376, %377
  %379 = select i1 %378, i32 365446555, i32 -1220703094
  store i32 %379, i32* %16
  br label %414

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  store i32 -1220703094, i32* %16
  br label %414

; <label>:383:                                    ; preds = %17
  store i32 784801064, i32* %16
  br label %414

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  store i32 -825974212, i32* %16
  br label %414

; <label>:387:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1834163898, i32* %16
  br label %414

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -996961379, i32 -266176095
  store i32 %392, i32* %16
  br label %414

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sub nsw i32 %398, %399
  %401 = icmp eq i32 %397, %400
  %402 = select i1 %401, i32 -1179951871, i32 -433285409
  store i32 %402, i32* %16
  br label %414

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -266176095, i32* %16
  br label %414

; <label>:409:                                    ; preds = %17
  store i32 1924523618, i32* %16
  br label %414

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %2, align 4
  store i32 -1834163898, i32* %16
  br label %414

; <label>:413:                                    ; preds = %17
  ret void

; <label>:414:                                    ; preds = %410, %409, %403, %393, %388, %387, %384, %383, %380, %372, %367, %366, %364, %359, %355, %352, %351, %348, %347, %341, %330, %325, %324, %321, %312, %307, %306, %303, %302, %253, %246, %209, %202, %177, %170, %157, %150, %145, %144, %141, %128, %123, %122, %119, %118, %110, %101, %93, %88, %87, %84, %83, %75, %66, %57, %49, %44, %42, %39, %38, %37, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
