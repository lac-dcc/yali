; ModuleID = 'source-C-CXX/1/794.c'
source_filename = "source-C-CXX/1/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %793, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %794

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %751, %33
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %754

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %952

; <label>:63:                                     ; preds = %54, %952
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 16
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %952

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %44
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %964

; <label>:85:                                     ; preds = %76, %964
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %964

; <label>:103:                                    ; preds = %85
  br i1 %94, label %104, label %108

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %104, %103
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 67
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %108
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %122

; <label>:122:                                    ; preds = %118, %108
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 68
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %122
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %122
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 69
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %974

; <label>:155:                                    ; preds = %146, %974
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 16
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %974

; <label>:167:                                    ; preds = %155
  br label %168

; <label>:168:                                    ; preds = %167, %136
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 70
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %980

; <label>:187:                                    ; preds = %178, %980
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %980

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199, %168
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 71
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %214

; <label>:214:                                    ; preds = %210, %200
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %996

; <label>:223:                                    ; preds = %214, %996
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 72
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %996

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %264

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1006

; <label>:251:                                    ; preds = %242, %1006
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1006

; <label>:263:                                    ; preds = %251
  br label %264

; <label>:264:                                    ; preds = %263, %241
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x i8], [30 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 73
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %264
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %276 = load i32, i32* %275, align 16
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 16
  br label %278

; <label>:278:                                    ; preds = %274, %264
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i8], [30 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 74
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1015

; <label>:297:                                    ; preds = %288, %1015
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1015

; <label>:309:                                    ; preds = %297
  br label %310

; <label>:310:                                    ; preds = %309, %278
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x i8], [30 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 75
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1030

; <label>:329:                                    ; preds = %320, %1030
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %331 = load i32, i32* %330, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1030

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %310
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1045

; <label>:351:                                    ; preds = %342, %1045
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i8], [30 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 76
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1045

; <label>:369:                                    ; preds = %351
  br i1 %360, label %370, label %392

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1055

; <label>:379:                                    ; preds = %370, %1055
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1055

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %391, %369
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1066

; <label>:401:                                    ; preds = %392, %1066
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i8], [30 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 77
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1066

; <label>:419:                                    ; preds = %401
  br i1 %410, label %420, label %424

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %424

; <label>:424:                                    ; preds = %420, %419
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x i8], [30 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 78
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %424
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 4
  br label %438

; <label>:438:                                    ; preds = %434, %424
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1076

; <label>:447:                                    ; preds = %438, %1076
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x i8], [30 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 79
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1076

; <label>:465:                                    ; preds = %447
  br i1 %456, label %466, label %488

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1086

; <label>:475:                                    ; preds = %466, %1086
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %477 = load i32, i32* %476, align 8
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1086

; <label>:487:                                    ; preds = %475
  br label %488

; <label>:488:                                    ; preds = %487, %465
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1100

; <label>:497:                                    ; preds = %488, %1100
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x i8], [30 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 80
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1100

; <label>:515:                                    ; preds = %497
  br i1 %506, label %516, label %538

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1110

; <label>:525:                                    ; preds = %516, %1110
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1110

; <label>:537:                                    ; preds = %525
  br label %538

; <label>:538:                                    ; preds = %537, %515
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [30 x i8], [30 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 81
  br i1 %547, label %548, label %570

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1123

; <label>:557:                                    ; preds = %548, %1123
  %558 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %559 = load i32, i32* %558, align 16
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %558, align 16
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1123

; <label>:569:                                    ; preds = %557
  br label %570

; <label>:570:                                    ; preds = %569, %538
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [30 x i8], [30 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 82
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %570
  %581 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

; <label>:584:                                    ; preds = %580, %570
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x i8], [30 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 83
  br i1 %593, label %594, label %598

; <label>:594:                                    ; preds = %584
  %595 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %596 = load i32, i32* %595, align 8
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %595, align 8
  br label %598

; <label>:598:                                    ; preds = %594, %584
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1128

; <label>:607:                                    ; preds = %598, %1128
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [30 x i8], [30 x i8]* %610, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 84
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1128

; <label>:625:                                    ; preds = %607
  br i1 %616, label %626, label %648

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1138

; <label>:635:                                    ; preds = %626, %1138
  %636 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %637 = load i32, i32* %636, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %636, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1138

; <label>:647:                                    ; preds = %635
  br label %648

; <label>:648:                                    ; preds = %647, %625
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [30 x i8], [30 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 85
  br i1 %657, label %658, label %662

; <label>:658:                                    ; preds = %648
  %659 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %660 = load i32, i32* %659, align 16
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %659, align 16
  br label %662

; <label>:662:                                    ; preds = %658, %648
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %664
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [30 x i8], [30 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 86
  br i1 %671, label %672, label %676

; <label>:672:                                    ; preds = %662
  %673 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %673, align 4
  br label %676

; <label>:676:                                    ; preds = %672, %662
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [30 x i8], [30 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 87
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %676
  %687 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %688 = load i32, i32* %687, align 8
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %687, align 8
  br label %690

; <label>:690:                                    ; preds = %686, %676
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %692
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [30 x i8], [30 x i8]* %693, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 88
  br i1 %699, label %700, label %704

; <label>:700:                                    ; preds = %690
  %701 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %701, align 4
  br label %704

; <label>:704:                                    ; preds = %700, %690
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [30 x i8], [30 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 89
  br i1 %713, label %714, label %718

; <label>:714:                                    ; preds = %704
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %716 = load i32, i32* %715, align 16
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 16
  br label %718

; <label>:718:                                    ; preds = %714, %704
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [30 x i8], [30 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 90
  br i1 %727, label %728, label %750

; <label>:728:                                    ; preds = %718
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1151

; <label>:737:                                    ; preds = %728, %1151
  %738 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %739 = load i32, i32* %738, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %738, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1151

; <label>:749:                                    ; preds = %737
  br label %750

; <label>:750:                                    ; preds = %749, %718
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %6, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %6, align 4
  br label %40

; <label>:754:                                    ; preds = %40
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1159

; <label>:763:                                    ; preds = %754, %1159
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1159

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1160

; <label>:782:                                    ; preds = %773, %1160
  %783 = load i32, i32* %3, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %3, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1160

; <label>:793:                                    ; preds = %782
  br label %29

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1165

; <label>:803:                                    ; preds = %794, %1165
  store i32 0, i32* %3, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1165

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %866, %812
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1166

; <label>:822:                                    ; preds = %813, %1166
  %823 = load i32, i32* %3, align 4
  %824 = icmp slt i32 %823, 26
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1166

; <label>:833:                                    ; preds = %822
  br i1 %824, label %834, label %869

; <label>:834:                                    ; preds = %833
  %835 = load i32, i32* %3, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %7, align 4
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %841, label %847

; <label>:841:                                    ; preds = %834
  %842 = load i32, i32* %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  store i32 %845, i32* %7, align 4
  %846 = load i32, i32* %3, align 4
  store i32 %846, i32* %8, align 4
  br label %847

; <label>:847:                                    ; preds = %841, %834
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1169

; <label>:856:                                    ; preds = %847, %1169
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1169

; <label>:865:                                    ; preds = %856
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* %3, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %3, align 4
  br label %813

; <label>:869:                                    ; preds = %833
  %870 = load i32, i32* %8, align 4
  %871 = add nsw i32 %870, 65
  %872 = load i32, i32* %7, align 4
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %871, i32 %872)
  store i32 0, i32* %3, align 4
  br label %874

; <label>:874:                                    ; preds = %948, %869
  %875 = load i32, i32* %3, align 4
  %876 = load i32, i32* %1, align 4
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %878, label %951

; <label>:878:                                    ; preds = %874
  %879 = load i32, i32* %3, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %880
  %882 = getelementptr inbounds [30 x i8], [30 x i8]* %881, i32 0, i32 0
  %883 = call i64 @strlen(i8* %882) #4
  %884 = trunc i64 %883 to i32
  store i32 %884, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %885

; <label>:885:                                    ; preds = %926, %878
  %886 = load i32, i32* %6, align 4
  %887 = load i32, i32* %5, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %929

; <label>:889:                                    ; preds = %885
  %890 = load i32, i32* %3, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %891
  %893 = load i32, i32* %6, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [30 x i8], [30 x i8]* %892, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = load i32, i32* %8, align 4
  %899 = add nsw i32 %898, 65
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %907

; <label>:901:                                    ; preds = %889
  %902 = load i32, i32* %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %905)
  br label %907

; <label>:907:                                    ; preds = %901, %889
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1170

; <label>:916:                                    ; preds = %907, %1170
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1170

; <label>:925:                                    ; preds = %916
  br label %926

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* %6, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, i32* %6, align 4
  br label %885

; <label>:929:                                    ; preds = %885
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1171

; <label>:938:                                    ; preds = %929, %1171
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1171

; <label>:947:                                    ; preds = %938
  br label %948

; <label>:948:                                    ; preds = %947
  %949 = load i32, i32* %3, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, i32* %3, align 4
  br label %874

; <label>:951:                                    ; preds = %874
  ret void

; <label>:952:                                    ; preds = %63, %54
  %953 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %954 = load i32, i32* %953, align 16
  %955 = shl i32 %954, 1
  %956 = sub i32 %954, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %954
  %959 = add i32 %958, 1
  %960 = sub i32 0, %954
  %961 = add i32 %960, 1
  %962 = shl i32 %954, 1
  %963 = add nsw i32 %954, 1
  store i32 %963, i32* %953, align 16
  br label %63

; <label>:964:                                    ; preds = %85, %76
  %965 = load i32, i32* %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %966
  %968 = load i32, i32* %6, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [30 x i8], [30 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 66
  br label %85

; <label>:974:                                    ; preds = %155, %146
  %975 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %976 = load i32, i32* %975, align 16
  %977 = sub i32 %976, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %976, 1
  store i32 %979, i32* %975, align 16
  br label %155

; <label>:980:                                    ; preds = %187, %178
  %981 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 1
  %985 = shl i32 %982, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = sub i32 0, %982
  %989 = add i32 %988, 1
  %990 = sub i32 0, %982
  %991 = add i32 %990, 1
  %992 = sub i32 0, %982
  %993 = add i32 %992, 1
  %994 = shl i32 %982, 1
  %995 = add nsw i32 %982, 1
  store i32 %995, i32* %981, align 4
  br label %187

; <label>:996:                                    ; preds = %223, %214
  %997 = load i32, i32* %3, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %998
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [30 x i8], [30 x i8]* %999, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 72
  br label %223

; <label>:1006:                                   ; preds = %251, %242
  %1007 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %1008 = load i32, i32* %1007, align 4
  %1009 = sub i32 %1008, 1
  %1010 = mul i32 %1009, 1
  %1011 = shl i32 %1008, 1
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1008, 1
  store i32 %1014, i32* %1007, align 4
  br label %251

; <label>:1015:                                   ; preds = %297, %288
  %1016 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1017, 1
  %1021 = mul i32 %1020, 1
  %1022 = shl i32 %1017, 1
  %1023 = shl i32 %1017, 1
  %1024 = shl i32 %1017, 1
  %1025 = sub i32 %1017, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1017
  %1028 = add i32 %1027, 1
  %1029 = add nsw i32 %1017, 1
  store i32 %1029, i32* %1016, align 4
  br label %297

; <label>:1030:                                   ; preds = %329, %320
  %1031 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %1032 = load i32, i32* %1031, align 8
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1032, 1
  %1036 = sub i32 0, %1032
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1032, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 %1032, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 %1032, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1032, 1
  store i32 %1044, i32* %1031, align 8
  br label %329

; <label>:1045:                                   ; preds = %351, %342
  %1046 = load i32, i32* %3, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %1047
  %1049 = load i32, i32* %6, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [30 x i8], [30 x i8]* %1048, i64 0, i64 %1050
  %1052 = load i8, i8* %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 76
  br label %351

; <label>:1055:                                   ; preds = %379, %370
  %1056 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1057, 1
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1061, 1
  %1063 = shl i32 %1057, 1
  %1064 = shl i32 %1057, 1
  %1065 = add nsw i32 %1057, 1
  store i32 %1065, i32* %1056, align 4
  br label %379

; <label>:1066:                                   ; preds = %401, %392
  %1067 = load i32, i32* %3, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %1068
  %1070 = load i32, i32* %6, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [30 x i8], [30 x i8]* %1069, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 77
  br label %401

; <label>:1076:                                   ; preds = %447, %438
  %1077 = load i32, i32* %3, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %1078
  %1080 = load i32, i32* %6, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [30 x i8], [30 x i8]* %1079, i64 0, i64 %1081
  %1083 = load i8, i8* %1082, align 1
  %1084 = sext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 79
  br label %447

; <label>:1086:                                   ; preds = %475, %466
  %1087 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %1088 = load i32, i32* %1087, align 8
  %1089 = shl i32 %1088, 1
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1088, 1
  %1095 = sub i32 %1088, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1088
  %1098 = add i32 %1097, 1
  %1099 = add nsw i32 %1088, 1
  store i32 %1099, i32* %1087, align 8
  br label %475

; <label>:1100:                                   ; preds = %497, %488
  %1101 = load i32, i32* %3, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %1102
  %1104 = load i32, i32* %6, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [30 x i8], [30 x i8]* %1103, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 80
  br label %497

; <label>:1110:                                   ; preds = %525, %516
  %1111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %1112 = load i32, i32* %1111, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1114, 1
  %1116 = sub i32 0, %1112
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1112, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 0, %1112
  %1121 = add i32 %1120, 1
  %1122 = add nsw i32 %1112, 1
  store i32 %1122, i32* %1111, align 4
  br label %525

; <label>:1123:                                   ; preds = %557, %548
  %1124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %1125 = load i32, i32* %1124, align 16
  %1126 = shl i32 %1125, 1
  %1127 = add nsw i32 %1125, 1
  store i32 %1127, i32* %1124, align 16
  br label %557

; <label>:1128:                                   ; preds = %607, %598
  %1129 = load i32, i32* %3, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %1130
  %1132 = load i32, i32* %6, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [30 x i8], [30 x i8]* %1131, i64 0, i64 %1133
  %1135 = load i8, i8* %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 84
  br label %607

; <label>:1138:                                   ; preds = %635, %626
  %1139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %1140 = load i32, i32* %1139, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = shl i32 %1140, 1
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 %1140, 1
  %1147 = mul i32 %1146, 1
  %1148 = shl i32 %1140, 1
  %1149 = shl i32 %1140, 1
  %1150 = add nsw i32 %1140, 1
  store i32 %1150, i32* %1139, align 4
  br label %635

; <label>:1151:                                   ; preds = %737, %728
  %1152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1154, 1
  %1156 = sub i32 0, %1153
  %1157 = add i32 %1156, 1
  %1158 = add nsw i32 %1153, 1
  store i32 %1158, i32* %1152, align 4
  br label %737

; <label>:1159:                                   ; preds = %763, %754
  br label %763

; <label>:1160:                                   ; preds = %782, %773
  %1161 = load i32, i32* %3, align 4
  %1162 = sub i32 %1161, 1
  %1163 = mul i32 %1162, 1
  %1164 = add nsw i32 %1161, 1
  store i32 %1164, i32* %3, align 4
  br label %782

; <label>:1165:                                   ; preds = %803, %794
  store i32 0, i32* %3, align 4
  br label %803

; <label>:1166:                                   ; preds = %822, %813
  %1167 = load i32, i32* %3, align 4
  %1168 = icmp slt i32 %1167, 26
  br label %822

; <label>:1169:                                   ; preds = %856, %847
  br label %856

; <label>:1170:                                   ; preds = %916, %907
  br label %916

; <label>:1171:                                   ; preds = %938, %929
  br label %938
}

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
