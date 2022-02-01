; ModuleID = 'source-C-CXX/71/1775.c'
source_filename = "source-C-CXX/71/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %829, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %831

; <label>:44:                                     ; preds = %35, %831
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %831

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %830

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %805, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %808

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %75, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %92, %100
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %835

; <label>:111:                                    ; preds = %102, %835
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %835

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123, %85, %68
  br label %804

; <label>:125:                                    ; preds = %65, %62
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %839

; <label>:159:                                    ; preds = %150, %839
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %839

; <label>:184:                                    ; preds = %159
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %185, %184, %133
  br label %785

; <label>:190:                                    ; preds = %128, %125
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %222, %230
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %232, %215, %198
  br label %784

; <label>:237:                                    ; preds = %195, %190
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %1, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %304

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %304

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %254, %262
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283)
  br label %285

; <label>:285:                                    ; preds = %281, %264, %247
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %861

; <label>:294:                                    ; preds = %285, %861
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %861

; <label>:303:                                    ; preds = %294
  br label %783

; <label>:304:                                    ; preds = %242, %237
  %305 = load i32, i32* %4, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %381

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %314, %322
  br i1 %323, label %324, label %380

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %862

; <label>:333:                                    ; preds = %324, %862
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %862

; <label>:358:                                    ; preds = %333
  br i1 %349, label %359, label %380

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %376, %359, %358, %307
  br label %764

; <label>:381:                                    ; preds = %304
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %458

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  br i1 %400, label %401, label %457

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %408, %416
  br i1 %417, label %418, label %457

; <label>:418:                                    ; preds = %401
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  br i1 %434, label %435, label %457

; <label>:435:                                    ; preds = %418
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %885

; <label>:444:                                    ; preds = %435, %885
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %885

; <label>:456:                                    ; preds = %444
  br label %457

; <label>:457:                                    ; preds = %456, %418, %401, %384
  br label %745

; <label>:458:                                    ; preds = %381
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %1, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %537

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  br i1 %479, label %480, label %518

; <label>:480:                                    ; preds = %463
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  br i1 %496, label %497, label %518

; <label>:497:                                    ; preds = %480
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  br label %518

; <label>:518:                                    ; preds = %514, %497, %480, %463
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %889

; <label>:527:                                    ; preds = %518, %889
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %889

; <label>:536:                                    ; preds = %527
  br label %744

; <label>:537:                                    ; preds = %458
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %890

; <label>:546:                                    ; preds = %537, %890
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %2, align 4
  %549 = sub nsw i32 %548, 1
  %550 = icmp eq i32 %547, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %890

; <label>:559:                                    ; preds = %546
  br i1 %550, label %560, label %634

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %4, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  br i1 %576, label %577, label %633

; <label>:577:                                    ; preds = %560
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %896

; <label>:586:                                    ; preds = %577, %896
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %896

; <label>:611:                                    ; preds = %586
  br i1 %602, label %612, label %633

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %4, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %612
  %630 = load i32, i32* %4, align 4
  %631 = load i32, i32* %5, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631)
  br label %633

; <label>:633:                                    ; preds = %629, %612, %611, %560
  br label %743

; <label>:634:                                    ; preds = %559
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %636
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %4, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %641, %649
  br i1 %650, label %651, label %742

; <label>:651:                                    ; preds = %634
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %919

; <label>:660:                                    ; preds = %651, %919
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %4, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %667, %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %919

; <label>:685:                                    ; preds = %660
  br i1 %676, label %686, label %742

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x i32], [20 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %693, %701
  br i1 %702, label %703, label %742

; <label>:703:                                    ; preds = %686
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %937

; <label>:712:                                    ; preds = %703, %937
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %714
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %719, %727
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %937

; <label>:737:                                    ; preds = %712
  br i1 %728, label %738, label %742

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %4, align 4
  %740 = load i32, i32* %5, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %739, i32 %740)
  br label %742

; <label>:742:                                    ; preds = %738, %737, %686, %685, %634
  br label %743

; <label>:743:                                    ; preds = %742, %633
  br label %744

; <label>:744:                                    ; preds = %743, %536
  br label %745

; <label>:745:                                    ; preds = %744, %457
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %958

; <label>:754:                                    ; preds = %745, %958
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %958

