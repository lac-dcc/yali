; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @nextday([11 x i32]*, [11 x i32]*) #0 {
  %3 = alloca [11 x i32]*, align 8
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %3, align 8
  store [11 x i32]* %1, [11 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %302

; <label>:19:                                     ; preds = %10, %302
  store i32 1, i32* %6, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load [11 x i32]*, [11 x i32]** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %303

; <label>:49:                                     ; preds = %40, %303
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %303

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %319

; <label>:70:                                     ; preds = %61, %319
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %319

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %7

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %320

; <label>:92:                                     ; preds = %83, %320
  store i32 1, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %320

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %298, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %321

; <label>:111:                                    ; preds = %102, %321
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 9
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %321

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %301

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %294, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %297

; <label>:127:                                    ; preds = %124
  %128 = load [11 x i32]*, [11 x i32]** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load [11 x i32]*, [11 x i32]** %4, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %136
  store i32 %145, i32* %143, align 4
  %146 = load [11 x i32]*, [11 x i32]** %3, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load [11 x i32]*, [11 x i32]** %4, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %153
  store i32 %163, i32* %161, align 4
  %164 = load [11 x i32]*, [11 x i32]** %3, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load [11 x i32]*, [11 x i32]** %4, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %171
  store i32 %181, i32* %179, align 4
  %182 = load [11 x i32]*, [11 x i32]** %3, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load [11 x i32]*, [11 x i32]** %4, align 8
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %189
  store i32 %200, i32* %198, align 4
  %201 = load [11 x i32]*, [11 x i32]** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load [11 x i32]*, [11 x i32]** %4, align 8
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %208
  store i32 %219, i32* %217, align 4
  %220 = load [11 x i32]*, [11 x i32]** %3, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load [11 x i32]*, [11 x i32]** %4, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %227
  store i32 %238, i32* %236, align 4
  %239 = load [11 x i32]*, [11 x i32]** %3, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load [11 x i32]*, [11 x i32]** %4, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %246
  store i32 %257, i32* %255, align 4
  %258 = load [11 x i32]*, [11 x i32]** %3, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load [11 x i32]*, [11 x i32]** %4, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %266, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  %276 = load [11 x i32]*, [11 x i32]** %3, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i32], [11 x i32]* %276, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load [11 x i32]*, [11 x i32]** %4, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, %283
  store i32 %293, i32* %291, align 4
  br label %294

; <label>:294:                                    ; preds = %127
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  br label %124

; <label>:297:                                    ; preds = %124
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  br label %102

; <label>:301:                                    ; preds = %122
  ret void

; <label>:302:                                    ; preds = %19, %10
  store i32 1, i32* %6, align 4
  br label %19

; <label>:303:                                    ; preds = %49, %40
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = shl i32 %304, 1
  %313 = shl i32 %304, 1
  %314 = shl i32 %304, 1
  %315 = sub i32 %304, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %304, 1
  %318 = add nsw i32 %304, 1
  store i32 %318, i32* %6, align 4
  br label %49

; <label>:319:                                    ; preds = %70, %61
  br label %70

; <label>:320:                                    ; preds = %92, %83
  store i32 1, i32* %5, align 4
  br label %92

; <label>:321:                                    ; preds = %111, %102
  %322 = load i32, i32* %5, align 4
  %323 = icmp sle i32 %322, 9
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define void @printarray([11 x i32]*) #0 {
  %2 = alloca [11 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %5, %127
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %127

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %108

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %27
  %31 = load [11 x i32]*, [11 x i32]** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 9
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %42, %130
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %51
  br label %64

; <label>:62:                                     ; preds = %30
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %61
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %65, %132
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %74
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %86, %140
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %5

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %108, %141
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %14, %5
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %128, 9
  br label %14

; <label>:130:                                    ; preds = %51, %42
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:132:                                    ; preds = %74, %65
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = add nsw i32 %133, 1
  store i32 %139, i32* %4, align 4
  br label %74

; <label>:140:                                    ; preds = %95, %86
  br label %95

; <label>:141:                                    ; preds = %117, %108
  br label %117
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3)
  %8 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 5
  store i32 %10, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @nextday([11 x i32]* %22, [11 x i32]* %23)
  br label %27

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @nextday([11 x i32]* %25, [11 x i32]* %26)
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27, %59
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @printarray([11 x i32]* %54)
  br label %57

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @printarray([11 x i32]* %56)
  br label %57

; <label>:57:                                     ; preds = %55, %53
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %36, %27
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
