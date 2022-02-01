; ModuleID = 'source-C-CXX/99/442.c'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i32], align 16
  %13 = alloca [27 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %2
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 26
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %636

; <label>:31:                                     ; preds = %22, %636
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %636

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %582, %47
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %585

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %640

; <label>:62:                                     ; preds = %53, %640
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 97
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %640

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %83

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %77
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 98
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %83
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 99
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  store i32 %105, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %647

; <label>:116:                                    ; preds = %107, %647
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %647

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  store i32 %135, i32* %136, align 16
  br label %137

; <label>:137:                                    ; preds = %132, %131
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 101
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  store i32 %147, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %654

; <label>:158:                                    ; preds = %149, %654
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 102
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %654

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  store i32 %177, i32* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %174, %173
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 103
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %179
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  store i32 %189, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %179
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 104
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %191
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  store i32 %201, i32* %202, align 16
  br label %203

; <label>:203:                                    ; preds = %198, %191
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 105
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %203
  %211 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  store i32 %213, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %203
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 106
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %661

; <label>:231:                                    ; preds = %222, %661
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, 1
  %235 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  store i32 %234, i32* %235, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %661

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %215
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 107
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %245
  %253 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  store i32 %255, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %245
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 108
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %671

; <label>:273:                                    ; preds = %264, %671
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  store i32 %276, i32* %277, align 16
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %671

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %286, %257
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 109
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %287
  %295 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  store i32 %297, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %294, %287
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 110
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %299
  %307 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  store i32 %309, i32* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %306, %299
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 111
  br i1 %317, label %318, label %341

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %681

; <label>:327:                                    ; preds = %318, %681
  %328 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  %331 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  store i32 %330, i32* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %681

; <label>:340:                                    ; preds = %327
  br label %341

; <label>:341:                                    ; preds = %340, %311
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %693

; <label>:350:                                    ; preds = %341, %693
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 112
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %693

; <label>:365:                                    ; preds = %350
  br i1 %356, label %366, label %389

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %700

; <label>:375:                                    ; preds = %366, %700
  %376 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  %377 = load i32, i32* %376, align 16
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  store i32 %378, i32* %379, align 16
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %700

; <label>:388:                                    ; preds = %375
  br label %389

; <label>:389:                                    ; preds = %388, %365
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 113
  br i1 %395, label %396, label %401

; <label>:396:                                    ; preds = %389
  %397 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  %400 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  store i32 %399, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %396, %389
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 114
  br i1 %407, label %408, label %413

; <label>:408:                                    ; preds = %401
  %409 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  %410 = load i32, i32* %409, align 8
  %411 = add nsw i32 %410, 1
  %412 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  store i32 %411, i32* %412, align 8
  br label %413

; <label>:413:                                    ; preds = %408, %401
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 115
  br i1 %419, label %420, label %425

; <label>:420:                                    ; preds = %413
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  store i32 %423, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %420, %413
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %716

; <label>:434:                                    ; preds = %425, %716
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 116
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %716

; <label>:449:                                    ; preds = %434
  br i1 %440, label %450, label %455

; <label>:450:                                    ; preds = %449
  %451 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  %452 = load i32, i32* %451, align 16
  %453 = add nsw i32 %452, 1
  %454 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  store i32 %453, i32* %454, align 16
  br label %455

; <label>:455:                                    ; preds = %450, %449
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 117
  br i1 %461, label %462, label %467

; <label>:462:                                    ; preds = %455
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  store i32 %465, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %462, %455
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %723

; <label>:476:                                    ; preds = %467, %723
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 118
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %723

; <label>:491:                                    ; preds = %476
  br i1 %482, label %492, label %515

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %730

; <label>:501:                                    ; preds = %492, %730
  %502 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  %503 = load i32, i32* %502, align 8
  %504 = add nsw i32 %503, 1
  %505 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  store i32 %504, i32* %505, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %730

; <label>:514:                                    ; preds = %501
  br label %515

; <label>:515:                                    ; preds = %514, %491
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 119
  br i1 %521, label %522, label %527

; <label>:522:                                    ; preds = %515
  %523 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, 1
  %526 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  store i32 %525, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %522, %515
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 120
  br i1 %533, label %534, label %557

; <label>:534:                                    ; preds = %527
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %739

; <label>:543:                                    ; preds = %534, %739
  %544 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  %545 = load i32, i32* %544, align 16
  %546 = add nsw i32 %545, 1
  %547 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  store i32 %546, i32* %547, align 16
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %739

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %527
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 121
  br i1 %563, label %564, label %569

; <label>:564:                                    ; preds = %557
  %565 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, 1
  %568 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  store i32 %567, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %564, %557
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 122
  br i1 %575, label %576, label %581

; <label>:576:                                    ; preds = %569
  %577 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  %578 = load i32, i32* %577, align 8
  %579 = add nsw i32 %578, 1
  %580 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  store i32 %579, i32* %580, align 8
  br label %581

; <label>:581:                                    ; preds = %576, %569
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %8, align 4
  br label %49

; <label>:585:                                    ; preds = %49
  store i32 1, i32* %10, align 4
  br label %586

; <label>:586:                                    ; preds = %609, %585
  %587 = load i32, i32* %10, align 4
  %588 = icmp sle i32 %587, 26
  br i1 %588, label %589, label %612

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %608

; <label>:595:                                    ; preds = %589
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %600, i32 %604)
  %606 = load i32, i32* %11, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %11, align 4
  br label %608

