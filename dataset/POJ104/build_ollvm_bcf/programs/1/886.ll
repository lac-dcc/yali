; ModuleID = 'source-C-CXX/1/886.c'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [91 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [91 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 364, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %280

; <label>:24:                                     ; preds = %15, %280
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.x, %struct.x* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.x, %struct.x* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.x, %struct.x* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.x, %struct.x* %44, i32 0, i32 2
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %280

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %120, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %116, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.x, %struct.x* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %64
  store i32 65, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %114, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 90
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.x, %struct.x* %79, i32 0, i32 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %115

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %302

; <label>:103:                                    ; preds = %94, %302
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %302

; <label>:114:                                    ; preds = %103
  br label %73

; <label>:115:                                    ; preds = %87, %73
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %64

; <label>:119:                                    ; preds = %64
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %59

; <label>:123:                                    ; preds = %59
  store i32 65, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %197, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %311

; <label>:133:                                    ; preds = %124, %311
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %311

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %198

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %145
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %314

; <label>:167:                                    ; preds = %158, %314
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %314

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %315

; <label>:186:                                    ; preds = %177, %315
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %315

; <label>:197:                                    ; preds = %186
  br label %124

; <label>:198:                                    ; preds = %144
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 0, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %276, %198
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %279

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %327

; <label>:216:                                    ; preds = %207, %327
  store i32 0, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %327

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %274, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.x, %struct.x* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %275

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.x, %struct.x* %237, i32 0, i32 1
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i8], [26 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.x, %struct.x* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246, %234
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %328

; <label>:263:                                    ; preds = %254, %328
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %263
  br label %226

; <label>:275:                                    ; preds = %226
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %203

; <label>:279:                                    ; preds = %203
  ret void

; <label>:280:                                    ; preds = %24, %15
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.x, %struct.x* %283, i32 0, i32 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.x, %struct.x* %287, i32 0, i32 1
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %284, i8* %289)
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.x, %struct.x* %293, i32 0, i32 1
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %294, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #4
  %297 = trunc i64 %296 to i32
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.x, %struct.x* %300, i32 0, i32 2
  store i32 %297, i32* %301, align 4
  br label %24

; <label>:302:                                    ; preds = %103, %94
  %303 = load i32, i32* %7, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %303, 1
  %310 = add nsw i32 %303, 1
  store i32 %310, i32* %7, align 4
  br label %103

; <label>:311:                                    ; preds = %133, %124
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %312, 90
  br label %133

; <label>:314:                                    ; preds = %167, %158
  br label %167

; <label>:315:                                    ; preds = %186, %177
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %316, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %2, align 4
  br label %186

; <label>:327:                                    ; preds = %216, %207
  store i32 0, i32* %3, align 4
  br label %216

; <label>:328:                                    ; preds = %263, %254
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = sub i32 0, %329
  %337 = add i32 %336, 1
  %338 = sub i32 0, %329
  %339 = add i32 %338, 1
  %340 = sub i32 %329, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %329, 1
  %343 = sub i32 0, %329
  %344 = add i32 %343, 1
  %345 = add nsw i32 %329, 1
  store i32 %345, i32* %3, align 4
  br label %263
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
