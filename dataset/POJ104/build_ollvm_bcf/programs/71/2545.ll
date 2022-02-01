; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %1063

; <label>:11:                                     ; preds = %2, %1063
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x [20 x i32]], align 16
  %20 = alloca [400 x i32], align 16
  %21 = alloca [400 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1063

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %44
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %18, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %1005, %57
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %1008

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %17, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %347

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %345, %65
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %346

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %18, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %80, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %92
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %99
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %22, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %22, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %90, %73
  br label %306

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %205

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1076

; <label>:133:                                    ; preds = %124, %1076
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %135
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %142
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1076

; <label>:158:                                    ; preds = %133
  br i1 %149, label %159, label %204

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %168
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %178
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %186
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %176
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %22, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %176, %159, %158
  br label %287

; <label>:205:                                    ; preds = %119
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1095

; <label>:214:                                    ; preds = %205, %1095
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1095

; <label>:239:                                    ; preds = %214
  br i1 %230, label %240, label %268

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %247, %255
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %240
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %22, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %22, align 4
  br label %268

; <label>:268:                                    ; preds = %257, %240, %239
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1123

; <label>:277:                                    ; preds = %268, %1123
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1123

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %204
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1124

; <label>:296:                                    ; preds = %287, %1124
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1124

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %118
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1125

; <label>:315:                                    ; preds = %306, %1125
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1125

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1126

; <label>:334:                                    ; preds = %325, %1126
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %18, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %1126

; <label>:345:                                    ; preds = %334
  br label %66

; <label>:346:                                    ; preds = %66
  br label %986

; <label>:347:                                    ; preds = %62
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %631

; <label>:352:                                    ; preds = %347
  store i32 0, i32* %18, align 4
  br label %353

; <label>:353:                                    ; preds = %627, %352
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %16, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %630

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %18, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %441

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %362
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %17, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %370
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %367, %375
  br i1 %376, label %377, label %440

; <label>:377:                                    ; preds = %360
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %379
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %387
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %384, %392
  br i1 %393, label %394, label %440

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1130

; <label>:403:                                    ; preds = %394, %1130
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %412
  %414 = load i32, i32* %18, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1130

; <label>:428:                                    ; preds = %403
  br i1 %419, label %429, label %440

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %17, align 4
  %431 = load i32, i32* %22, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %22, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %22, align 4
  br label %440

; <label>:440:                                    ; preds = %429, %428, %377, %360
  br label %626

; <label>:441:                                    ; preds = %357
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %16, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %562

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1147

; <label>:455:                                    ; preds = %446, %1147
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %457
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %464
  %466 = load i32, i32* %18, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %462, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1147

; <label>:480:                                    ; preds = %455
  br i1 %471, label %481, label %561

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %490
  %492 = load i32, i32* %18, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %488, %496
  br i1 %497, label %498, label %561

; <label>:498:                                    ; preds = %481
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %500
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %17, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  br i1 %514, label %515, label %561

; <label>:515:                                    ; preds = %498
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1168

; <label>:524:                                    ; preds = %515, %1168
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %526
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %17, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1168

; <label>:549:                                    ; preds = %524
  br i1 %540, label %550, label %561

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %17, align 4
  %552 = load i32, i32* %22, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  %555 = load i32, i32* %18, align 4
  %556 = load i32, i32* %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  %559 = load i32, i32* %22, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %22, align 4
  br label %561

; <label>:561:                                    ; preds = %550, %549, %498, %481, %480
  br label %625

; <label>:562:                                    ; preds = %441
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %564
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %17, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %572
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  br i1 %578, label %579, label %624

; <label>:579:                                    ; preds = %562
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %581
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %17, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %589
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %586, %594
  br i1 %595, label %596, label %624

; <label>:596:                                    ; preds = %579
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %598
  %600 = load i32, i32* %18, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %605
  %607 = load i32, i32* %18, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %603, %611
  br i1 %612, label %613, label %624

; <label>:613:                                    ; preds = %596
  %614 = load i32, i32* %17, align 4
  %615 = load i32, i32* %22, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %616
  store i32 %614, i32* %617, align 4
  %618 = load i32, i32* %18, align 4
  %619 = load i32, i32* %22, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %620
  store i32 %618, i32* %621, align 4
  %622 = load i32, i32* %22, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %22, align 4
  br label %624

; <label>:624:                                    ; preds = %613, %596, %579, %562
  br label %625

; <label>:625:                                    ; preds = %624, %561
  br label %626

; <label>:626:                                    ; preds = %625, %440
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %18, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %18, align 4
  br label %353

; <label>:630:                                    ; preds = %353
  br label %985

; <label>:631:                                    ; preds = %347
  store i32 0, i32* %18, align 4
  br label %632

; <label>:632:                                    ; preds = %963, %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1194

; <label>:641:                                    ; preds = %632, %1194
  %642 = load i32, i32* %18, align 4
  %643 = load i32, i32* %16, align 4
  %644 = icmp slt i32 %642, %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1194

; <label>:653:                                    ; preds = %641
  br i1 %644, label %654, label %966

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1198

; <label>:663:                                    ; preds = %654, %1198
  %664 = load i32, i32* %18, align 4
  %665 = icmp eq i32 %664, 0
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1198

; <label>:674:                                    ; preds = %663
  br i1 %665, label %675, label %739

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %677
  %679 = load i32, i32* %18, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %17, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %685
  %687 = load i32, i32* %18, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %682, %690
  br i1 %691, label %692, label %720

; <label>:692:                                    ; preds = %675
  %693 = load i32, i32* %17, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %694
  %696 = load i32, i32* %18, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %17, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %701
  %703 = load i32, i32* %18, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %699, %707
  br i1 %708, label %709, label %720

; <label>:709:                                    ; preds = %692
  %710 = load i32, i32* %17, align 4
  %711 = load i32, i32* %22, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %712
  store i32 %710, i32* %713, align 4
  %714 = load i32, i32* %18, align 4
  %715 = load i32, i32* %22, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %22, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %22, align 4
  br label %720

; <label>:720:                                    ; preds = %709, %692, %675
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1201

; <label>:729:                                    ; preds = %720, %1201
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1201

; <label>:738:                                    ; preds = %729
  br label %962

; <label>:739:                                    ; preds = %674
  %740 = load i32, i32* %18, align 4
  %741 = load i32, i32* %16, align 4
  %742 = sub nsw i32 %741, 1
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %744, label %861

; <label>:744:                                    ; preds = %739
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1202

; <label>:753:                                    ; preds = %744, %1202
  %754 = load i32, i32* %17, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %755
  %757 = load i32, i32* %18, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %17, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %763
  %765 = load i32, i32* %18, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp sge i32 %760, %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1202

; <label>:778:                                    ; preds = %753
  br i1 %769, label %779, label %842

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %781
  %783 = load i32, i32* %18, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %17, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %788
  %790 = load i32, i32* %18, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp sge i32 %786, %794
  br i1 %795, label %796, label %842

; <label>:796:                                    ; preds = %779
  %797 = load i32, i32* %17, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %798
  %800 = load i32, i32* %18, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %17, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %805
  %807 = load i32, i32* %18, align 4
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp sge i32 %803, %811
  br i1 %812, label %813, label %842

; <label>:813:                                    ; preds = %796
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1228

; <label>:822:                                    ; preds = %813, %1228
  %823 = load i32, i32* %17, align 4
  %824 = load i32, i32* %22, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %825
  store i32 %823, i32* %826, align 4
  %827 = load i32, i32* %18, align 4
  %828 = load i32, i32* %22, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %829
  store i32 %827, i32* %830, align 4
  %831 = load i32, i32* %22, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %22, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1228

; <label>:841:                                    ; preds = %822
  br label %842

; <label>:842:                                    ; preds = %841, %796, %779, %778
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1249

; <label>:851:                                    ; preds = %842, %1249
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1249

; <label>:860:                                    ; preds = %851
  br label %961

; <label>:861:                                    ; preds = %739
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1250

; <label>:870:                                    ; preds = %861, %1250
  %871 = load i32, i32* %17, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %872
  %874 = load i32, i32* %18, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [20 x i32], [20 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %17, align 4
  %879 = sub nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %880
  %882 = load i32, i32* %18, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = icmp sge i32 %877, %885
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1250

; <label>:895:                                    ; preds = %870
  br i1 %886, label %896, label %960

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1280

; <label>:905:                                    ; preds = %896, %1280
  %906 = load i32, i32* %17, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %907
  %909 = load i32, i32* %18, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %17, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %914
  %916 = load i32, i32* %18, align 4
  %917 = sub nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x i32], [20 x i32]* %915, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = icmp sge i32 %912, %920
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1280

; <label>:930:                                    ; preds = %905
  br i1 %921, label %931, label %960

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1309

; <label>:940:                                    ; preds = %931, %1309
  %941 = load i32, i32* %17, align 4
  %942 = load i32, i32* %22, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %943
  store i32 %941, i32* %944, align 4
  %945 = load i32, i32* %18, align 4
  %946 = load i32, i32* %22, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %947
  store i32 %945, i32* %948, align 4
  %949 = load i32, i32* %22, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, i32* %22, align 4
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1309

; <label>:959:                                    ; preds = %940
  br label %960

; <label>:960:                                    ; preds = %959, %930, %895
  br label %961

; <label>:961:                                    ; preds = %960, %860
  br label %962

; <label>:962:                                    ; preds = %961, %738
  br label %963

; <label>:963:                                    ; preds = %962
  %964 = load i32, i32* %18, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %18, align 4
  br label %632

; <label>:966:                                    ; preds = %653
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1329

; <label>:975:                                    ; preds = %966, %1329
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1329

; <label>:984:                                    ; preds = %975
  br label %985

; <label>:985:                                    ; preds = %984, %630
  br label %986

; <label>:986:                                    ; preds = %985, %346
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1330

; <label>:995:                                    ; preds = %986, %1330
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1330

; <label>:1004:                                   ; preds = %995
  br label %1005

; <label>:1005:                                   ; preds = %1004
  %1006 = load i32, i32* %17, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, i32* %17, align 4
  br label %58

; <label>:1008:                                   ; preds = %58
  store i32 0, i32* %17, align 4
  br label %1009

; <label>:1009:                                   ; preds = %1043, %1008
  %1010 = load i32, i32* %17, align 4
  %1011 = load i32, i32* %22, align 4
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1013, label %1044

; <label>:1013:                                   ; preds = %1009
  %1014 = load i32, i32* %17, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %17, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1017, i32 %1021)
  br label %1023

