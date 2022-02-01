; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %21, %0
  %16 = load i64, i64* %9, align 8
  %17 = icmp sle i64 %16, 500
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = add i64 %22, -8026820083462689759
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -8026820083462689759
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %9, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  br label %28

; <label>:28:                                     ; preds = %238, %27
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 7393012814866971865
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 7393012814866971865
  %34 = sub nsw i64 %30, 1
  %35 = icmp sle i64 %29, %33
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %237

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %223, %42
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %9, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = icmp sle i64 %49, %52
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, 10
  %66 = sub i64 %65, 8550470777769941871
  %67 = add i64 %66, 0
  %68 = add i64 %67, 8550470777769941871
  %69 = add nsw i64 %65, 0
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %61, %55
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 10
  %83 = sub i64 %82, 3663656772060667703
  %84 = add i64 %83, 1
  %85 = add i64 %84, 3663656772060667703
  %86 = add nsw i64 %82, 1
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %78, %72
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 50
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, 10
  %100 = sub i64 0, 2
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 2
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %95, %89
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 51
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, 10
  %116 = sub i64 %115, -7890609090355236446
  %117 = add i64 %116, 3
  %118 = add i64 %117, -7890609090355236446
  %119 = add nsw i64 %115, 3
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %111, %105
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 52
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %122
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, 10
  %133 = add i64 %132, -9035485194858732687
  %134 = add i64 %133, 4
  %135 = sub i64 %134, -9035485194858732687
  %136 = add nsw i64 %132, 4
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %128, %122
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 53
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %139
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, 10
  %150 = add i64 %149, 5506916412247838301
  %151 = add i64 %150, 5
  %152 = sub i64 %151, 5506916412247838301
  %153 = add nsw i64 %149, 5
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %145, %139
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 54
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, 10
  %167 = sub i64 0, 6
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 6
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %162, %156
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 55
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, 10
  %183 = sub i64 0, 7
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 7
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %178, %172
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 56
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %188
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %197, 10
  %199 = sub i64 %198, 4413975988385663125
  %200 = add i64 %199, 8
  %201 = add i64 %200, 4413975988385663125
  %202 = add nsw i64 %198, 8
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %194, %188
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 57
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %205
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, 10
  %216 = add i64 %215, 7537285895481471435
  %217 = add i64 %216, 9
  %218 = sub i64 %217, 7537285895481471435
  %219 = add nsw i64 %215, 9
  %220 = load i64, i64* %6, align 8
  %221 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %220
  store i64 %218, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %211, %205
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %7, align 8
  br label %48

; <label>:230:                                    ; preds = %48
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  store i64 %235, i64* %8, align 8
  br label %237

; <label>:237:                                    ; preds = %230, %36
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %9, align 8
  %240 = add i64 %239, -7939619334440710335
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -7939619334440710335
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %9, align 8
  br label %28

; <label>:244:                                    ; preds = %28
  %245 = load i64, i64* %6, align 8
  %246 = sub i64 %245, -1690827562004850023
  %247 = add i64 %246, 1
  %248 = add i64 %247, -1690827562004850023
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %6, align 8
  %250 = load i64, i64* %8, align 8
  store i64 %250, i64* %7, align 8
  br label %251

; <label>:251:                                    ; preds = %425, %244
  %252 = load i64, i64* %7, align 8
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 %253, 7753041159247654003
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 7753041159247654003
  %257 = sub nsw i64 %253, 1
  %258 = icmp sle i64 %252, %256
  br i1 %258, label %259, label %431

; <label>:259:                                    ; preds = %251
  %260 = load i64, i64* %7, align 8
  %261 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %259
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %268, 10
  %270 = add i64 %269, -3530880833188201725
  %271 = add i64 %270, 0
  %272 = sub i64 %271, -3530880833188201725
  %273 = add nsw i64 %269, 0
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %274
  store i64 %272, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %265, %259
  %277 = load i64, i64* %7, align 8
  %278 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %276
  %283 = load i64, i64* %6, align 8
  %284 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %285, 10
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  %290 = load i64, i64* %6, align 8
  %291 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %282, %276
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 50
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %292
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, 10
  %303 = sub i64 0, 2
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 2
  %306 = load i64, i64* %6, align 8
  %307 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %298, %292
  %309 = load i64, i64* %7, align 8
  %310 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 51
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %308
  %315 = load i64, i64* %6, align 8
  %316 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %317, 10
  %319 = sub i64 0, 3
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 3
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %322
  store i64 %320, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %314, %308
  %325 = load i64, i64* %7, align 8
  %326 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 52
  br i1 %329, label %330, label %340

; <label>:330:                                    ; preds = %324
  %331 = load i64, i64* %6, align 8
  %332 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %333, 10
  %335 = sub i64 0, 4
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 4
  %338 = load i64, i64* %6, align 8
  %339 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %338
  store i64 %336, i64* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %330, %324
  %341 = load i64, i64* %7, align 8
  %342 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 53
  br i1 %345, label %346, label %357

