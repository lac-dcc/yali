; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 991124692, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %344
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 991124692, label %28
    i32 -827165845, label %33
    i32 -354863182, label %57
    i32 -54178188, label %86
    i32 -323876197, label %125
    i32 -634183721, label %135
    i32 -1673982224, label %136
    i32 607913089, label %137
    i32 -970138714, label %138
    i32 -1231113128, label %141
    i32 -1687530518, label %145
    i32 -1354139407, label %146
    i32 1641683146, label %153
    i32 -109551839, label %163
    i32 -2057416387, label %166
    i32 458365209, label %171
    i32 2032635055, label %176
    i32 -472223539, label %177
    i32 -431809234, label %182
    i32 249792728, label %197
    i32 -234524188, label %200
    i32 -2061430889, label %208
    i32 -64990086, label %209
    i32 -1913231567, label %216
    i32 1416137335, label %230
    i32 -172631582, label %242
    i32 -804732662, label %252
    i32 257759969, label %253
    i32 -513302782, label %256
    i32 -1681200010, label %260
    i32 -1071611259, label %261
    i32 1103910438, label %268
    i32 1357270756, label %278
    i32 658916274, label %281
    i32 -534836486, label %286
    i32 -1126561096, label %289
    i32 209441265, label %294
    i32 1715561467, label %309
    i32 1625389116, label %312
    i32 541103512, label %313
    i32 1631360994, label %320
    i32 1950783271, label %331
    i32 -1401570213, label %334
    i32 1311928010, label %340
    i32 -748380336, label %341
    i32 -667803619, label %342
  ]

; <label>:27:                                     ; preds = %25
  br label %344

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -827165845, i32 -1231113128
  store i32 %32, i32* %24
  br label %344

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %42, %51
  %53 = sub nsw i32 %52, 48
  %54 = sub nsw i32 %53, 48
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 -354863182, i32 -54178188
  store i32 %56, i32* %24
  br label %344

; <label>:57:                                     ; preds = %25
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %66, %75
  %77 = sub nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %79, i64 %84
  store i8 %78, i8* %85, align 1
  store i32 607913089, i32* %24
  br label %344

; <label>:86:                                     ; preds = %25
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %96, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %95, %104
  %106 = sub nsw i32 %105, 48
  %107 = sub nsw i32 %106, 10
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %109, i64 %114
  store i8 %108, i8* %115, align 1
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %119, %122
  %124 = select i1 %123, i32 -323876197, i32 -634183721
  store i32 %124, i32* %24
  br label %344

; <label>:125:                                    ; preds = %25
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %126, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = add i8 %133, 1
  store i8 %134, i8* %132, align 1
  store i32 -1673982224, i32* %24
  br label %344

; <label>:135:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1673982224, i32* %24
  br label %344

; <label>:136:                                    ; preds = %25
  store i32 607913089, i32* %24
  br label %344

; <label>:137:                                    ; preds = %25
  store i32 -970138714, i32* %24
  br label %344

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 991124692, i32* %24
  br label %344

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1687530518, i32 458365209
  store i32 %144, i32* %24
  br label %344

; <label>:145:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1354139407, i32* %24
  br label %344

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 1641683146, i32 -2057416387
  store i32 %152, i32* %24
  br label %344

; <label>:153:                                    ; preds = %25
  %154 = load i8*, i8** %6, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i8*, i8** %7, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 %158, i8* %162, align 1
  store i32 -109551839, i32* %24
  br label %344

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1354139407, i32* %24
  br label %344

; <label>:166:                                    ; preds = %25
  %167 = load i8*, i8** %7, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 0, i8* %170, align 1
  store i32 -667803619, i32* %24
  br label %344

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 2032635055, i32 -2061430889
  store i32 %175, i32* %24
  br label %344

; <label>:176:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -472223539, i32* %24
  br label %344

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -431809234, i32 -234524188
  store i32 %181, i32* %24
  br label %344

; <label>:182:                                    ; preds = %25
  %183 = load i8*, i8** %7, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %183, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %7, align 8
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %191, i64 %195
  store i8 %190, i8* %196, align 1
  store i32 249792728, i32* %24
  br label %344

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 -472223539, i32* %24
  br label %344

; <label>:200:                                    ; preds = %25
  %201 = load i8*, i8** %7, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 0
  store i8 49, i8* %202, align 1
  %203 = load i8*, i8** %7, align 8
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  store i8 0, i8* %207, align 1
  store i32 -748380336, i32* %24
  br label %344

; <label>:208:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -64990086, i32* %24
  br label %344

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  %215 = select i1 %214, i32 -1913231567, i32 -513302782
  store i32 %215, i32* %24
  br label %344

; <label>:216:                                    ; preds = %25
  %217 = load i8*, i8** %6, align 8
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %217, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 57
  %229 = select i1 %228, i32 1416137335, i32 -172631582
  store i32 %229, i32* %24
  br label %344

; <label>:230:                                    ; preds = %25
  %231 = load i8*, i8** %6, align 8
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %231, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = add i8 %240, 1
  store i8 %241, i8* %239, align 1
  store i32 -513302782, i32* %24
  br label %344

; <label>:242:                                    ; preds = %25
  %243 = load i8*, i8** %6, align 8
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %243, i64 %250
  store i8 48, i8* %251, align 1
  store i32 2, i32* %10, align 4
  store i32 -804732662, i32* %24
  br label %344

; <label>:252:                                    ; preds = %25
  store i32 257759969, i32* %24
  br label %344

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  store i32 -64990086, i32* %24
  br label %344

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -1681200010, i32 -534836486
  store i32 %259, i32* %24
  br label %344