; <label>:1023:                                   ; preds = %1013
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1331

; <label>:1032:                                   ; preds = %1023, %1331
  %1033 = load i32, i32* %17, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, i32* %17, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1331

; <label>:1043:                                   ; preds = %1032
  br label %1009

; <label>:1044:                                   ; preds = %1009
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1346

; <label>:1053:                                   ; preds = %1044, %1346
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1346

; <label>:1062:                                   ; preds = %1053
  ret i32 0

; <label>:1063:                                   ; preds = %11, %2
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i8**, align 8
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca [20 x [20 x i32]], align 16
  %1072 = alloca [400 x i32], align 16
  %1073 = alloca [400 x i32], align 16
  %1074 = alloca i32, align 4
  store i32 0, i32* %1064, align 4
  store i32 %0, i32* %1065, align 4
  store i8** %1, i8*** %1066, align 8
  store i32 0, i32* %1074, align 4
  %1075 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1067, i32* %1068)
  store i32 0, i32* %1069, align 4
  br label %11

; <label>:1076:                                   ; preds = %133, %124
  %1077 = load i32, i32* %17, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1078
  %1080 = load i32, i32* %18, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [20 x i32], [20 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load i32, i32* %17, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1085
  %1087 = load i32, i32* %18, align 4
  %1088 = sub i32 %1087, 1
  %1089 = mul i32 %1088, 1
  %1090 = sub nsw i32 %1087, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x i32], [20 x i32]* %1086, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = icmp sge i32 %1083, %1093
  br label %133