; <label>:346:                                    ; preds = %340
  %347 = load i64, i64* %6, align 8
  %348 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 %349, 10
  %351 = add i64 %350, 3120696327650968781
  %352 = add i64 %351, 5
  %353 = sub i64 %352, 3120696327650968781
  %354 = add nsw i64 %350, 5
  %355 = load i64, i64* %6, align 8
  %356 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %355
  store i64 %353, i64* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %346, %340
  %358 = load i64, i64* %7, align 8
  %359 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 54
  br i1 %362, label %363, label %374

; <label>:363:                                    ; preds = %357
  %364 = load i64, i64* %6, align 8
  %365 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = mul nsw i64 %366, 10
  %368 = sub i64 %367, -2390091209602223911
  %369 = add i64 %368, 6
  %370 = add i64 %369, -2390091209602223911
  %371 = add nsw i64 %367, 6
  %372 = load i64, i64* %6, align 8
  %373 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %372
  store i64 %370, i64* %373, align 8
  br label %374

; <label>:374:                                    ; preds = %363, %357
  %375 = load i64, i64* %7, align 8
  %376 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 55
  br i1 %379, label %380, label %390

; <label>:380:                                    ; preds = %374
  %381 = load i64, i64* %6, align 8
  %382 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 %383, 10
  %385 = sub i64 0, 7
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, 7
  %388 = load i64, i64* %6, align 8
  %389 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %388
  store i64 %386, i64* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %380, %374
  %391 = load i64, i64* %7, align 8
  %392 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 56
  br i1 %395, label %396, label %407

; <label>:396:                                    ; preds = %390
  %397 = load i64, i64* %6, align 8
  %398 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %399, 10
  %401 = add i64 %400, -2884900218479408516
  %402 = add i64 %401, 8
  %403 = sub i64 %402, -2884900218479408516
  %404 = add nsw i64 %400, 8
  %405 = load i64, i64* %6, align 8
  %406 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %405
  store i64 %403, i64* %406, align 8
  br label %407

; <label>:407:                                    ; preds = %396, %390
  %408 = load i64, i64* %7, align 8
  %409 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 57
  br i1 %412, label %413, label %424

; <label>:413:                                    ; preds = %407
  %414 = load i64, i64* %6, align 8
  %415 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = mul nsw i64 %416, 10
  %418 = sub i64 %417, 5961138133880792795
  %419 = add i64 %418, 9
  %420 = add i64 %419, 5961138133880792795
  %421 = add nsw i64 %417, 9
  %422 = load i64, i64* %6, align 8
  %423 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %422
  store i64 %420, i64* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %413, %407
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i64, i64* %7, align 8
  %427 = sub i64 %426, 3590562771483078283
  %428 = add i64 %427, 1
  %429 = add i64 %428, 3590562771483078283
  %430 = add nsw i64 %426, 1
  store i64 %429, i64* %7, align 8
  br label %251

; <label>:431:                                    ; preds = %251
  store i64 0, i64* %3, align 8
  store i64 1, i64* %9, align 8
  br label %432

; <label>:432:                                    ; preds = %447, %431
  %433 = load i64, i64* %9, align 8
  %434 = load i64, i64* %6, align 8
  %435 = icmp sle i64 %433, %434
  br i1 %435, label %436, label %452

; <label>:436:                                    ; preds = %432
  %437 = load i64, i64* %9, align 8
  %438 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %3, align 8
  %441 = icmp sgt i64 %439, %440
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %436
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* %3, align 8
  br label %446

; <label>:446:                                    ; preds = %442, %436
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i64, i64* %9, align 8
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %451 = add nsw i64 %448, 1
  store i64 %450, i64* %9, align 8
  br label %432

; <label>:452:                                    ; preds = %432
  store i64 -1, i64* %4, align 8
  store i64 1, i64* %9, align 8
  br label %453

; <label>:453:                                    ; preds = %474, %452
  %454 = load i64, i64* %9, align 8
  %455 = load i64, i64* %6, align 8
  %456 = icmp sle i64 %454, %455
  br i1 %456, label %457, label %480

; <label>:457:                                    ; preds = %453
  %458 = load i64, i64* %9, align 8
  %459 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %3, align 8
  %462 = icmp ne i64 %460, %461
  br i1 %462, label %463, label %473

; <label>:463:                                    ; preds = %457
  %464 = load i64, i64* %9, align 8
  %465 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %4, align 8
  %468 = icmp sgt i64 %466, %467
  br i1 %468, label %469, label %473

; <label>:469:                                    ; preds = %463
  %470 = load i64, i64* %9, align 8
  %471 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %4, align 8
  br label %473

; <label>:473:                                    ; preds = %469, %463, %457
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i64, i64* %9, align 8
  %476 = add i64 %475, -5406027539799058774
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -5406027539799058774
  %479 = add nsw i64 %475, 1
  store i64 %478, i64* %9, align 8
  br label %453

; <label>:480:                                    ; preds = %453
  %481 = load i64, i64* %4, align 8
  %482 = icmp ne i64 %481, -1
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %480
  %484 = load i64, i64* %4, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %484)
  br label %488

; <label>:486:                                    ; preds = %480
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %488

; <label>:488:                                    ; preds = %486, %483
  %489 = load i32, i32* %1, align 4
  ret i32 %489
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
