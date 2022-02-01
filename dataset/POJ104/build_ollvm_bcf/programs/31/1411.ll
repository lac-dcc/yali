; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i32 %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load i32, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %406, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %409

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %27 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %28 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %29 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %107, %21
  %39 = load i32, i32* %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %428

; <label>:66:                                     ; preds = %57, %428
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %45
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %42

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %433

; <label>:96:                                     ; preds = %87, %433
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %433

; <label>:107:                                    ; preds = %96
  br label %38

; <label>:108:                                    ; preds = %38
  store i32 0, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %216, %108
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %451

; <label>:120:                                    ; preds = %111, %451
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 0
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %451

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %217

; <label>:132:                                    ; preds = %131
  store i32 0, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %192, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %454

; <label>:145:                                    ; preds = %136, %454
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %150, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %454

; <label>:165:                                    ; preds = %145
  br i1 %156, label %166, label %171

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %165
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %466

; <label>:181:                                    ; preds = %172, %466
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %466

; <label>:192:                                    ; preds = %181
  br label %133

; <label>:193:                                    ; preds = %133
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %196, %473
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %473

; <label>:216:                                    ; preds = %205
  br label %111

; <label>:217:                                    ; preds = %131
  store i32 0, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %350, %217
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %13, align 4
  %222 = call i32 @max(i32 %220, i32 %221)
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %353

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %239, %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %349

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  %258 = add nsw i32 %257, 10
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %476

; <label>:277:                                    ; preds = %268, %476
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %277
  br label %330

; <label>:297:                                    ; preds = %248
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %499

; <label>:306:                                    ; preds = %297, %499
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %309
  store i32 9, i32* %310, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %499

; <label>:329:                                    ; preds = %306
  br label %330

; <label>:330:                                    ; preds = %329, %296
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %526

; <label>:339:                                    ; preds = %330, %526
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %526

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %235
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  br label %218

; <label>:353:                                    ; preds = %218
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %13, align 4
  %356 = call i32 @max(i32 %354, i32 %355)
  store i32 %356, i32* %10, align 4
  br label %357

; <label>:357:                                    ; preds = %369, %353
  %358 = load i32, i32* %10, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %372

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %10, align 4
  store i32 %367, i32* %15, align 4
  br label %372

; <label>:368:                                    ; preds = %360
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %10, align 4
  br label %357

; <label>:372:                                    ; preds = %366, %357
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %527

; <label>:381:                                    ; preds = %372, %527
  %382 = load i32, i32* %15, align 4
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %527

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %401, %391
  %393 = load i32, i32* %10, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %10, align 4
  br label %392

; <label>:404:                                    ; preds = %392
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  br label %17

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %529

; <label>:418:                                    ; preds = %409, %529
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %529

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %66, %57
  %429 = load i32, i32* %11, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  br label %66

; <label>:433:                                    ; preds = %96, %87
  %434 = load i32, i32* %10, align 4
  %435 = shl i32 %434, -1
  %436 = sub i32 %434, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %434, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %434, -1
  %441 = mul i32 %440, -1
  %442 = shl i32 %434, -1
  %443 = sub i32 0, %434
  %444 = add i32 %443, -1
  %445 = shl i32 %434, -1
  %446 = sub i32 0, %434
  %447 = add i32 %446, -1
  %448 = sub i32 0, %434
  %449 = add i32 %448, -1
  %450 = add nsw i32 %434, -1
  store i32 %450, i32* %10, align 4
  br label %96

; <label>:451:                                    ; preds = %120, %111
  %452 = load i32, i32* %10, align 4
  %453 = icmp sge i32 %452, 0
  br label %120

; <label>:454:                                    ; preds = %145, %136
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %459, %464
  br label %145

; <label>:466:                                    ; preds = %181, %172
  %467 = load i32, i32* %11, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %467, 1
  %472 = add nsw i32 %467, 1
  store i32 %472, i32* %11, align 4
  br label %181

; <label>:473:                                    ; preds = %205, %196
  %474 = load i32, i32* %10, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %10, align 4
  br label %205

; <label>:476:                                    ; preds = %277, %268
  %477 = load i32, i32* %10, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %485, 1
  %490 = load i32, i32* %10, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %490, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %497
  store i32 %489, i32* %498, align 4
  br label %277

; <label>:499:                                    ; preds = %306, %297
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %504
  store i32 9, i32* %505, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 %506, 2
  %508 = mul i32 %507, 2
  %509 = add nsw i32 %506, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = shl i32 %512, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %512, 1
  %522 = load i32, i32* %10, align 4
  %523 = add nsw i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %524
  store i32 %521, i32* %525, align 4
  br label %306

; <label>:526:                                    ; preds = %339, %330
  br label %339

; <label>:527:                                    ; preds = %381, %372
  %528 = load i32, i32* %15, align 4
  store i32 %528, i32* %10, align 4
  br label %381

; <label>:529:                                    ; preds = %418, %409
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