; <label>:1095:                                   ; preds = %214, %205
  %1096 = load i32, i32* %17, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1097
  %1099 = load i32, i32* %18, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x i32], [20 x i32]* %1098, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = load i32, i32* %17, align 4
  %1104 = shl i32 %1103, 1
  %1105 = shl i32 %1103, 1
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1106, 1
  %1108 = shl i32 %1103, 1
  %1109 = sub i32 %1103, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 %1103, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1103, 1
  %1114 = mul i32 %1113, 1
  %1115 = add nsw i32 %1103, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1116
  %1118 = load i32, i32* %18, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [20 x i32], [20 x i32]* %1117, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp sge i32 %1102, %1121
  br label %214

; <label>:1123:                                   ; preds = %277, %268
  br label %277

; <label>:1124:                                   ; preds = %296, %287
  br label %296

; <label>:1125:                                   ; preds = %315, %306
  br label %315

; <label>:1126:                                   ; preds = %334, %325
  %1127 = load i32, i32* %18, align 4
  %1128 = shl i32 %1127, 1
  %1129 = add nsw i32 %1127, 1
  store i32 %1129, i32* %18, align 4
  br label %334

; <label>:1130:                                   ; preds = %403, %394
  %1131 = load i32, i32* %17, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1132
  %1134 = load i32, i32* %18, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [20 x i32], [20 x i32]* %1133, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = load i32, i32* %17, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1139
  %1141 = load i32, i32* %18, align 4
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [20 x i32], [20 x i32]* %1140, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = icmp sge i32 %1137, %1145
  br label %403

