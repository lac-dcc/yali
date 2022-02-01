; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.abc, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %1034, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1241

; <label>:41:                                     ; preds = %32, %1241
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1241

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %1037

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %1030, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1245

; <label>:64:                                     ; preds = %55, %1245
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = icmp ult i64 %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1245

; <label>:81:                                     ; preds = %64
  br i1 %72, label %82, label %1033

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %82
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  br label %1011

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1254

; <label>:115:                                    ; preds = %106, %1254
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1254

; <label>:127:                                    ; preds = %115
  br label %992

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1264

; <label>:137:                                    ; preds = %128, %1264
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 67
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1264

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %178

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1274

; <label>:165:                                    ; preds = %156, %1274
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1274

; <label>:177:                                    ; preds = %165
  br label %973

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 68
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %954

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 69
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1292

; <label>:211:                                    ; preds = %202, %1292
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1292

; <label>:223:                                    ; preds = %211
  br label %935

; <label>:224:                                    ; preds = %192
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i8], [30 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 70
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %224
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %934

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 71
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %238
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 8
  br label %933

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i8], [30 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 72
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %252
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  br label %914

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i8], [30 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 73
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1308

; <label>:285:                                    ; preds = %276, %1308
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1308

; <label>:297:                                    ; preds = %285
  br label %913

; <label>:298:                                    ; preds = %266
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x i8], [30 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 74
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %298
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  br label %894

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 75
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1314

; <label>:331:                                    ; preds = %322, %1314
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1314

; <label>:343:                                    ; preds = %331
  br label %893

; <label>:344:                                    ; preds = %312
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1327

; <label>:353:                                    ; preds = %344, %1327
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 76
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1327

; <label>:371:                                    ; preds = %353
  br i1 %362, label %372, label %394

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1337

; <label>:381:                                    ; preds = %372, %1337
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1337

; <label>:393:                                    ; preds = %381
  br label %874

; <label>:394:                                    ; preds = %371
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i8], [30 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 77
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %394
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %406 = load i32, i32* %405, align 16
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 16
  br label %855

; <label>:408:                                    ; preds = %394
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x i8], [30 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 78
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %408
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  br label %836

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x i8], [30 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 79
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %422
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %434 = load i32, i32* %433, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 8
  br label %835

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 80
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %436
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4
  br label %834

; <label>:450:                                    ; preds = %436
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x i8], [30 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 81
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %450
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %462 = load i32, i32* %461, align 16
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 16
  br label %815

; <label>:464:                                    ; preds = %450
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1344

; <label>:473:                                    ; preds = %464, %1344
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x i8], [30 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 82
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1344

; <label>:491:                                    ; preds = %473
  br i1 %482, label %492, label %514

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1354

; <label>:501:                                    ; preds = %492, %1354
  %502 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1354

; <label>:513:                                    ; preds = %501
  br label %814

; <label>:514:                                    ; preds = %491
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1368

; <label>:523:                                    ; preds = %514, %1368
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [30 x i8], [30 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 83
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1368

; <label>:541:                                    ; preds = %523
  br i1 %532, label %542, label %546

; <label>:542:                                    ; preds = %541
  %543 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %544 = load i32, i32* %543, align 8
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %543, align 8
  br label %813

; <label>:546:                                    ; preds = %541
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [30 x i8], [30 x i8]* %549, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 84
  br i1 %555, label %556, label %560

; <label>:556:                                    ; preds = %546
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %557, align 4
  br label %794

; <label>:560:                                    ; preds = %546
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %562
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [30 x i8], [30 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 85
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %560
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %572 = load i32, i32* %571, align 16
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %571, align 16
  br label %793

; <label>:574:                                    ; preds = %560
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1378

; <label>:583:                                    ; preds = %574, %1378
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i8], [30 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 86
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1378

; <label>:601:                                    ; preds = %583
  br i1 %592, label %602, label %624

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1388

; <label>:611:                                    ; preds = %602, %1388
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %612, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1388

; <label>:623:                                    ; preds = %611
  br label %774

; <label>:624:                                    ; preds = %601
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x i8], [30 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 87
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %624
  %635 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %636 = load i32, i32* %635, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %635, align 8
  br label %755

; <label>:638:                                    ; preds = %624
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1400

; <label>:647:                                    ; preds = %638, %1400
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %649
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [30 x i8], [30 x i8]* %650, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 88
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1400

; <label>:665:                                    ; preds = %647
  br i1 %656, label %666, label %670

; <label>:666:                                    ; preds = %665
  %667 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %668 = load i32, i32* %667, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 4
  br label %736

; <label>:670:                                    ; preds = %665
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1410

; <label>:679:                                    ; preds = %670, %1410
  %680 = load i32, i32* %9, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %681
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [30 x i8], [30 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 89
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1410

; <label>:697:                                    ; preds = %679
  br i1 %688, label %698, label %702

; <label>:698:                                    ; preds = %697
  %699 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %700 = load i32, i32* %699, align 16
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %699, align 16
  br label %735

; <label>:702:                                    ; preds = %697
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %704
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x i8], [30 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 90
  br i1 %711, label %712, label %716

; <label>:712:                                    ; preds = %702
  %713 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %713, align 4
  br label %716

; <label>:716:                                    ; preds = %712, %702
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1420

; <label>:725:                                    ; preds = %716, %1420
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1420

; <label>:734:                                    ; preds = %725
  br label %735

; <label>:735:                                    ; preds = %734, %698
  br label %736

; <label>:736:                                    ; preds = %735, %666
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1421

; <label>:745:                                    ; preds = %736, %1421
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1421

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %754, %634
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1422

; <label>:764:                                    ; preds = %755, %1422
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1422

; <label>:773:                                    ; preds = %764
  br label %774

; <label>:774:                                    ; preds = %773, %623
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1423

; <label>:783:                                    ; preds = %774, %1423
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1423

; <label>:792:                                    ; preds = %783
  br label %793

; <label>:793:                                    ; preds = %792, %570
  br label %794

; <label>:794:                                    ; preds = %793, %556
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1424

; <label>:803:                                    ; preds = %794, %1424
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1424

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %812, %542
  br label %814

; <label>:814:                                    ; preds = %813, %513
  br label %815

; <label>:815:                                    ; preds = %814, %460
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1425

; <label>:824:                                    ; preds = %815, %1425
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1425

; <label>:833:                                    ; preds = %824
  br label %834

; <label>:834:                                    ; preds = %833, %446
  br label %835

; <label>:835:                                    ; preds = %834, %432
  br label %836

; <label>:836:                                    ; preds = %835, %418
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1426

; <label>:845:                                    ; preds = %836, %1426
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1426

; <label>:854:                                    ; preds = %845
  br label %855

; <label>:855:                                    ; preds = %854, %404
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1427

; <label>:864:                                    ; preds = %855, %1427
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1427

; <label>:873:                                    ; preds = %864
  br label %874

; <label>:874:                                    ; preds = %873, %393
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1428

; <label>:883:                                    ; preds = %874, %1428
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1428

; <label>:892:                                    ; preds = %883
  br label %893

; <label>:893:                                    ; preds = %892, %343
  br label %894

; <label>:894:                                    ; preds = %893, %308
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1429

; <label>:903:                                    ; preds = %894, %1429
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1429

; <label>:912:                                    ; preds = %903
  br label %913

; <label>:913:                                    ; preds = %912, %297
  br label %914

; <label>:914:                                    ; preds = %913, %262
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1430

; <label>:923:                                    ; preds = %914, %1430
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1430

; <label>:932:                                    ; preds = %923
  br label %933

; <label>:933:                                    ; preds = %932, %248
  br label %934

; <label>:934:                                    ; preds = %933, %234
  br label %935

; <label>:935:                                    ; preds = %934, %223
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1431

; <label>:944:                                    ; preds = %935, %1431
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1431

; <label>:953:                                    ; preds = %944
  br label %954

; <label>:954:                                    ; preds = %953, %188
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1432

; <label>:963:                                    ; preds = %954, %1432
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1432

; <label>:972:                                    ; preds = %963
  br label %973

; <label>:973:                                    ; preds = %972, %177
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1433

; <label>:982:                                    ; preds = %973, %1433
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1433

; <label>:991:                                    ; preds = %982
  br label %992

; <label>:992:                                    ; preds = %991, %127
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1434

; <label>:1001:                                   ; preds = %992, %1434
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1434

; <label>:1010:                                   ; preds = %1001
  br label %1011

; <label>:1011:                                   ; preds = %1010, %92
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1435

; <label>:1020:                                   ; preds = %1011, %1435
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1435

; <label>:1029:                                   ; preds = %1020
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %10, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %10, align 4
  br label %55

; <label>:1033:                                   ; preds = %81
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %9, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %9, align 4
  br label %32

; <label>:1037:                                   ; preds = %53
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1436

; <label>:1046:                                   ; preds = %1037, %1436
  store i32 0, i32* %9, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1436

; <label>:1055:                                   ; preds = %1046
  br label %1056

; <label>:1056:                                   ; preds = %1111, %1055
  %1057 = load i32, i32* %9, align 4
  %1058 = icmp slt i32 %1057, 26
  br i1 %1058, label %1059, label %1112

; <label>:1059:                                   ; preds = %1056
  %1060 = load i32, i32* %9, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = load i32, i32* %8, align 4
  %1065 = icmp sge i32 %1063, %1064
  br i1 %1065, label %1066, label %1090

; <label>:1066:                                   ; preds = %1059
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1437

; <label>:1075:                                   ; preds = %1066, %1437
  %1076 = load i32, i32* %9, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  store i32 %1079, i32* %8, align 4
  %1080 = load i32, i32* %9, align 4
  store i32 %1080, i32* %5, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1437

; <label>:1089:                                   ; preds = %1075
  br label %1090

; <label>:1090:                                   ; preds = %1089, %1059
  br label %1091

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1443

; <label>:1100:                                   ; preds = %1091, %1443
  %1101 = load i32, i32* %9, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %9, align 4
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %1111, label %1443

; <label>:1111:                                   ; preds = %1100
  br label %1056

; <label>:1112:                                   ; preds = %1056
  %1113 = load i32, i32* %5, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %1114
  %1116 = load i8, i8* %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1117)
  %1119 = load i32, i32* %5, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1122)
  store i32 0, i32* %9, align 4
  br label %1124

; <label>:1124:                                   ; preds = %1236, %1112
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1450

; <label>:1133:                                   ; preds = %1124, %1450
  %1134 = load i32, i32* %9, align 4
  %1135 = load i32, i32* %4, align 4
  %1136 = icmp slt i32 %1134, %1135
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1450

; <label>:1145:                                   ; preds = %1133
  br i1 %1136, label %1146, label %1239

; <label>:1146:                                   ; preds = %1145
  store i32 0, i32* %10, align 4
  br label %1147

; <label>:1147:                                   ; preds = %1232, %1146
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1454

; <label>:1156:                                   ; preds = %1147, %1454
  %1157 = load i32, i32* %10, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = load i32, i32* %9, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1160
  %1162 = getelementptr inbounds [30 x i8], [30 x i8]* %1161, i32 0, i32 0
  %1163 = call i64 @strlen(i8* %1162) #4
  %1164 = icmp ult i64 %1158, %1163
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %1173, label %1454

; <label>:1173:                                   ; preds = %1156
  br i1 %1164, label %1174, label %1235

; <label>:1174:                                   ; preds = %1173
  %1175 = load i32, i32* %9, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1176
  %1178 = load i32, i32* %10, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [30 x i8], [30 x i8]* %1177, i64 0, i64 %1179
  %1181 = load i8, i8* %1180, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = load i32, i32* %5, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1182, %1187
  br i1 %1188, label %1189, label %1213

; <label>:1189:                                   ; preds = %1174
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %1198, label %1463

; <label>:1198:                                   ; preds = %1189, %1463
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1202)
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1463

; <label>:1212:                                   ; preds = %1198
  br label %1235

; <label>:1213:                                   ; preds = %1174
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %1469

; <label>:1222:                                   ; preds = %1213, %1469
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %1469

; <label>:1231:                                   ; preds = %1222
  br label %1232

; <label>:1232:                                   ; preds = %1231
  %1233 = load i32, i32* %10, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, i32* %10, align 4
  br label %1147

; <label>:1235:                                   ; preds = %1212, %1173
  br label %1236

; <label>:1236:                                   ; preds = %1235
  %1237 = load i32, i32* %9, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, i32* %9, align 4
  br label %1124

; <label>:1239:                                   ; preds = %1145
  %1240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:1241:                                   ; preds = %41, %32
  %1242 = load i32, i32* %9, align 4
  %1243 = load i32, i32* %4, align 4
  %1244 = icmp slt i32 %1242, %1243
  br label %41

; <label>:1245:                                   ; preds = %64, %55
  %1246 = load i32, i32* %10, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = load i32, i32* %9, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1249
  %1251 = getelementptr inbounds [30 x i8], [30 x i8]* %1250, i32 0, i32 0
  %1252 = call i64 @strlen(i8* %1251) #4
  %1253 = icmp ult i64 %1247, %1252
  br label %64

; <label>:1254:                                   ; preds = %115, %106
  %1255 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %1256 = load i32, i32* %1255, align 4
  %1257 = sub i32 %1256, 1
  %1258 = mul i32 %1257, 1
  %1259 = shl i32 %1256, 1
  %1260 = shl i32 %1256, 1
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1261, 1
  %1263 = add nsw i32 %1256, 1
  store i32 %1263, i32* %1255, align 4
  br label %115

; <label>:1264:                                   ; preds = %137, %128
  %1265 = load i32, i32* %9, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1266
  %1268 = load i32, i32* %10, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [30 x i8], [30 x i8]* %1267, i64 0, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = sext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 67
  br label %137

; <label>:1274:                                   ; preds = %165, %156
  %1275 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %1276 = load i32, i32* %1275, align 8
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1276, 1
  %1280 = mul i32 %1279, 1
  %1281 = shl i32 %1276, 1
  %1282 = sub i32 0, %1276
  %1283 = add i32 %1282, 1
  %1284 = shl i32 %1276, 1
  %1285 = sub i32 0, %1276
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1276, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1276
  %1290 = add i32 %1289, 1
  %1291 = add nsw i32 %1276, 1
  store i32 %1291, i32* %1275, align 8
  br label %165

; <label>:1292:                                   ; preds = %211, %202
  %1293 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %1294 = load i32, i32* %1293, align 16
  %1295 = sub i32 0, %1294
  %1296 = add i32 %1295, 1
  %1297 = sub i32 0, %1294
  %1298 = add i32 %1297, 1
  %1299 = shl i32 %1294, 1
  %1300 = sub i32 0, %1294
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1294, 1
  %1303 = mul i32 %1302, 1
  %1304 = shl i32 %1294, 1
  %1305 = shl i32 %1294, 1
  %1306 = shl i32 %1294, 1
  %1307 = add nsw i32 %1294, 1
  store i32 %1307, i32* %1293, align 16
  br label %211

; <label>:1308:                                   ; preds = %285, %276
  %1309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %1310 = load i32, i32* %1309, align 16
  %1311 = sub i32 %1310, 1
  %1312 = mul i32 %1311, 1
  %1313 = add nsw i32 %1310, 1
  store i32 %1313, i32* %1309, align 16
  br label %285

; <label>:1314:                                   ; preds = %331, %322
  %1315 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %1316 = load i32, i32* %1315, align 8
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1317, 1
  %1319 = shl i32 %1316, 1
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1320, 1
  %1322 = sub i32 %1316, 1
  %1323 = mul i32 %1322, 1
  %1324 = sub i32 0, %1316
  %1325 = add i32 %1324, 1
  %1326 = add nsw i32 %1316, 1
  store i32 %1326, i32* %1315, align 8
  br label %331

; <label>:1327:                                   ; preds = %353, %344
  %1328 = load i32, i32* %9, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1329
  %1331 = load i32, i32* %10, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [30 x i8], [30 x i8]* %1330, i64 0, i64 %1332
  %1334 = load i8, i8* %1333, align 1
  %1335 = sext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 76
  br label %353

; <label>:1337:                                   ; preds = %381, %372
  %1338 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %1339 = load i32, i32* %1338, align 4
  %1340 = shl i32 %1339, 1
  %1341 = shl i32 %1339, 1
  %1342 = shl i32 %1339, 1
  %1343 = add nsw i32 %1339, 1
  store i32 %1343, i32* %1338, align 4
  br label %381

; <label>:1344:                                   ; preds = %473, %464
  %1345 = load i32, i32* %9, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1346
  %1348 = load i32, i32* %10, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [30 x i8], [30 x i8]* %1347, i64 0, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 82
  br label %473

; <label>:1354:                                   ; preds = %501, %492
  %1355 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %1356 = load i32, i32* %1355, align 4
  %1357 = shl i32 %1356, 1
  %1358 = shl i32 %1356, 1
  %1359 = shl i32 %1356, 1
  %1360 = sub i32 0, %1356
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1356, 1
  %1363 = mul i32 %1362, 1
  %1364 = shl i32 %1356, 1
  %1365 = sub i32 %1356, 1
  %1366 = mul i32 %1365, 1
  %1367 = add nsw i32 %1356, 1
  store i32 %1367, i32* %1355, align 4
  br label %501

; <label>:1368:                                   ; preds = %523, %514
  %1369 = load i32, i32* %9, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1370
  %1372 = load i32, i32* %10, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [30 x i8], [30 x i8]* %1371, i64 0, i64 %1373
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 83
  br label %523

; <label>:1378:                                   ; preds = %583, %574
  %1379 = load i32, i32* %9, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1380
  %1382 = load i32, i32* %10, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [30 x i8], [30 x i8]* %1381, i64 0, i64 %1383
  %1385 = load i8, i8* %1384, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 86
  br label %583

; <label>:1388:                                   ; preds = %611, %602
  %1389 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %1390 = load i32, i32* %1389, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1391, 1
  %1393 = sub i32 0, %1390
  %1394 = add i32 %1393, 1
  %1395 = sub i32 0, %1390
  %1396 = add i32 %1395, 1
  %1397 = sub i32 0, %1390
  %1398 = add i32 %1397, 1
  %1399 = add nsw i32 %1390, 1
  store i32 %1399, i32* %1389, align 4
  br label %611

; <label>:1400:                                   ; preds = %647, %638
  %1401 = load i32, i32* %9, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1402
  %1404 = load i32, i32* %10, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [30 x i8], [30 x i8]* %1403, i64 0, i64 %1405
  %1407 = load i8, i8* %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 88
  br label %647

; <label>:1410:                                   ; preds = %679, %670
  %1411 = load i32, i32* %9, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1412
  %1414 = load i32, i32* %10, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [30 x i8], [30 x i8]* %1413, i64 0, i64 %1415
  %1417 = load i8, i8* %1416, align 1
  %1418 = sext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 89
  br label %679

; <label>:1420:                                   ; preds = %725, %716
  br label %725

; <label>:1421:                                   ; preds = %745, %736
  br label %745

; <label>:1422:                                   ; preds = %764, %755
  br label %764

; <label>:1423:                                   ; preds = %783, %774
  br label %783

; <label>:1424:                                   ; preds = %803, %794
  br label %803

; <label>:1425:                                   ; preds = %824, %815
  br label %824

; <label>:1426:                                   ; preds = %845, %836
  br label %845

; <label>:1427:                                   ; preds = %864, %855
  br label %864

; <label>:1428:                                   ; preds = %883, %874
  br label %883

; <label>:1429:                                   ; preds = %903, %894
  br label %903

; <label>:1430:                                   ; preds = %923, %914
  br label %923

; <label>:1431:                                   ; preds = %944, %935
  br label %944

; <label>:1432:                                   ; preds = %963, %954
  br label %963

; <label>:1433:                                   ; preds = %982, %973
  br label %982

; <label>:1434:                                   ; preds = %1001, %992
  br label %1001

; <label>:1435:                                   ; preds = %1020, %1011
  br label %1020

; <label>:1436:                                   ; preds = %1046, %1037
  store i32 0, i32* %9, align 4
  br label %1046

; <label>:1437:                                   ; preds = %1075, %1066
  %1438 = load i32, i32* %9, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  store i32 %1441, i32* %8, align 4
  %1442 = load i32, i32* %9, align 4
  store i32 %1442, i32* %5, align 4
  br label %1075

; <label>:1443:                                   ; preds = %1100, %1091
  %1444 = load i32, i32* %9, align 4
  %1445 = sub i32 %1444, 1
  %1446 = mul i32 %1445, 1
  %1447 = sub i32 %1444, 1
  %1448 = mul i32 %1447, 1
  %1449 = add nsw i32 %1444, 1
  store i32 %1449, i32* %9, align 4
  br label %1100

; <label>:1450:                                   ; preds = %1133, %1124
  %1451 = load i32, i32* %9, align 4
  %1452 = load i32, i32* %4, align 4
  %1453 = icmp slt i32 %1451, %1452
  br label %1133

; <label>:1454:                                   ; preds = %1156, %1147
  %1455 = load i32, i32* %10, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = load i32, i32* %9, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %1458
  %1460 = getelementptr inbounds [30 x i8], [30 x i8]* %1459, i32 0, i32 0
  %1461 = call i64 @strlen(i8* %1460) #4
  %1462 = icmp ult i64 %1456, %1461
  br label %1156

; <label>:1463:                                   ; preds = %1198, %1189
  %1464 = load i32, i32* %9, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1467)
  br label %1198

; <label>:1469:                                   ; preds = %1222, %1213
  br label %1222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
