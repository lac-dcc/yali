; ModuleID = 'source-C-CXX/94/230.c'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %10 = bitcast [80 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = bitcast [80 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -383599522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %458
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -383599522, label %20
    i32 -173795050, label %24
    i32 -224232907, label %38
    i32 226635544, label %52
    i32 -2089276095, label %66
    i32 631676729, label %74
    i32 -42812827, label %82
    i32 315425701, label %90
    i32 -841720771, label %98
    i32 -2005614447, label %111
    i32 1677489081, label %113
    i32 -1219963419, label %121
    i32 -1073358670, label %129
    i32 -1876489984, label %137
    i32 540874407, label %145
    i32 -78572353, label %158
    i32 1035446664, label %160
    i32 -868784600, label %168
    i32 1145498004, label %176
    i32 -1129625275, label %184
    i32 -443046096, label %192
    i32 1463005890, label %206
    i32 2114387799, label %208
    i32 -1229330127, label %216
    i32 1029379576, label %224
    i32 22315207, label %232
    i32 1148248358, label %240
    i32 414800316, label %254
    i32 1916314021, label %256
    i32 -474759925, label %264
    i32 -1996015540, label %272
    i32 1393403881, label %280
    i32 2124472315, label %288
    i32 -804579205, label %302
    i32 2119777761, label %304
    i32 -1127939432, label %312
    i32 841148933, label %320
    i32 -964402551, label %328
    i32 1087633654, label %336
    i32 1805525709, label %350
    i32 -2145463452, label %352
    i32 2110458892, label %360
    i32 -2117343602, label %368
    i32 -1435083191, label %376
    i32 -1186814078, label %384
    i32 475892560, label %397
    i32 -1447578088, label %399
    i32 1275618265, label %407
    i32 -903359723, label %415
    i32 -390130309, label %423
    i32 429203980, label %431
    i32 817165442, label %444
    i32 -1178212385, label %446
    i32 -115185854, label %447
    i32 1212235242, label %448
    i32 -377586050, label %451
    i32 128287638, label %455
    i32 -459208456, label %457
  ]

; <label>:19:                                     ; preds = %17
  br label %458

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 79
  %23 = select i1 %22, i32 -173795050, i32 -377586050
  store i32 %23, i32* %16
  br label %458

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -224232907, i32 -115185854
  store i32 %37, i32* %16
  br label %458

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 226635544, i32 -115185854
  store i32 %51, i32* %16
  br label %458

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 -2089276095, i32 -115185854
  store i32 %65, i32* %16
  br label %458

; <label>:66:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 123
  %73 = select i1 %72, i32 631676729, i32 1677489081
  store i32 %73, i32* %16
  br label %458

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 96
  %81 = select i1 %80, i32 -42812827, i32 1677489081
  store i32 %81, i32* %16
  br label %458

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 123
  %89 = select i1 %88, i32 315425701, i32 1677489081
  store i32 %89, i32* %16
  br label %458

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 96
  %97 = select i1 %96, i32 -841720771, i32 1677489081
  store i32 %97, i32* %16
  br label %458

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 -2005614447, i32 1677489081
  store i32 %110, i32* %16
  br label %458

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1677489081, i32* %16
  br label %458

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 123
  %120 = select i1 %119, i32 -1219963419, i32 1035446664
  store i32 %120, i32* %16
  br label %458

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 96
  %128 = select i1 %127, i32 -1073358670, i32 1035446664
  store i32 %128, i32* %16
  br label %458

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 123
  %136 = select i1 %135, i32 -1876489984, i32 1035446664
  store i32 %136, i32* %16
  br label %458

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 96
  %144 = select i1 %143, i32 540874407, i32 1035446664
  store i32 %144, i32* %16
  br label %458

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 -78572353, i32 1035446664
  store i32 %157, i32* %16
  br label %458

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035446664, i32* %16
  br label %458

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 123
  %167 = select i1 %166, i32 -868784600, i32 2114387799
  store i32 %167, i32* %16
  br label %458

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %173, 96
  %175 = select i1 %174, i32 1145498004, i32 2114387799
  store i32 %175, i32* %16
  br label %458

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp slt i32 %181, 91
  %183 = select i1 %182, i32 -1129625275, i32 2114387799
  store i32 %183, i32* %16
  br label %458

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %189, 64
  %191 = select i1 %190, i32 -443046096, i32 2114387799
  store i32 %191, i32* %16
  br label %458

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 32
  %204 = icmp sgt i32 %197, %203
  %205 = select i1 %204, i32 1463005890, i32 2114387799
  store i32 %205, i32* %16
  br label %458

; <label>:206:                                    ; preds = %17
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2114387799, i32* %16
  br label %458

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %213, 123
  %215 = select i1 %214, i32 -1229330127, i32 1916314021
  store i32 %215, i32* %16
  br label %458

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 96
  %223 = select i1 %222, i32 1029379576, i32 1916314021
  store i32 %223, i32* %16
  br label %458

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp slt i32 %229, 91
  %231 = select i1 %230, i32 22315207, i32 1916314021
  store i32 %231, i32* %16
  br label %458

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sgt i32 %237, 64
  %239 = select i1 %238, i32 1148248358, i32 1916314021
  store i32 %239, i32* %16
  br label %458

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, 32
  %252 = icmp slt i32 %245, %251
  %253 = select i1 %252, i32 414800316, i32 1916314021
  store i32 %253, i32* %16
  br label %458

; <label>:254:                                    ; preds = %17
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1916314021, i32* %16
  br label %458

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp slt i32 %261, 91
  %263 = select i1 %262, i32 -474759925, i32 2119777761
  store i32 %263, i32* %16
  br label %458

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %269, 64
  %271 = select i1 %270, i32 -1996015540, i32 2119777761
  store i32 %271, i32* %16
  br label %458

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp slt i32 %277, 123
  %279 = select i1 %278, i32 1393403881, i32 2119777761
  store i32 %279, i32* %16
  br label %458

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 96
  %287 = select i1 %286, i32 2124472315, i32 2119777761
  store i32 %287, i32* %16
  br label %458

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = sub nsw i32 %298, 32
  %300 = icmp sgt i32 %293, %299
  %301 = select i1 %300, i32 -804579205, i32 2119777761
  store i32 %301, i32* %16
  br label %458

; <label>:302:                                    ; preds = %17
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2119777761, i32* %16
  br label %458

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp slt i32 %309, 91
  %311 = select i1 %310, i32 -1127939432, i32 -2145463452
  store i32 %311, i32* %16
  br label %458

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 64
  %319 = select i1 %318, i32 841148933, i32 -2145463452
  store i32 %319, i32* %16
  br label %458

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp slt i32 %325, 123
  %327 = select i1 %326, i32 -964402551, i32 -2145463452
  store i32 %327, i32* %16
  br label %458

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sgt i32 %333, 96
  %335 = select i1 %334, i32 1087633654, i32 -2145463452
  store i32 %335, i32* %16
  br label %458

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub nsw i32 %346, 32
  %348 = icmp slt i32 %341, %347
  %349 = select i1 %348, i32 1805525709, i32 -2145463452
  store i32 %349, i32* %16
  br label %458

; <label>:350:                                    ; preds = %17
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2145463452, i32* %16
  br label %458

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp slt i32 %357, 91
  %359 = select i1 %358, i32 2110458892, i32 -1447578088
  store i32 %359, i32* %16
  br label %458

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sgt i32 %365, 64
  %367 = select i1 %366, i32 -2117343602, i32 -1447578088
  store i32 %367, i32* %16
  br label %458

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp slt i32 %373, 91
  %375 = select i1 %374, i32 -1435083191, i32 -1447578088
  store i32 %375, i32* %16
  br label %458

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sgt i32 %381, 64
  %383 = select i1 %382, i32 -1186814078, i32 -1447578088
  store i32 %383, i32* %16
  br label %458

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sgt i32 %389, %394
  %396 = select i1 %395, i32 475892560, i32 -1447578088
  store i32 %396, i32* %16
  br label %458

; <label>:397:                                    ; preds = %17
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1447578088, i32* %16
  br label %458

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp slt i32 %404, 91
  %406 = select i1 %405, i32 1275618265, i32 -1178212385
  store i32 %406, i32* %16
  br label %458

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sgt i32 %412, 64
  %414 = select i1 %413, i32 -903359723, i32 -1178212385
  store i32 %414, i32* %16
  br label %458

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp slt i32 %420, 91
  %422 = select i1 %421, i32 -390130309, i32 -1178212385
  store i32 %422, i32* %16
  br label %458

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp sgt i32 %428, 64
  %430 = select i1 %429, i32 429203980, i32 -1178212385
  store i32 %430, i32* %16
  br label %458

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp slt i32 %436, %441
  %443 = select i1 %442, i32 817165442, i32 -1178212385
  store i32 %443, i32* %16
  br label %458

; <label>:444:                                    ; preds = %17
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1178212385, i32* %16
  br label %458

; <label>:446:                                    ; preds = %17
  store i32 -377586050, i32* %16
  br label %458

; <label>:447:                                    ; preds = %17
  store i32 1212235242, i32* %16
  br label %458

; <label>:448:                                    ; preds = %17
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  store i32 -383599522, i32* %16
  br label %458

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %7, align 4
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 128287638, i32 -459208456
  store i32 %454, i32* %16
  br label %458

; <label>:455:                                    ; preds = %17
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -459208456, i32* %16
  br label %458

; <label>:457:                                    ; preds = %17
  ret i32 0

; <label>:458:                                    ; preds = %455, %451, %448, %447, %446, %444, %431, %423, %415, %407, %399, %397, %384, %376, %368, %360, %352, %350, %336, %328, %320, %312, %304, %302, %288, %280, %272, %264, %256, %254, %240, %232, %224, %216, %208, %206, %192, %184, %176, %168, %160, %158, %145, %137, %129, %121, %113, %111, %98, %90, %82, %74, %66, %52, %38, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
