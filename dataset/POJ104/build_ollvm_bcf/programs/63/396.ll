; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x [3 x i32]], align 16
  %16 = alloca [45 x %struct.qwe], align 16
  %17 = alloca %struct.qwe, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %448

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %458

; <label>:37:                                     ; preds = %28, %458
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %458

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %72

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i32 0, i32 0
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i32 0, i32 0
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i32 0, i32 0
  %67 = getelementptr inbounds i32, i32* %66, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %61, i32* %67)
  br label %69

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %28

; <label>:72:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %281, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %462

; <label>:82:                                     ; preds = %73, %462
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %462

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %284

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %279, %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %473

; <label>:108:                                    ; preds = %99, %473
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %473

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %280

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.qwe, %struct.qwe* %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qwe, %struct.qwe* %139, i32 0, i32 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qwe, %struct.qwe* %149, i32 0, i32 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.qwe, %struct.qwe* %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.qwe, %struct.qwe* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.qwe, %struct.qwe* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  store i32 %176, i32* %181, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %197, %202
  %204 = mul nsw i32 %192, %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %209, %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = mul nsw i32 %215, %226
  %228 = add nsw i32 %204, %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 2
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %233, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %244, %249
  %251 = mul nsw i32 %239, %250
  %252 = add nsw i32 %228, %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.qwe, %struct.qwe* %255, i32 0, i32 2
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %121
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %477

; <label>:268:                                    ; preds = %259, %477
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %477

; <label>:279:                                    ; preds = %268
  br label %99

; <label>:280:                                    ; preds = %120
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %73

; <label>:284:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %372, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %375

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %352, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %353

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.qwe, %struct.qwe* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.qwe, %struct.qwe* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %312
  %314 = bitcast %struct.qwe* %17 to i8*
  %315 = bitcast %struct.qwe* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 28, i32 4, i1 false)
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %321
  %323 = bitcast %struct.qwe* %318 to i8*
  %324 = bitcast %struct.qwe* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 28, i32 4, i1 false)
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %327
  %329 = bitcast %struct.qwe* %328 to i8*
  %330 = bitcast %struct.qwe* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 28, i32 4, i1 false)
  br label %331

; <label>:331:                                    ; preds = %310, %297
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %332, %487
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %487

; <label>:352:                                    ; preds = %341
  br label %290

; <label>:353:                                    ; preds = %290
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %498

; <label>:362:                                    ; preds = %353, %498
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %498

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %285

; <label>:375:                                    ; preds = %285
  store i32 0, i32* %11, align 4
  br label %376

; <label>:376:                                    ; preds = %443, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %499

; <label>:385:                                    ; preds = %376, %499
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %499

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %446

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.qwe, %struct.qwe* %401, i32 0, i32 0
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.qwe, %struct.qwe* %407, i32 0, i32 0
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.qwe, %struct.qwe* %413, i32 0, i32 0
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 2
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.qwe, %struct.qwe* %419, i32 0, i32 1
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.qwe, %struct.qwe* %425, i32 0, i32 1
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.qwe, %struct.qwe* %431, i32 0, i32 1
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 2
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %16, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.qwe, %struct.qwe* %437, i32 0, i32 2
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = call double @sqrt(double %440) #4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %410, i32 %416, i32 %422, i32 %428, i32 %434, double %441)
  br label %443

; <label>:443:                                    ; preds = %398
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  br label %376

; <label>:446:                                    ; preds = %397
  %447 = load i32, i32* %10, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [10 x [3 x i32]], align 16
  %455 = alloca [45 x %struct.qwe], align 16
  %456 = alloca %struct.qwe, align 4
  store i32 0, i32* %449, align 4
  store i32 0, i32* %452, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  store i32 0, i32* %450, align 4
  br label %9

; <label>:458:                                    ; preds = %37, %28
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %14, align 4
  %461 = icmp slt i32 %459, %460
  br label %37

; <label>:462:                                    ; preds = %82, %73
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub nsw i32 %464, 1
  %472 = icmp slt i32 %463, %471
  br label %82

; <label>:473:                                    ; preds = %108, %99
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %14, align 4
  %476 = icmp slt i32 %474, %475
  br label %108

; <label>:477:                                    ; preds = %268, %259
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %12, align 4
  br label %268

; <label>:487:                                    ; preds = %341, %332
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = shl i32 %488, 1
  %497 = add nsw i32 %488, 1
  store i32 %497, i32* %12, align 4
  br label %341

; <label>:498:                                    ; preds = %362, %353
  br label %362

; <label>:499:                                    ; preds = %385, %376
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %13, align 4
  %502 = icmp slt i32 %500, %501
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