; <label>:1147:                                   ; preds = %455, %446
  %1148 = load i32, i32* %17, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1149
  %1151 = load i32, i32* %18, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [20 x i32], [20 x i32]* %1150, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = load i32, i32* %17, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1156
  %1158 = load i32, i32* %18, align 4
  %1159 = shl i32 %1158, 1
  %1160 = shl i32 %1158, 1
  %1161 = sub i32 0, %1158
  %1162 = add i32 %1161, 1
  %1163 = sub nsw i32 %1158, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1157, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = icmp sge i32 %1154, %1166
  br label %455

; <label>:1168:                                   ; preds = %524, %515
  %1169 = load i32, i32* %17, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1170
  %1172 = load i32, i32* %18, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [20 x i32], [20 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %17, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 %1176, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1176, 1
  %1182 = sub i32 %1176, 1
  %1183 = mul i32 %1182, 1
  %1184 = shl i32 %1176, 1
  %1185 = shl i32 %1176, 1
  %1186 = add nsw i32 %1176, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1187
  %1189 = load i32, i32* %18, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [20 x i32], [20 x i32]* %1188, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp sge i32 %1175, %1192
  br label %524

; <label>:1194:                                   ; preds = %641, %632
  %1195 = load i32, i32* %18, align 4
  %1196 = load i32, i32* %16, align 4
  %1197 = icmp slt i32 %1195, %1196
  br label %641

; <label>:1198:                                   ; preds = %663, %654
  %1199 = load i32, i32* %18, align 4
  %1200 = icmp eq i32 %1199, 0
  br label %663

; <label>:1201:                                   ; preds = %729, %720
  br label %729

; <label>:1202:                                   ; preds = %753, %744
  %1203 = load i32, i32* %17, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1204
  %1206 = load i32, i32* %18, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [20 x i32], [20 x i32]* %1205, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = load i32, i32* %17, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1210, 1
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub i32 %1210, 1
  %1217 = mul i32 %1216, 1
  %1218 = sub i32 0, %1210
  %1219 = add i32 %1218, 1
  %1220 = sub nsw i32 %1210, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1221
  %1223 = load i32, i32* %18, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [20 x i32], [20 x i32]* %1222, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp sge i32 %1209, %1226
  br label %753

; <label>:1228:                                   ; preds = %822, %813
  %1229 = load i32, i32* %17, align 4
  %1230 = load i32, i32* %22, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %1231
  store i32 %1229, i32* %1232, align 4
  %1233 = load i32, i32* %18, align 4
  %1234 = load i32, i32* %22, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %1235
  store i32 %1233, i32* %1236, align 4
  %1237 = load i32, i32* %22, align 4
  %1238 = shl i32 %1237, 1
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1239, 1
  %1241 = shl i32 %1237, 1
  %1242 = shl i32 %1237, 1
  %1243 = sub i32 0, %1237
  %1244 = add i32 %1243, 1
  %1245 = shl i32 %1237, 1
  %1246 = sub i32 0, %1237
  %1247 = add i32 %1246, 1
  %1248 = add nsw i32 %1237, 1
  store i32 %1248, i32* %22, align 4
  br label %822

; <label>:1249:                                   ; preds = %851, %842
  br label %851

; <label>:1250:                                   ; preds = %870, %861
  %1251 = load i32, i32* %17, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1252
  %1254 = load i32, i32* %18, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [20 x i32], [20 x i32]* %1253, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = load i32, i32* %17, align 4
  %1259 = shl i32 %1258, 1
  %1260 = sub i32 0, %1258
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1262, 1
  %1264 = shl i32 %1258, 1
  %1265 = sub i32 0, %1258
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1258, 1
  %1268 = mul i32 %1267, 1
  %1269 = shl i32 %1258, 1
  %1270 = sub i32 0, %1258
  %1271 = add i32 %1270, 1
  %1272 = sub nsw i32 %1258, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1273
  %1275 = load i32, i32* %18, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [20 x i32], [20 x i32]* %1274, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = icmp sge i32 %1257, %1278
  br label %870

; <label>:1280:                                   ; preds = %905, %896
  %1281 = load i32, i32* %17, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1282
  %1284 = load i32, i32* %18, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [20 x i32], [20 x i32]* %1283, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = load i32, i32* %17, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %19, i64 0, i64 %1289
  %1291 = load i32, i32* %18, align 4
  %1292 = shl i32 %1291, 1
  %1293 = sub i32 0, %1291
  %1294 = add i32 %1293, 1
  %1295 = sub i32 0, %1291
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1291, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 0, %1291
  %1300 = add i32 %1299, 1
  %1301 = sub i32 0, %1291
  %1302 = add i32 %1301, 1
  %1303 = shl i32 %1291, 1
  %1304 = sub nsw i32 %1291, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [20 x i32], [20 x i32]* %1290, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = icmp sge i32 %1287, %1307
  br label %905

; <label>:1309:                                   ; preds = %940, %931
  %1310 = load i32, i32* %17, align 4
  %1311 = load i32, i32* %22, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %1312
  store i32 %1310, i32* %1313, align 4
  %1314 = load i32, i32* %18, align 4
  %1315 = load i32, i32* %22, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %1316
  store i32 %1314, i32* %1317, align 4
  %1318 = load i32, i32* %22, align 4
  %1319 = sub i32 %1318, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub i32 %1318, 1
  %1322 = mul i32 %1321, 1
  %1323 = shl i32 %1318, 1
  %1324 = sub i32 %1318, 1
  %1325 = mul i32 %1324, 1
  %1326 = shl i32 %1318, 1
  %1327 = shl i32 %1318, 1
  %1328 = add nsw i32 %1318, 1
  store i32 %1328, i32* %22, align 4
  br label %940

; <label>:1329:                                   ; preds = %975, %966
  br label %975

; <label>:1330:                                   ; preds = %995, %986
  br label %995

; <label>:1331:                                   ; preds = %1032, %1023
  %1332 = load i32, i32* %17, align 4
  %1333 = shl i32 %1332, 1
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1334, 1
  %1336 = sub i32 0, %1332
  %1337 = add i32 %1336, 1
  %1338 = shl i32 %1332, 1
  %1339 = sub i32 %1332, 1
  %1340 = mul i32 %1339, 1
  %1341 = sub i32 0, %1332
  %1342 = add i32 %1341, 1
  %1343 = sub i32 0, %1332
  %1344 = add i32 %1343, 1
  %1345 = add nsw i32 %1332, 1
  store i32 %1345, i32* %17, align 4
  br label %1032

; <label>:1346:                                   ; preds = %1053, %1044
  br label %1053
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