; <label>:260:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1071611259, i32* %24
  br label %344

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  %267 = select i1 %266, i32 1103910438, i32 658916274
  store i32 %267, i32* %24
  br label %344

; <label>:268:                                    ; preds = %25
  %269 = load i8*, i8** %6, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i8*, i8** %7, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  store i8 %273, i8* %277, align 1
  store i32 1357270756, i32* %24
  br label %344

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  store i32 -1071611259, i32* %24
  br label %344

; <label>:281:                                    ; preds = %25
  %282 = load i8*, i8** %7, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 0, i8* %285, align 1
  store i32 1311928010, i32* %24
  br label %344

; <label>:286:                                    ; preds = %25
  %287 = load i8*, i8** %7, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 0
  store i8 49, i8* %288, align 1
  store i32 0, i32* %16, align 4
  store i32 -1126561096, i32* %24
  br label %344

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 209441265, i32 1625389116
  store i32 %293, i32* %24
  br label %344

; <label>:294:                                    ; preds = %25
  %295 = load i8*, i8** %7, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %295, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = load i8*, i8** %7, align 8
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %16, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %303, i64 %307
  store i8 %302, i8* %308, align 1
  store i32 1715561467, i32* %24
  br label %344

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %16, align 4
  store i32 -1126561096, i32* %24
  br label %344

; <label>:312:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 541103512, i32* %24
  br label %344

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %315, %316
  %318 = icmp slt i32 %314, %317
  %319 = select i1 %318, i32 1631360994, i32 -1401570213
  store i32 %319, i32* %24
  br label %344

; <label>:320:                                    ; preds = %25
  %321 = load i8*, i8** %6, align 8
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i8*, i8** %7, align 8
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %326, i64 %329
  store i8 %325, i8* %330, align 1
  store i32 1950783271, i32* %24
  br label %344

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  store i32 541103512, i32* %24
  br label %344

; <label>:334:                                    ; preds = %25
  %335 = load i8*, i8** %7, align 8
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %335, i64 %338
  store i8 0, i8* %339, align 1
  store i32 1311928010, i32* %24
  br label %344

; <label>:340:                                    ; preds = %25
  store i32 -748380336, i32* %24
  br label %344

; <label>:341:                                    ; preds = %25
  store i32 -667803619, i32* %24
  br label %344

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %4, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %341, %340, %334, %331, %320, %313, %312, %309, %294, %289, %286, %281, %278, %268, %261, %260, %256, %253, %252, %242, %230, %216, %209, %208, %200, %197, %182, %177, %176, %171, %166, %163, %153, %146, %145, %141, %138, %137, %136, %135, %125, %86, %57, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 -717288078, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %122
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -717288078, label %26
    i32 -1517624383, label %32
    i32 -1876798910, label %37
    i32 136158227, label %40
    i32 1363013208, label %41
    i32 -193188191, label %46
    i32 1849516290, label %55
    i32 274281828, label %58
    i32 -1615926122, label %64
    i32 1472117467, label %65
    i32 -1690922873, label %71
    i32 -300178506, label %76
    i32 1041886695, label %79
    i32 1827247047, label %80
    i32 -239140348, label %85
    i32 474977405, label %94
    i32 1466168653, label %97
    i32 -2018623218, label %103
    i32 -318801124, label %108
    i32 481532829, label %113
    i32 -860865811, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 -1517624383, i32 -1876798910
  store i32 %31, i32* %20
  store i1 false, i1* %21
  br label %122

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -1876798910, i32* %20
  store i1 %36, i1* %21
  br label %122

; <label>:37:                                     ; preds = %23
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 136158227, i32 -1615926122
  store i32 %39, i32* %20
  br label %122

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1363013208, i32* %20
  br label %122

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -193188191, i32 274281828
  store i32 %45, i32* %20
  br label %122

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1849516290, i32* %20
  br label %122

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1363013208, i32* %20
  br label %122

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -717288078, i32* %20
  br label %122

; <label>:64:                                     ; preds = %23
  store i32 1472117467, i32* %20
  br label %122

; <label>:65:                                     ; preds = %23
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 -1690922873, i32 -300178506
  store i32 %70, i32* %20
  store i1 false, i1* %22
  br label %122

; <label>:71:                                     ; preds = %23
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  store i32 -300178506, i32* %20
  store i1 %75, i1* %22
  br label %122

; <label>:76:                                     ; preds = %23
  %77 = load i1, i1* %22
  %78 = select i1 %77, i32 1041886695, i32 -2018623218
  store i32 %78, i32* %20
  br label %122

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1827247047, i32* %20
  br label %122

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -239140348, i32 1466168653
  store i32 %84, i32* %20
  br label %122

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 474977405, i32* %20
  br label %122

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1827247047, i32* %20
  br label %122

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 1472117467, i32* %20
  br label %122

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -318801124, i32 481532829
  store i32 %107, i32* %20
  br label %122

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %112 = call i32 @f(i8* %109, i8* %110, i8* %111)
  store i32 -860865811, i32* %20
  br label %122

; <label>:113:                                    ; preds = %23
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %117 = call i32 @f(i8* %114, i8* %115, i8* %116)
  store i32 -860865811, i32* %20
  br label %122

; <label>:118:                                    ; preds = %23
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %113, %108, %103, %97, %94, %85, %80, %79, %76, %71, %65, %64, %58, %55, %46, %41, %40, %37, %32, %26, %25
  br label %23
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
