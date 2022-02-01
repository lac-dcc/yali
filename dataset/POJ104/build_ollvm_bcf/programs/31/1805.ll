; ModuleID = 'source-C-CXX/31/1805.c'
source_filename = "source-C-CXX/31/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = bitcast [100 x [100 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [100 x [100 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10000, i32 16, i1 false)
  %25 = bitcast [100 x [100 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 10000, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %10, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %538

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %534, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %537

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %254, %40
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %556

; <label>:87:                                     ; preds = %78, %556
  %88 = load i32, i32* %15, align 4
  %89 = icmp sge i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %556

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %259

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %559

; <label>:108:                                    ; preds = %99, %559
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %116, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %559

; <label>:134:                                    ; preds = %108
  br i1 %125, label %135, label %177

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %577

; <label>:144:                                    ; preds = %135, %577
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %152, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %577

; <label>:176:                                    ; preds = %144
  br label %253

; <label>:177:                                    ; preds = %134
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 10
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %186, %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %249, %177
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 48
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = add i8 %221, -1
  store i8 %222, i8* %220, align 1
  br label %252

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  store i8 57, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %603

; <label>:239:                                    ; preds = %230, %603
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %603

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %14, align 4
  br label %204

; <label>:252:                                    ; preds = %214
  br label %253

; <label>:253:                                    ; preds = %252, %176
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %15, align 4
  br label %78

; <label>:259:                                    ; preds = %98
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %263, %267
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %308, %259
  %271 = load i32, i32* %14, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %604

; <label>:297:                                    ; preds = %288, %604
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %604

; <label>:308:                                    ; preds = %297
  br label %270

; <label>:309:                                    ; preds = %270
  store i32 0, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %378, %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %381

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %623

; <label>:326:                                    ; preds = %317, %623
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %328
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 10
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %623

; <label>:343:                                    ; preds = %326
  br i1 %334, label %344, label %359

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %351, 48
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %344, %343
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %632

; <label>:368:                                    ; preds = %359, %632
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %632

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  br label %310

; <label>:381:                                    ; preds = %310
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %633

; <label>:390:                                    ; preds = %381, %633
  store i32 0, i32* %11, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %633

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %474, %399
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %475

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %634

; <label>:416:                                    ; preds = %407, %634
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %634

; <label>:433:                                    ; preds = %416
  br i1 %424, label %434, label %453

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %643

; <label>:443:                                    ; preds = %434, %643
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %643

; <label>:452:                                    ; preds = %443
  br label %475

; <label>:453:                                    ; preds = %433
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %644

; <label>:463:                                    ; preds = %454, %644
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %11, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %644

; <label>:474:                                    ; preds = %463
  br label %400

; <label>:475:                                    ; preds = %452, %400
  %476 = load i32, i32* %11, align 4
  store i32 %476, i32* %11, align 4
  br label %477

; <label>:477:                                    ; preds = %511, %475
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %514

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %647

; <label>:493:                                    ; preds = %484, %647
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %647

; <label>:510:                                    ; preds = %493
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %11, align 4
  br label %477

; <label>:514:                                    ; preds = %477
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %656

; <label>:523:                                    ; preds = %514, %656
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %656

; <label>:533:                                    ; preds = %523
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %10, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %10, align 4
  br label %36

; <label>:537:                                    ; preds = %36
  ret void

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca [100 x i32], align 16
  %546 = alloca [100 x i32], align 16
  %547 = alloca [100 x [100 x i32]], align 16
  %548 = alloca [100 x [100 x i8]], align 16
  %549 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %539, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %541, align 4
  store i32 0, i32* %542, align 4
  store i32 0, i32* %543, align 4
  store i32 0, i32* %544, align 4
  %550 = bitcast [100 x i32]* %545 to i8*
  call void @llvm.memset.p0i8.i64(i8* %550, i8 0, i64 400, i32 16, i1 false)
  %551 = bitcast [100 x i32]* %546 to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 400, i32 16, i1 false)
  %552 = bitcast [100 x [100 x i32]]* %547 to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 40000, i32 16, i1 false)
  %553 = bitcast [100 x [100 x i8]]* %548 to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 10000, i32 16, i1 false)
  %554 = bitcast [100 x [100 x i8]]* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 10000, i32 16, i1 false)
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %542)
  store i32 1, i32* %539, align 4
  br label %9

; <label>:556:                                    ; preds = %87, %78
  %557 = load i32, i32* %15, align 4
  %558 = icmp sge i32 %557, 0
  br label %87

; <label>:559:                                    ; preds = %108, %99
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %570, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp sge i32 %567, %575
  br label %108

; <label>:577:                                    ; preds = %144, %135
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %579
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %587
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = shl i32 %585, %593
  %595 = shl i32 %585, %593
  %596 = sub nsw i32 %585, %593
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %598
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  store i32 %596, i32* %602, align 4
  br label %144

; <label>:603:                                    ; preds = %239, %230
  br label %239

; <label>:604:                                    ; preds = %297, %288
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 %605, -1
  %607 = mul i32 %606, -1
  %608 = shl i32 %605, -1
  %609 = shl i32 %605, -1
  %610 = sub i32 0, %605
  %611 = add i32 %610, -1
  %612 = sub i32 %605, -1
  %613 = mul i32 %612, -1
  %614 = sub i32 %605, -1
  %615 = mul i32 %614, -1
  %616 = sub i32 0, %605
  %617 = add i32 %616, -1
  %618 = sub i32 %605, -1
  %619 = mul i32 %618, -1
  %620 = sub i32 %605, -1
  %621 = mul i32 %620, -1
  %622 = add nsw i32 %605, -1
  store i32 %622, i32* %14, align 4
  br label %297

; <label>:623:                                    ; preds = %326, %317
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %625
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %630, 10
  br label %326

; <label>:632:                                    ; preds = %368, %359
  br label %368

; <label>:633:                                    ; preds = %390, %381
  store i32 0, i32* %11, align 4
  br label %390

; <label>:634:                                    ; preds = %416, %407
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %636
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 0
  br label %416

; <label>:643:                                    ; preds = %443, %434
  br label %443

; <label>:644:                                    ; preds = %463, %454
  %645 = load i32, i32* %11, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %11, align 4
  br label %463

; <label>:647:                                    ; preds = %493, %484
  %648 = load i32, i32* %10, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %649
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %654)
  br label %493

; <label>:656:                                    ; preds = %523, %514
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %523
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
