; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chengfa(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %16 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %3
  %25 = alloca i32
  store i32 1445060548, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %411
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1445060548, label %29
    i32 1744004968, label %34
    i32 272465845, label %35
    i32 348378570, label %41
    i32 1714967613, label %78
    i32 531938709, label %81
    i32 560209350, label %85
    i32 -668919358, label %92
    i32 -1609710952, label %93
    i32 94441276, label %98
    i32 890832309, label %99
    i32 -956215266, label %105
    i32 -2121784405, label %142
    i32 2085757554, label %145
    i32 1043824473, label %149
    i32 1520902553, label %151
    i32 685202164, label %157
    i32 -1397109451, label %182
    i32 -412567492, label %185
    i32 -1132397094, label %189
    i32 -1142428332, label %196
    i32 1059076138, label %197
    i32 -1813907975, label %199
    i32 441859519, label %205
    i32 430555623, label %217
    i32 1750738885, label %220
    i32 -316896135, label %221
    i32 -1410017027, label %222
    i32 -1387710967, label %223
    i32 1813017581, label %229
    i32 503833426, label %266
    i32 -2123256135, label %269
    i32 -478634644, label %273
    i32 679643547, label %275
    i32 -311134282, label %281
    i32 -1007101566, label %306
    i32 1164526463, label %309
    i32 1847090422, label %313
    i32 -519512681, label %320
    i32 -1819089977, label %321
    i32 -337567361, label %323
    i32 856362233, label %329
    i32 -1118716069, label %341
    i32 -1793814186, label %344
    i32 866732288, label %345
    i32 40023711, label %346
    i32 -2082474003, label %347
    i32 1908401157, label %351
    i32 2051964924, label %360
    i32 -875946146, label %368
    i32 1568760908, label %369
    i32 -405235568, label %376
    i32 1602735659, label %398
    i32 -990267941, label %401
    i32 -436728807, label %405
    i32 878248512, label %407
    i32 -177850700, label %410
  ]

; <label>:28:                                     ; preds = %26
  br label %411

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1744004968, i32 -1609710952
  store i32 %33, i32* %25
  br label %411

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 272465845, i32* %25
  br label %411

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 348378570, i32 531938709
  store i32 %40, i32* %25
  br label %411

; <label>:41:                                     ; preds = %26
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %42, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %51, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %14, align 4
  %67 = srem i32 %66, 10
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %74, 10
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %15, align 4
  store i32 1714967613, i32* %25
  br label %411

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 272465845, i32* %25
  br label %411

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %15, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 560209350, i32 -668919358
  store i32 %84, i32* %25
  br label %411

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -668919358, i32* %25
  br label %411

; <label>:92:                                     ; preds = %26
  store i32 -2082474003, i32* %25
  br label %411

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 94441276, i32 -1410017027
  store i32 %97, i32* %25
  br label %411

; <label>:98:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 890832309, i32* %25
  br label %411

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -956215266, i32 2085757554
  store i32 %104, i32* %25
  br label %411

; <label>:105:                                    ; preds = %26
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %115, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = srem i32 %130, 10
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %14, align 4
  %139 = srem i32 %138, 10
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %15, align 4
  store i32 -2121784405, i32* %25
  br label %411

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 890832309, i32* %25
  br label %411

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %15, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1043824473, i32 1059076138
  store i32 %148, i32* %25
  br label %411

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %12, align 4
  store i32 1520902553, i32* %25
  br label %411

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 685202164, i32 -412567492
  store i32 %156, i32* %25
  br label %411

; <label>:157:                                    ; preds = %26
  %158 = load i8*, i8** %5, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  %171 = srem i32 %170, 10
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = srem i32 %178, 10
  %180 = sub nsw i32 %177, %179
  %181 = sdiv i32 %180, 10
  store i32 %181, i32* %15, align 4
  store i32 -1397109451, i32* %25
  br label %411

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1520902553, i32* %25
  br label %411

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %15, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1132397094, i32 -1142428332
  store i32 %188, i32* %25
  br label %411

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 -1142428332, i32* %25
  br label %411

; <label>:196:                                    ; preds = %26
  store i32 -316896135, i32* %25
  br label %411

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %12, align 4
  store i32 -1813907975, i32* %25
  br label %411

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 441859519, i32 1750738885
  store i32 %204, i32* %25
  br label %411

; <label>:205:                                    ; preds = %26
  %206 = load i8*, i8** %5, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %206, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  store i32 430555623, i32* %25
  br label %411

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -1813907975, i32* %25
  br label %411

; <label>:220:                                    ; preds = %26
  store i32 -316896135, i32* %25
  br label %411

; <label>:221:                                    ; preds = %26
  store i32 40023711, i32* %25
  br label %411

