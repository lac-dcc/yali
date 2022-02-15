; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global i32 0, align 4
@w = global i32 0, align 4
@K = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@bg = global i32 0, align 4
@ed = global i32 0, align 4
@f = global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@v = global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %494

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %89, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @h, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [805 x i8], [805 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 1, i32* @j, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %503

; <label>:47:                                     ; preds = %38, %503
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @w, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %503

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %70

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [805 x i32], [805 x i32]* %63, i64 0, i64 %65
  store i32 1000000, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4
  br label %38

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %507

; <label>:79:                                     ; preds = %70, %507
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %507

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4
  br label %27

; <label>:92:                                     ; preds = %27
  store i32 1, i32* @i, align 4
  br label %93

; <label>:93:                                     ; preds = %233, %92
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @h, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %234

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %508

; <label>:106:                                    ; preds = %97, %508
  store i32 1, i32* @j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %508

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %170, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %509

; <label>:125:                                    ; preds = %116, %509
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @w, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %509

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %171

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [805 x i8], [805 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 83
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %138
  br label %171

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %513

; <label>:159:                                    ; preds = %150, %513
  %160 = load i32, i32* @j, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %513

; <label>:170:                                    ; preds = %159
  br label %116

; <label>:171:                                    ; preds = %148, %137
  %172 = load i32, i32* @j, align 4
  %173 = load i32, i32* @w, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %520

; <label>:184:                                    ; preds = %175, %520
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %520

; <label>:193:                                    ; preds = %184
  br label %234

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %521

; <label>:203:                                    ; preds = %194, %521
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %521

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %522

; <label>:222:                                    ; preds = %213, %522
  %223 = load i32, i32* @i, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %522

; <label>:233:                                    ; preds = %222
  br label %93

; <label>:234:                                    ; preds = %193, %93
  store i32 1, i32* @ed, align 4
  store i32 1, i32* @bg, align 4
  %235 = load i32, i32* @i, align 4
  store i32 %235, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %236 = load i32, i32* @j, align 4
  store i32 %236, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [805 x i8], [805 x i8]* %239, i64 0, i64 %241
  store i8 1, i8* %242, align 1
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %244
  %246 = load i32, i32* @j, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [805 x i32], [805 x i32]* %245, i64 0, i64 %247
  store i32 0, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %351, %234
  %250 = load i32, i32* @bg, align 4
  %251 = load i32, i32* @ed, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %354

; <label>:253:                                    ; preds = %249
  store i32 0, i32* @i, align 4
  br label %254

; <label>:254:                                    ; preds = %348, %253
  %255 = load i32, i32* @i, align 4
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %351

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @bg, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @i, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %261, %266
  store i32 %267, i32* @j, align 4
  %268 = load i32, i32* @bg, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %271, %276
  store i32 %277, i32* @k, align 4
  %278 = load i32, i32* @j, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %257
  %281 = load i32, i32* @j, align 4
  %282 = load i32, i32* @h, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %347

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @k, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %347

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @k, align 4
  %289 = load i32, i32* @w, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %347

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @j, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %293
  %295 = load i32, i32* @k, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [805 x i8], [805 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 35
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* @j, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %303
  %305 = load i32, i32* @k, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [805 x i8], [805 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %347, label %310

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* @j, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %312
  %314 = load i32, i32* @k, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [805 x i8], [805 x i8]* %313, i64 0, i64 %315
  store i8 1, i8* %316, align 1
  %317 = load i32, i32* @ed, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @ed, align 4
  %319 = load i32, i32* @j, align 4
  %320 = load i32, i32* @ed, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* @k, align 4
  %324 = load i32, i32* @ed, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* @bg, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %331
  %333 = load i32, i32* @bg, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [805 x i32], [805 x i32]* %332, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, i32* @j, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %342
  %344 = load i32, i32* @k, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [805 x i32], [805 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %310, %301, %291, %287, %284, %280, %257
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @i, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* @i, align 4
  br label %254

; <label>:351:                                    ; preds = %254
  %352 = load i32, i32* @bg, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @bg, align 4
  br label %249

; <label>:354:                                    ; preds = %249
  store i32 1, i32* @i, align 4
  br label %355

; <label>:355:                                    ; preds = %488, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %529

; <label>:364:                                    ; preds = %355, %529
  %365 = load i32, i32* @i, align 4
  %366 = load i32, i32* @h, align 4
  %367 = icmp sle i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %529

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %491

; <label>:377:                                    ; preds = %376
  store i32 1, i32* @j, align 4
  br label %378

; <label>:378:                                    ; preds = %486, %377
  %379 = load i32, i32* @j, align 4
  %380 = load i32, i32* @w, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %487

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @i, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %384
  %386 = load i32, i32* @j, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [805 x i8], [805 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 35
  br i1 %391, label %392, label %465

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* @i, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %394
  %396 = load i32, i32* @j, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [805 x i32], [805 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @K, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %465

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* @i, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* @j, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %408 = load i32, i32* @h, align 4
  %409 = load i32, i32* @i, align 4
  %410 = sub nsw i32 %408, %409
  store i32 %410, i32* %14, align 4
  %411 = load i32, i32* @w, align 4
  %412 = load i32, i32* @j, align 4
  %413 = sub nsw i32 %411, %412
  store i32 %413, i32* %15, align 4
  %414 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %415 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %407, i32* dereferenceable(4) %414)
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

; <label>:419:                                    ; preds = %402
  store i32 1, i32* @ans, align 4
  br label %446

; <label>:420:                                    ; preds = %402
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %533

; <label>:429:                                    ; preds = %420, %533
  %430 = load i32, i32* %11, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* @K, align 4
  %433 = sdiv i32 %431, %432
  %434 = add nsw i32 %433, 2
  store i32 %434, i32* %16, align 4
  %435 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* @ans, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %533

; <label>:445:                                    ; preds = %429
  br label %446

; <label>:446:                                    ; preds = %445, %419
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %563

; <label>:455:                                    ; preds = %446, %563
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %563

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %392, %382
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %564

; <label>:475:                                    ; preds = %466, %564
  %476 = load i32, i32* @j, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* @j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %564

; <label>:486:                                    ; preds = %475
  br label %378

; <label>:487:                                    ; preds = %378
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @i, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* @i, align 4
  br label %355

; <label>:491:                                    ; preds = %376
  %492 = load i32, i32* @ans, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  ret i32 0

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  %502 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:503:                                    ; preds = %47, %38
  %504 = load i32, i32* @j, align 4
  %505 = load i32, i32* @w, align 4
  %506 = icmp sle i32 %504, %505
  br label %47

; <label>:507:                                    ; preds = %79, %70
  br label %79

; <label>:508:                                    ; preds = %106, %97
  store i32 1, i32* @j, align 4
  br label %106

; <label>:509:                                    ; preds = %125, %116
  %510 = load i32, i32* @j, align 4
  %511 = load i32, i32* @w, align 4
  %512 = icmp sle i32 %510, %511
  br label %125

; <label>:513:                                    ; preds = %159, %150
  %514 = load i32, i32* @j, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %514, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* @j, align 4
  br label %159

; <label>:520:                                    ; preds = %184, %175
  br label %184

; <label>:521:                                    ; preds = %203, %194
  br label %203

; <label>:522:                                    ; preds = %222, %213
  %523 = load i32, i32* @i, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %523, 1
  store i32 %528, i32* @i, align 4
  br label %222

; <label>:529:                                    ; preds = %364, %355
  %530 = load i32, i32* @i, align 4
  %531 = load i32, i32* @h, align 4
  %532 = icmp sle i32 %530, %531
  br label %364

; <label>:533:                                    ; preds = %429, %420
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %534
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %534, 1
  %548 = load i32, i32* @K, align 4
  %549 = shl i32 %547, %548
  %550 = shl i32 %547, %548
  %551 = sub i32 0, %547
  %552 = add i32 %551, %548
  %553 = sub i32 %547, %548
  %554 = mul i32 %553, %548
  %555 = shl i32 %547, %548
  %556 = sub i32 %547, %548
  %557 = mul i32 %556, %548
  %558 = sdiv i32 %547, %548
  %559 = shl i32 %558, 2
  %560 = add nsw i32 %558, 2
  store i32 %560, i32* %16, align 4
  %561 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* @ans, align 4
  br label %429

; <label>:563:                                    ; preds = %455, %446
  br label %455

; <label>:564:                                    ; preds = %475, %466
  %565 = load i32, i32* @j, align 4
  %566 = shl i32 %565, 1
  %567 = add nsw i32 %565, 1
  store i32 %567, i32* @j, align 4
  br label %475
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
