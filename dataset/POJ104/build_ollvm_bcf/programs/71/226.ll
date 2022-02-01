; ModuleID = 'source-C-CXX/71/226.c'
source_filename = "source-C-CXX/71/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %768

; <label>:21:                                     ; preds = %12, %768
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %768

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %769

; <label>:67:                                     ; preds = %58, %769
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %70, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %769

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %83, %50
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %170, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %777

; <label>:101:                                    ; preds = %92, %777
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %106, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %777

; <label>:122:                                    ; preds = %101
  br i1 %113, label %123, label %151

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %128, %134
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %123
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %141, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %136, %123, %122
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %798

; <label>:160:                                    ; preds = %151, %798
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %798

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %87

; <label>:173:                                    ; preds = %87
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %179, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %173
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %193, %199
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %201, %187, %173
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %799

; <label>:214:                                    ; preds = %205, %799
  store i32 1, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %799

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %560, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %561

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %800

; <label>:238:                                    ; preds = %229, %800
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %243, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %800

; <label>:258:                                    ; preds = %238
  br i1 %249, label %259, label %306

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %812

; <label>:268:                                    ; preds = %259, %812
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp sge i32 %273, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %812

; <label>:289:                                    ; preds = %268
  br i1 %280, label %290, label %306

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp sge i32 %295, %301
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %304, i32 0)
  br label %306

; <label>:306:                                    ; preds = %303, %290, %289, %258
  store i32 1, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %439, %306
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %442

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %836

; <label>:321:                                    ; preds = %312, %836
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %836

; <label>:346:                                    ; preds = %321
  br i1 %337, label %347, label %438

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  br i1 %363, label %364, label %438

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  br i1 %380, label %381, label %438

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %866

; <label>:390:                                    ; preds = %381, %866
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %866

; <label>:415:                                    ; preds = %390
  br i1 %406, label %416, label %438

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %890

; <label>:425:                                    ; preds = %416, %890
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %6, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %426, i32 %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %890

; <label>:437:                                    ; preds = %425
  br label %438

; <label>:438:                                    ; preds = %437, %415, %364, %347, %346
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %6, align 4
  br label %307

; <label>:442:                                    ; preds = %307
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %894

; <label>:451:                                    ; preds = %442, %894
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = sub nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %894

; <label>:477:                                    ; preds = %451
  br i1 %468, label %478, label %539

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %486, %495
  br i1 %496, label %497, label %539

; <label>:497:                                    ; preds = %478
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %925

; <label>:506:                                    ; preds = %497, %925
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %514, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %925

; <label>:533:                                    ; preds = %506
  br i1 %524, label %534, label %539

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %535, i32 %537)
  br label %539

; <label>:539:                                    ; preds = %534, %533, %478, %477
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %967

; <label>:549:                                    ; preds = %540, %967
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %967

; <label>:560:                                    ; preds = %549
  br label %224

; <label>:561:                                    ; preds = %224
  %562 = load i32, i32* %2, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %564
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = load i32, i32* %2, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %570
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %567, %573
  br i1 %574, label %575, label %611

; <label>:575:                                    ; preds = %561
  %576 = load i32, i32* %2, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 0
  %581 = load i32, i32* %580, align 16
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %584
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 16
  %588 = icmp sge i32 %581, %587
  br i1 %588, label %589, label %611

; <label>:589:                                    ; preds = %575
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %975

; <label>:598:                                    ; preds = %589, %975
  %599 = load i32, i32* %2, align 4
  %600 = sub nsw i32 %599, 1
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %600, i32 0)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %975

; <label>:610:                                    ; preds = %598
  br label %611

; <label>:611:                                    ; preds = %610, %575, %561
  store i32 1, i32* %6, align 4
  br label %612

; <label>:612:                                    ; preds = %697, %611
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %3, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %700

; <label>:617:                                    ; preds = %612
  %618 = load i32, i32* %2, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %625, %634
  br i1 %635, label %636, label %678

