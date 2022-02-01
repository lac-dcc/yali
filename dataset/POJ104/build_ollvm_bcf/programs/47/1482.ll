; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [20 x [20 x [20 x i32]]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 32000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %19 = load i32, i32* %14, align 4
  %20 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 1
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %20, i64 0, i64 5
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 5
  store i32 %19, i32* %22, align 4
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %581

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %469, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %472

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %595

; <label>:45:                                     ; preds = %36, %595
  store i32 1, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %595

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %467, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %596

; <label>:64:                                     ; preds = %55, %596
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 9
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %596

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %468

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %445, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %599

; <label>:86:                                     ; preds = %77, %599
  %87 = load i32, i32* %12, align 4
  %88 = icmp sle i32 %87, 9
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %599

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %446

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %424

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %114, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %123, %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %145
  store i32 %134, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %158, %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  store i32 %169, i32* %180, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %184, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %193, %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  store i32 %204, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %228, %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  store i32 %239, i32* %250, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %262, %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %283
  store i32 %273, i32* %284, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %288, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %299
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %297, %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %312, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  store i32 %308, i32* %320, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %324, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %335, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %332, %342
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %347, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  store i32 %343, i32* %354, align 4
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %357
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %358, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %367, %377
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %382, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %389
  store i32 %378, i32* %390, align 4
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %394, i64 0, i64 %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %403
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 %411, 2
  %413 = add nsw i32 %401, %412
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %416
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  store i32 %413, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %110, %98
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %602

; <label>:434:                                    ; preds = %425, %602
  %435 = load i32, i32* %12, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %602

; <label>:445:                                    ; preds = %434
  br label %77

; <label>:446:                                    ; preds = %97
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %609

; <label>:456:                                    ; preds = %447, %609
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %11, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %609

; <label>:467:                                    ; preds = %456
  br label %55

; <label>:468:                                    ; preds = %75
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  br label %32

; <label>:472:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  br label %473

; <label>:473:                                    ; preds = %579, %472
  %474 = load i32, i32* %11, align 4
  %475 = icmp sle i32 %474, 9
  br i1 %475, label %476, label %580

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %15, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %480, i64 0, i64 %482
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %15, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %489, i64 0, i64 %491
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 2
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %15, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %497
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %498, i64 0, i64 %500
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %506
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %507, i64 0, i64 %509
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 4
  %512 = load i32, i32* %511, align 16
  %513 = load i32, i32* %15, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %515
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %516, i64 0, i64 %518
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 5
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %524
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %525, i64 0, i64 %527
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 6
  %530 = load i32, i32* %529, align 8
  %531 = load i32, i32* %15, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %533
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %534, i64 0, i64 %536
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 7
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %15, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %542
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %543, i64 0, i64 %545
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 8
  %548 = load i32, i32* %547, align 16
  %549 = load i32, i32* %15, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %16, i64 0, i64 %551
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %552, i64 0, i64 %554
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 9
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %485, i32 %494, i32 %503, i32 %512, i32 %521, i32 %530, i32 %539, i32 %548, i32 %557)
  br label %559

; <label>:559:                                    ; preds = %476
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %613

; <label>:568:                                    ; preds = %559, %613
  %569 = load i32, i32* %11, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %11, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %613

; <label>:579:                                    ; preds = %568
  br label %473

; <label>:580:                                    ; preds = %473
  ret i32 0

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca [20 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %582, align 4
  %589 = bitcast [20 x [20 x [20 x i32]]]* %588 to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 32000, i32 16, i1 false)
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %586, i32* %587)
  %591 = load i32, i32* %586, align 4
  %592 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %588, i64 0, i64 1
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %592, i64 0, i64 5
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 5
  store i32 %591, i32* %594, align 4
  store i32 1, i32* %585, align 4
  br label %9

; <label>:595:                                    ; preds = %45, %36
  store i32 1, i32* %11, align 4
  br label %45

; <label>:596:                                    ; preds = %64, %55
  %597 = load i32, i32* %11, align 4
  %598 = icmp sle i32 %597, 9
  br label %64

; <label>:599:                                    ; preds = %86, %77
  %600 = load i32, i32* %12, align 4
  %601 = icmp sle i32 %600, 9
  br label %86

; <label>:602:                                    ; preds = %434, %425
  %603 = load i32, i32* %12, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %12, align 4
  br label %434

; <label>:609:                                    ; preds = %456, %447
  %610 = load i32, i32* %11, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  store i32 %612, i32* %11, align 4
  br label %456

; <label>:613:                                    ; preds = %568, %559
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = add nsw i32 %614, 1
  store i32 %620, i32* %11, align 4
  br label %568
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