; <label>:763:                                    ; preds = %754
  br label %764

; <label>:764:                                    ; preds = %763, %380
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %959

; <label>:773:                                    ; preds = %764, %959
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %959

; <label>:782:                                    ; preds = %773
  br label %783

; <label>:783:                                    ; preds = %782, %303
  br label %784

; <label>:784:                                    ; preds = %783, %236
  br label %785

; <label>:785:                                    ; preds = %784, %189
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %960

; <label>:794:                                    ; preds = %785, %960
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %960

; <label>:803:                                    ; preds = %794
  br label %804

; <label>:804:                                    ; preds = %803, %124
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %5, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %5, align 4
  br label %58

; <label>:808:                                    ; preds = %58
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %961

; <label>:818:                                    ; preds = %809, %961
  %819 = load i32, i32* %4, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %4, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %961

; <label>:829:                                    ; preds = %818
  br label %35

; <label>:830:                                    ; preds = %56
  ret void

; <label>:831:                                    ; preds = %44, %35
  %832 = load i32, i32* %4, align 4
  %833 = load i32, i32* %1, align 4
  %834 = icmp slt i32 %832, %833
  br label %44

; <label>:835:                                    ; preds = %111, %102
  %836 = load i32, i32* %4, align 4
  %837 = load i32, i32* %5, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %836, i32 %837)
  br label %111

; <label>:839:                                    ; preds = %159, %150
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %841
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = load i32, i32* %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %848
  %850 = load i32, i32* %5, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %850, 1
  %856 = sub nsw i32 %850, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp sge i32 %846, %859
  br label %159

; <label>:861:                                    ; preds = %294, %285
  br label %294

; <label>:862:                                    ; preds = %333, %324
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %864
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x i32], [20 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %871
  %873 = load i32, i32* %5, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %873
  %877 = add i32 %876, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = sub nsw i32 %873, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %872, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp sge i32 %869, %883
  br label %333

; <label>:885:                                    ; preds = %444, %435
  %886 = load i32, i32* %4, align 4
  %887 = load i32, i32* %5, align 4
  %888 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %886, i32 %887)
  br label %444

; <label>:889:                                    ; preds = %527, %518
  br label %527

; <label>:890:                                    ; preds = %546, %537
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %2, align 4
  %893 = shl i32 %892, 1
  %894 = sub nsw i32 %892, 1
  %895 = icmp eq i32 %891, %894
  br label %546

; <label>:896:                                    ; preds = %586, %577
  %897 = load i32, i32* %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %898
  %900 = load i32, i32* %5, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [20 x i32], [20 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %905
  %907 = load i32, i32* %5, align 4
  %908 = shl i32 %907, 1
  %909 = shl i32 %907, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %907, 1
  %913 = shl i32 %907, 1
  %914 = sub nsw i32 %907, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x i32], [20 x i32]* %906, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = icmp sge i32 %903, %917
  br label %586

; <label>:919:                                    ; preds = %660, %651
  %920 = load i32, i32* %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %921
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x i32], [20 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %4, align 4
  %928 = shl i32 %927, 1
  %929 = add nsw i32 %927, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %930
  %932 = load i32, i32* %5, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [20 x i32], [20 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp sge i32 %926, %935
  br label %660

; <label>:937:                                    ; preds = %712, %703
  %938 = load i32, i32* %4, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %939
  %941 = load i32, i32* %5, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x i32], [20 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %4, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %946
  %948 = load i32, i32* %5, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %949, 1
  %951 = sub i32 %948, 1
  %952 = mul i32 %951, 1
  %953 = add nsw i32 %948, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x i32], [20 x i32]* %947, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp sge i32 %944, %956
  br label %712

; <label>:958:                                    ; preds = %754, %745
  br label %754

; <label>:959:                                    ; preds = %773, %764
  br label %773

; <label>:960:                                    ; preds = %794, %785
  br label %794

; <label>:961:                                    ; preds = %818, %809
  %962 = load i32, i32* %4, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = shl i32 %962, 1
  %966 = sub i32 0, %962
  %967 = add i32 %966, 1
  %968 = sub i32 %962, 1
  %969 = mul i32 %968, 1
  %970 = add nsw i32 %962, 1
  store i32 %970, i32* %4, align 4
  br label %818
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