; <label>:636:                                    ; preds = %617
  %637 = load i32, i32* %2, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %639
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %647
  %649 = load i32, i32* %6, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sge i32 %644, %653
  br i1 %654, label %655, label %678

; <label>:655:                                    ; preds = %636
  %656 = load i32, i32* %2, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %2, align 4
  %665 = sub nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %663, %671
  br i1 %672, label %673, label %678

; <label>:673:                                    ; preds = %655
  %674 = load i32, i32* %2, align 4
  %675 = sub nsw i32 %674, 1
  %676 = load i32, i32* %6, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %675, i32 %676)
  br label %678

; <label>:678:                                    ; preds = %673, %655, %636, %617
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %986

; <label>:687:                                    ; preds = %678, %986
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %986

; <label>:696:                                    ; preds = %687
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %6, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %6, align 4
  br label %612

; <label>:700:                                    ; preds = %612
  %701 = load i32, i32* %2, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %703
  %705 = load i32, i32* %3, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %2, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %712
  %714 = load i32, i32* %3, align 4
  %715 = sub nsw i32 %714, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [20 x i32], [20 x i32]* %713, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sge i32 %709, %718
  br i1 %719, label %720, label %764

; <label>:720:                                    ; preds = %700
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %987

; <label>:729:                                    ; preds = %720, %987
  %730 = load i32, i32* %2, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %732
  %734 = load i32, i32* %3, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %741
  %743 = load i32, i32* %3, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sge i32 %738, %747
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %987

; <label>:757:                                    ; preds = %729
  br i1 %748, label %758, label %764

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %2, align 4
  %760 = sub nsw i32 %759, 1
  %761 = load i32, i32* %3, align 4
  %762 = sub nsw i32 %761, 1
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %760, i32 %762)
  br label %764

; <label>:764:                                    ; preds = %758, %757, %700
  %765 = call i32 @getchar()
  %766 = call i32 @getchar()
  %767 = load i32, i32* %1, align 4
  ret i32 %767

; <label>:768:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:769:                                    ; preds = %67, %58
  %770 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %770, i64 0, i64 0
  %772 = load i32, i32* %771, align 16
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %774 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 16
  %776 = icmp sge i32 %772, %775
  br label %67

; <label>:777:                                    ; preds = %101, %92
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %779 = load i32, i32* %6, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %784 = load i32, i32* %6, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = sub i32 0, %784
  %790 = add i32 %789, 1
  %791 = sub i32 %784, 1
  %792 = mul i32 %791, 1
  %793 = sub nsw i32 %784, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i32], [20 x i32]* %783, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp sge i32 %782, %796
  br label %101

; <label>:798:                                    ; preds = %160, %151
  br label %160

; <label>:799:                                    ; preds = %214, %205
  store i32 1, i32* %5, align 4
  br label %214

; <label>:800:                                    ; preds = %238, %229
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %802
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 0
  %805 = load i32, i32* %804, align 16
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %807
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 1
  %810 = load i32, i32* %809, align 4
  %811 = icmp sge i32 %805, %810
  br label %238

; <label>:812:                                    ; preds = %268, %259
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %814
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %815, i64 0, i64 0
  %817 = load i32, i32* %816, align 16
  %818 = load i32, i32* %5, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = shl i32 %818, 1
  %825 = sub i32 %818, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %818, 1
  %828 = sub i32 0, %818
  %829 = add i32 %828, 1
  %830 = sub nsw i32 %818, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %831
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 0
  %834 = load i32, i32* %833, align 16
  %835 = icmp sge i32 %817, %834
  br label %268

; <label>:836:                                    ; preds = %321, %312
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x i32], [20 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %844
  %848 = add i32 %847, 1
  %849 = shl i32 %844, 1
  %850 = shl i32 %844, 1
  %851 = shl i32 %844, 1
  %852 = sub i32 0, %844
  %853 = add i32 %852, 1
  %854 = sub i32 %844, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %844, 1
  %857 = mul i32 %856, 1
  %858 = sub nsw i32 %844, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %859
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sge i32 %843, %864
  br label %321

; <label>:866:                                    ; preds = %390, %381
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %868
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %875
  %877 = load i32, i32* %6, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 %877, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %877, 1
  %885 = add nsw i32 %877, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %876, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %873, %888
  br label %390

; <label>:890:                                    ; preds = %425, %416
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %6, align 4
  %893 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %891, i32 %892)
  br label %425

