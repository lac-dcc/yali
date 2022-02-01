; ModuleID = 'source-C-CXX/72/962.c'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [5 x [5 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22, i32* %26, i32* %30, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %183, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %181, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %182

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %54, %59
  br i1 %60, label %61, label %160

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %664

; <label>:70:                                     ; preds = %61, %664
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %77, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %664

; <label>:92:                                     ; preds = %70
  br i1 %83, label %93, label %160

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %678

; <label>:116:                                    ; preds = %107, %678
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %123, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %678

; <label>:138:                                    ; preds = %116
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 4
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %146, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %139, %138, %93, %92, %47
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %692

; <label>:170:                                    ; preds = %161, %692
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %692

; <label>:181:                                    ; preds = %170
  br label %44

; <label>:182:                                    ; preds = %44
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %40

; <label>:186:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %348, %186
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %344, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %192, 5
  br i1 %193, label %194, label %347

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %201, %206
  br i1 %207, label %208, label %325

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %215, %220
  br i1 %221, label %222, label %325

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %702

; <label>:231:                                    ; preds = %222, %702
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %238, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %702

; <label>:253:                                    ; preds = %231
  br i1 %244, label %254, label %325

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %716

; <label>:263:                                    ; preds = %254, %716
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %270, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %716

; <label>:285:                                    ; preds = %263
  br i1 %276, label %286, label %325

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %293, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %730

; <label>:309:                                    ; preds = %300, %730
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %730

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324, %286, %285, %253, %208, %194
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %737

; <label>:334:                                    ; preds = %325, %737
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %737

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  br label %191

; <label>:347:                                    ; preds = %191
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %2, align 4
  br label %187

; <label>:351:                                    ; preds = %187
  store i32 0, i32* %2, align 4
  br label %352

; <label>:352:                                    ; preds = %517, %351
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %353, 5
  br i1 %354, label %355, label %518

; <label>:355:                                    ; preds = %352
  store i32 0, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %477, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %738

; <label>:365:                                    ; preds = %356, %738
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %366, 5
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %738

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %478

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %384, %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %438

; <label>:407:                                    ; preds = %377
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %741

; <label>:416:                                    ; preds = %407, %741
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, 1
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %420, i32 %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %741

; <label>:437:                                    ; preds = %416
  br label %438

; <label>:438:                                    ; preds = %437, %377
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %759

; <label>:447:                                    ; preds = %438, %759
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %759

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %760

; <label>:466:                                    ; preds = %457, %760
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %760

; <label>:477:                                    ; preds = %466
  br label %356

; <label>:478:                                    ; preds = %376
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %774

; <label>:487:                                    ; preds = %478, %774
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %774

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %775

; <label>:506:                                    ; preds = %497, %775
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %2, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %775

; <label>:517:                                    ; preds = %506
  br label %352

; <label>:518:                                    ; preds = %352
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %789

; <label>:527:                                    ; preds = %518, %789
  store i32 0, i32* %2, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %789

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %654, %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %790

; <label>:546:                                    ; preds = %537, %790
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %547, 5
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %790

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %657

; <label>:558:                                    ; preds = %557
  store i32 0, i32* %3, align 4
  br label %559

; <label>:559:                                    ; preds = %650, %558
  %560 = load i32, i32* %3, align 4
  %561 = icmp slt i32 %560, 5
  br i1 %561, label %562, label %653

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %793

; <label>:571:                                    ; preds = %562, %793
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %573
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %580
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %578, %585
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %588
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %589, i64 0, i64 %591
  store i32 %586, i32* %592, align 4
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 0
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %793

; <label>:609:                                    ; preds = %571
  br i1 %600, label %610, label %631

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %830

; <label>:619:                                    ; preds = %610, %830
  %620 = load i32, i32* %4, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %4, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %830

; <label>:630:                                    ; preds = %619
  br label %631

; <label>:631:                                    ; preds = %630, %609
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %840

; <label>:640:                                    ; preds = %631, %840
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %840

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %3, align 4
  br label %559

; <label>:653:                                    ; preds = %559
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %2, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %2, align 4
  br label %537

; <label>:657:                                    ; preds = %557
  %658 = load i32, i32* %4, align 4
  %659 = icmp eq i32 %658, 25
  br i1 %659, label %660, label %662

; <label>:660:                                    ; preds = %657
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %662

; <label>:662:                                    ; preds = %660, %657
  %663 = load i32, i32* %1, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %70, %61
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %666
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5 x i32], [5 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %673
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %674, i64 0, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = icmp sge i32 %671, %676
  br label %70

; <label>:678:                                    ; preds = %116, %107
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %680
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x i32], [5 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %687
  %689 = getelementptr inbounds [5 x i32], [5 x i32]* %688, i64 0, i64 3
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %685, %690
  br label %116

; <label>:692:                                    ; preds = %170, %161
  %693 = load i32, i32* %3, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = shl i32 %693, 1
  %700 = shl i32 %693, 1
  %701 = add nsw i32 %693, 1
  store i32 %701, i32* %3, align 4
  br label %170

; <label>:702:                                    ; preds = %231, %222
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %704
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i32], [5 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sle i32 %709, %714
  br label %231

; <label>:716:                                    ; preds = %263, %254
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %718
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5 x i32], [5 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5 x i32], [5 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sle i32 %723, %728
  br label %263

; <label>:730:                                    ; preds = %309, %300
  %731 = load i32, i32* %2, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %732
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [5 x i32], [5 x i32]* %733, i64 0, i64 %735
  store i32 1, i32* %736, align 4
  br label %309

; <label>:737:                                    ; preds = %334, %325
  br label %334

; <label>:738:                                    ; preds = %365, %356
  %739 = load i32, i32* %3, align 4
  %740 = icmp slt i32 %739, 5
  br label %365

; <label>:741:                                    ; preds = %416, %407
  %742 = load i32, i32* %2, align 4
  %743 = shl i32 %742, 1
  %744 = add nsw i32 %742, 1
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = add nsw i32 %745, 1
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %752
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5 x i32], [5 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %744, i32 %750, i32 %757)
  br label %416

; <label>:759:                                    ; preds = %447, %438
  br label %447

; <label>:760:                                    ; preds = %466, %457
  %761 = load i32, i32* %3, align 4
  %762 = shl i32 %761, 1
  %763 = shl i32 %761, 1
  %764 = sub i32 %761, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %761, 1
  %771 = sub i32 0, %761
  %772 = add i32 %771, 1
  %773 = add nsw i32 %761, 1
  store i32 %773, i32* %3, align 4
  br label %466

; <label>:774:                                    ; preds = %487, %478
  br label %487

; <label>:775:                                    ; preds = %506, %497
  %776 = load i32, i32* %2, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %776, 1
  %786 = sub i32 0, %776
  %787 = add i32 %786, 1
  %788 = add nsw i32 %776, 1
  store i32 %788, i32* %2, align 4
  br label %506

; <label>:789:                                    ; preds = %527, %518
  store i32 0, i32* %2, align 4
  br label %527

; <label>:790:                                    ; preds = %546, %537
  %791 = load i32, i32* %2, align 4
  %792 = icmp slt i32 %791, 5
  br label %546

; <label>:793:                                    ; preds = %571, %562
  %794 = load i32, i32* %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %795
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5 x i32], [5 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %802
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5 x i32], [5 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 %800, %807
  %809 = mul i32 %808, %807
  %810 = sub i32 %800, %807
  %811 = mul i32 %810, %807
  %812 = shl i32 %800, %807
  %813 = sub i32 %800, %807
  %814 = mul i32 %813, %807
  %815 = mul nsw i32 %800, %807
  %816 = load i32, i32* %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %817
  %819 = load i32, i32* %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5 x i32], [5 x i32]* %818, i64 0, i64 %820
  store i32 %815, i32* %821, align 4
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %823
  %825 = load i32, i32* %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5 x i32], [5 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 0
  br label %571

; <label>:830:                                    ; preds = %619, %610
  %831 = load i32, i32* %4, align 4
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %831
  %836 = add i32 %835, 1
  %837 = sub i32 %831, 1
  %838 = mul i32 %837, 1
  %839 = add nsw i32 %831, 1
  store i32 %839, i32* %4, align 4
  br label %619

; <label>:840:                                    ; preds = %640, %631
  br label %640
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