; <label>:222:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1387710967, i32* %25
  br label %411

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 1813017581, i32 -2123256135
  store i32 %228, i32* %25
  br label %411

; <label>:229:                                    ; preds = %26
  %230 = load i8*, i8** %5, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %12, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %230, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 48
  %240 = load i8*, i8** %6, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %240, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %239, %248
  %250 = sub nsw i32 %249, 48
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = srem i32 %254, 10
  %256 = add nsw i32 %255, 48
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  %263 = srem i32 %262, 10
  %264 = sub nsw i32 %261, %263
  %265 = sdiv i32 %264, 10
  store i32 %265, i32* %15, align 4
  store i32 503833426, i32* %25
  br label %411

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  store i32 -1387710967, i32* %25
  br label %411

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %15, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 -478634644, i32 -1819089977
  store i32 %272, i32* %25
  br label %411

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %9, align 4
  store i32 %274, i32* %12, align 4
  store i32 679643547, i32* %25
  br label %411

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 -311134282, i32 1164526463
  store i32 %280, i32* %25
  br label %411

; <label>:281:                                    ; preds = %26
  %282 = load i8*, i8** %6, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %282, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %14, align 4
  %295 = srem i32 %294, 10
  %296 = add nsw i32 %295, 48
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = srem i32 %302, 10
  %304 = sub nsw i32 %301, %303
  %305 = sdiv i32 %304, 10
  store i32 %305, i32* %15, align 4
  store i32 -1007101566, i32* %25
  br label %411

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  store i32 679643547, i32* %25
  br label %411

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* %15, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 1847090422, i32 -519512681
  store i32 %312, i32* %25
  br label %411

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 48
  %316 = trunc i32 %315 to i8
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %318
  store i8 %316, i8* %319, align 1
  store i32 -519512681, i32* %25
  br label %411

; <label>:320:                                    ; preds = %26
  store i32 866732288, i32* %25
  br label %411

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %9, align 4
  store i32 %322, i32* %12, align 4
  store i32 -337567361, i32* %25
  br label %411

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp sle i32 %324, %326
  %328 = select i1 %327, i32 856362233, i32 -1793814186
  store i32 %328, i32* %25
  br label %411

; <label>:329:                                    ; preds = %26
  %330 = load i8*, i8** %6, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %330, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  store i32 -1118716069, i32* %25
  br label %411

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  store i32 -337567361, i32* %25
  br label %411

; <label>:344:                                    ; preds = %26
  store i32 866732288, i32* %25
  br label %411

; <label>:345:                                    ; preds = %26
  store i32 40023711, i32* %25
  br label %411

; <label>:346:                                    ; preds = %26
  store i32 -2082474003, i32* %25
  br label %411

; <label>:347:                                    ; preds = %26
  %348 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #4
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %11, align 4
  store i32 1908401157, i32* %25
  br label %411

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %11, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  %359 = select i1 %358, i32 2051964924, i32 -875946146
  store i32 %359, i32* %25
  br label %411

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #4
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %11, align 4
  store i32 1908401157, i32* %25
  br label %411

; <label>:368:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1568760908, i32* %25
  br label %411

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sdiv i32 %372, 2
  %374 = icmp sle i32 %370, %373
  %375 = select i1 %374, i32 -405235568, i32 -990267941
  store i32 %375, i32* %25
  br label %411

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  store i8 %380, i8* %8, align 1
  %381 = load i32, i32* %11, align 4
  %382 = sub nsw i32 %381, 1
  %383 = load i32, i32* %12, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  %391 = load i8, i8* %8, align 1
  %392 = load i32, i32* %11, align 4
  %393 = sub nsw i32 %392, 1
  %394 = load i32, i32* %12, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %396
  store i8 %391, i8* %397, align 1
  store i32 1602735659, i32* %25
  br label %411

; <label>:398:                                    ; preds = %26
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  store i32 1568760908, i32* %25
  br label %411

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* %11, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 -436728807, i32 878248512
  store i32 %404, i32* %25
  br label %411

; <label>:405:                                    ; preds = %26
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -177850700, i32* %25
  br label %411

; <label>:407:                                    ; preds = %26
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  store i32 -177850700, i32* %25
  br label %411

; <label>:410:                                    ; preds = %26
  ret void

; <label>:411:                                    ; preds = %407, %405, %401, %398, %376, %369, %368, %360, %351, %347, %346, %345, %344, %341, %329, %323, %321, %320, %313, %309, %306, %281, %275, %273, %269, %266, %229, %223, %222, %221, %220, %217, %205, %199, %197, %196, %189, %185, %182, %157, %151, %149, %145, %142, %105, %99, %98, %93, %92, %85, %81, %78, %41, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @chengfa(i8* %8, i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