; <label>:894:                                    ; preds = %451, %442
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %896
  %898 = load i32, i32* %3, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = sub nsw i32 %898, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %897, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %5, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %907
  %909 = load i32, i32* %3, align 4
  %910 = shl i32 %909, 2
  %911 = sub i32 %909, 2
  %912 = mul i32 %911, 2
  %913 = shl i32 %909, 2
  %914 = sub i32 0, %909
  %915 = add i32 %914, 2
  %916 = sub i32 0, %909
  %917 = add i32 %916, 2
  %918 = sub i32 %909, 2
  %919 = mul i32 %918, 2
  %920 = sub nsw i32 %909, 2
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sge i32 %905, %923
  br label %451

; <label>:925:                                    ; preds = %506, %497
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %927
  %929 = load i32, i32* %3, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %5, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %935, 1
  %937 = shl i32 %934, 1
  %938 = shl i32 %934, 1
  %939 = sub i32 0, %934
  %940 = add i32 %939, 1
  %941 = sub i32 0, %934
  %942 = add i32 %941, 1
  %943 = sub i32 %934, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %934, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %934
  %948 = add i32 %947, 1
  %949 = shl i32 %934, 1
  %950 = add nsw i32 %934, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %951
  %953 = load i32, i32* %3, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = sub i32 %953, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 %953, 1
  %959 = mul i32 %958, 1
  %960 = sub i32 %953, 1
  %961 = mul i32 %960, 1
  %962 = sub nsw i32 %953, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp sge i32 %933, %965
  br label %506

; <label>:967:                                    ; preds = %549, %540
  %968 = load i32, i32* %5, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 0, %968
  %971 = add i32 %970, 1
  %972 = sub i32 %968, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %968, 1
  store i32 %974, i32* %5, align 4
  br label %549

; <label>:975:                                    ; preds = %598, %589
  %976 = load i32, i32* %2, align 4
  %977 = sub i32 %976, 1
  %978 = mul i32 %977, 1
  %979 = shl i32 %976, 1
  %980 = sub i32 %976, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 %976, 1
  %983 = mul i32 %982, 1
  %984 = sub nsw i32 %976, 1
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %984, i32 0)
  br label %598

; <label>:986:                                    ; preds = %687, %678
  br label %687

; <label>:987:                                    ; preds = %729, %720
  %988 = load i32, i32* %2, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = sub nsw i32 %988, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %992
  %994 = load i32, i32* %3, align 4
  %995 = sub i32 %994, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %994, 1
  %998 = shl i32 %994, 1
  %999 = sub i32 0, %994
  %1000 = add i32 %999, 1
  %1001 = sub i32 0, %994
  %1002 = add i32 %1001, 1
  %1003 = shl i32 %994, 1
  %1004 = shl i32 %994, 1
  %1005 = sub i32 0, %994
  %1006 = add i32 %1005, 1
  %1007 = sub nsw i32 %994, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [20 x i32], [20 x i32]* %993, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %2, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, 2
  %1014 = sub i32 %1011, 2
  %1015 = mul i32 %1014, 2
  %1016 = shl i32 %1011, 2
  %1017 = shl i32 %1011, 2
  %1018 = sub i32 0, %1011
  %1019 = add i32 %1018, 2
  %1020 = sub i32 %1011, 2
  %1021 = mul i32 %1020, 2
  %1022 = sub nsw i32 %1011, 2
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1023
  %1025 = load i32, i32* %3, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1026, 1
  %1028 = shl i32 %1025, 1
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 %1025, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub nsw i32 %1025, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x i32], [20 x i32]* %1024, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp sge i32 %1010, %1036
  br label %729
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