; <label>:608:                                    ; preds = %595, %589
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %10, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %10, align 4
  br label %586

; <label>:612:                                    ; preds = %586
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

; <label>:615:                                    ; preds = %612
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %617

; <label>:617:                                    ; preds = %615, %612
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %754

; <label>:626:                                    ; preds = %617, %754
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %754

; <label>:635:                                    ; preds = %626
  ret i32 0

; <label>:636:                                    ; preds = %31, %22
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %638
  store i32 0, i32* %639, align 4
  br label %31

; <label>:640:                                    ; preds = %62, %53
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 97
  br label %62

; <label>:647:                                    ; preds = %116, %107
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 100
  br label %116

; <label>:654:                                    ; preds = %158, %149
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 102
  br label %158

; <label>:661:                                    ; preds = %231, %222
  %662 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  %663 = load i32, i32* %662, align 8
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = shl i32 %663, 1
  %669 = add nsw i32 %663, 1
  %670 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  store i32 %669, i32* %670, align 8
  br label %231

; <label>:671:                                    ; preds = %273, %264
  %672 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  %673 = load i32, i32* %672, align 16
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = add nsw i32 %673, 1
  %680 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  store i32 %679, i32* %680, align 16
  br label %273

; <label>:681:                                    ; preds = %327, %318
  %682 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = shl i32 %683, 1
  %691 = add nsw i32 %683, 1
  %692 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  store i32 %691, i32* %692, align 4
  br label %327

; <label>:693:                                    ; preds = %350, %341
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 112
  br label %350

; <label>:700:                                    ; preds = %375, %366
  %701 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  %702 = load i32, i32* %701, align 16
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 %704, 1
  %706 = shl i32 %702, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %702, 1
  %710 = sub i32 0, %702
  %711 = add i32 %710, 1
  %712 = sub i32 0, %702
  %713 = add i32 %712, 1
  %714 = add nsw i32 %702, 1
  %715 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  store i32 %714, i32* %715, align 16
  br label %375

; <label>:716:                                    ; preds = %434, %425
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 116
  br label %434

; <label>:723:                                    ; preds = %476, %467
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 118
  br label %476

; <label>:730:                                    ; preds = %501, %492
  %731 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  %732 = load i32, i32* %731, align 8
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %732, 1
  %736 = shl i32 %732, 1
  %737 = add nsw i32 %732, 1
  %738 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  store i32 %737, i32* %738, align 8
  br label %501

; <label>:739:                                    ; preds = %543, %534
  %740 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  %741 = load i32, i32* %740, align 16
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %741
  %751 = add i32 %750, 1
  %752 = add nsw i32 %741, 1
  %753 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  store i32 %752, i32* %753, align 16
  br label %543

; <label>:754:                                    ; preds = %626, %617
  br label %626
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
