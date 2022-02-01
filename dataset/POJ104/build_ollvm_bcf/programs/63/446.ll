; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %621

; <label>:9:                                      ; preds = %0, %621
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.info1], align 16
  %12 = alloca [4950 x %struct.info2], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %621

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.info1, %struct.info1* %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info1, %struct.info1* %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.info1, %struct.info1* %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %44, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %633

; <label>:63:                                     ; preds = %54, %633
  store i32 0, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %633

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %293, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %634

; <label>:86:                                     ; preds = %77, %634
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %634

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %289, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %645

; <label>:107:                                    ; preds = %98, %645
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %645

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %292

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %649

; <label>:129:                                    ; preds = %120, %649
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.info1, %struct.info1* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.info1, %struct.info1* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %135, %141
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.info1, %struct.info1* %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.info1, %struct.info1* %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %149, %155
  %157 = sitofp i32 %156 to double
  %158 = fmul double %143, %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.info1, %struct.info1* %161, i32 0, i32 0
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.info1, %struct.info1* %167, i32 0, i32 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %164, %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.info1, %struct.info1* %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.info1, %struct.info1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %177, %183
  %185 = mul nsw i32 %171, %184
  %186 = sitofp i32 %185 to double
  %187 = fadd double %158, %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.info1, %struct.info1* %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.info1, %struct.info1* %196, i32 0, i32 0
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %193, %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.info1, %struct.info1* %203, i32 0, i32 0
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.info1, %struct.info1* %209, i32 0, i32 0
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %206, %212
  %214 = mul nsw i32 %200, %213
  %215 = sitofp i32 %214 to double
  %216 = fadd double %187, %215
  %217 = call double @sqrt(double %216) #3
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.info2, %struct.info2* %220, i32 0, i32 2
  store double %217, double* %221, align 8
  store i32 0, i32* %17, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %649

; <label>:230:                                    ; preds = %129
  br label %231

; <label>:231:                                    ; preds = %265, %230
  %232 = load i32, i32* %17, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.info1, %struct.info1* %237, i32 0, i32 0
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.info2, %struct.info2* %245, i32 0, i32 0
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.info1, %struct.info1* %252, i32 0, i32 0
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.info2, %struct.info2* %260, i32 0, i32 1
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %234
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  br label %231

; <label>:268:                                    ; preds = %231
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %794

; <label>:277:                                    ; preds = %268, %794
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %794

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 4
  br label %98

; <label>:292:                                    ; preds = %119
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  br label %73

; <label>:296:                                    ; preds = %73
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %807

; <label>:305:                                    ; preds = %296, %807
  store i32 1, i32* %15, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %807

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %532, %314
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %16, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %533

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %492, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %808

; <label>:329:                                    ; preds = %320, %808
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %330, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %808

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %493

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.info2, %struct.info2* %347, i32 0, i32 2
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.info2, %struct.info2* %353, i32 0, i32 2
  %355 = load double, double* %354, align 8
  %356 = fcmp olt double %349, %355
  br i1 %356, label %357, label %471

; <label>:357:                                    ; preds = %344
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %820

; <label>:366:                                    ; preds = %357, %820
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.info2, %struct.info2* %369, i32 0, i32 2
  %371 = load double, double* %370, align 8
  store double %371, double* %18, align 8
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.info2, %struct.info2* %375, i32 0, i32 2
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.info2, %struct.info2* %380, i32 0, i32 2
  store double %377, double* %381, align 8
  %382 = load double, double* %18, align 8
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.info2, %struct.info2* %386, i32 0, i32 2
  store double %382, double* %387, align 8
  store i32 0, i32* %17, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %820

; <label>:396:                                    ; preds = %366
  br label %397

; <label>:397:                                    ; preds = %467, %396
  %398 = load i32, i32* %17, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %470

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.info2, %struct.info2* %403, i32 0, i32 0
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %19, align 4
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.info2, %struct.info2* %412, i32 0, i32 0
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.info2, %struct.info2* %420, i32 0, i32 0
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %421, i64 0, i64 %423
  store i32 %417, i32* %424, align 4
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.info2, %struct.info2* %429, i32 0, i32 0
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 %432
  store i32 %425, i32* %433, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.info2, %struct.info2* %436, i32 0, i32 1
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %19, align 4
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.info2, %struct.info2* %445, i32 0, i32 1
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.info2, %struct.info2* %453, i32 0, i32 1
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 %456
  store i32 %450, i32* %457, align 4
  %458 = load i32, i32* %19, align 4
  %459 = load i32, i32* %14, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.info2, %struct.info2* %462, i32 0, i32 1
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 %465
  store i32 %458, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %400
  %468 = load i32, i32* %17, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %17, align 4
  br label %397

; <label>:470:                                    ; preds = %397
  br label %471

; <label>:471:                                    ; preds = %470, %344
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %853

; <label>:481:                                    ; preds = %472, %853
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %853

; <label>:492:                                    ; preds = %481
  br label %320

; <label>:493:                                    ; preds = %343
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %861

; <label>:502:                                    ; preds = %493, %861
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %861

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %862

; <label>:521:                                    ; preds = %512, %862
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %15, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %862

; <label>:532:                                    ; preds = %521
  br label %315

; <label>:533:                                    ; preds = %315
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %869

; <label>:542:                                    ; preds = %533, %869
  store i32 0, i32* %14, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %869

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %617, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %870

; <label>:561:                                    ; preds = %552, %870
  %562 = load i32, i32* %14, align 4
  %563 = load i32, i32* %16, align 4
  %564 = icmp slt i32 %562, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %870

; <label>:573:                                    ; preds = %561
  br i1 %564, label %574, label %620

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.info2, %struct.info2* %577, i32 0, i32 0
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 16
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.info2, %struct.info2* %583, i32 0, i32 0
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.info2, %struct.info2* %589, i32 0, i32 0
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %590, i64 0, i64 2
  %592 = load i32, i32* %591, align 8
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.info2, %struct.info2* %595, i32 0, i32 1
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %596, i64 0, i64 0
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.info2, %struct.info2* %601, i32 0, i32 1
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %602, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.info2, %struct.info2* %607, i32 0, i32 1
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %608, i64 0, i64 2
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.info2, %struct.info2* %613, i32 0, i32 2
  %615 = load double, double* %614, align 8
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %586, i32 %592, i32 %598, i32 %604, i32 %610, double %615)
  br label %617

; <label>:617:                                    ; preds = %574
  %618 = load i32, i32* %14, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %14, align 4
  br label %552

; <label>:620:                                    ; preds = %573
  ret i32 0

; <label>:621:                                    ; preds = %9, %0
  %622 = alloca i32, align 4
  %623 = alloca [100 x %struct.info1], align 16
  %624 = alloca [4950 x %struct.info2], align 16
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca double, align 8
  %631 = alloca i32, align 4
  store i32 0, i32* %622, align 4
  store i32 0, i32* %628, align 4
  %632 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %625)
  store i32 0, i32* %626, align 4
  br label %9

; <label>:633:                                    ; preds = %63, %54
  store i32 0, i32* %14, align 4
  br label %63

; <label>:634:                                    ; preds = %86, %77
  %635 = load i32, i32* %14, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = shl i32 %635, 1
  %644 = add nsw i32 %635, 1
  store i32 %644, i32* %15, align 4
  br label %86

; <label>:645:                                    ; preds = %107, %98
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %13, align 4
  %648 = icmp slt i32 %646, %647
  br label %107

; <label>:649:                                    ; preds = %129, %120
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.info1, %struct.info1* %652, i32 0, i32 0
  %654 = getelementptr inbounds [3 x i32], [3 x i32]* %653, i64 0, i64 0
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.info1, %struct.info1* %658, i32 0, i32 0
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %659, i64 0, i64 0
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %655, %661
  %663 = mul i32 %662, %661
  %664 = sub nsw i32 %655, %661
  %665 = sitofp i32 %664 to double
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.info1, %struct.info1* %668, i32 0, i32 0
  %670 = getelementptr inbounds [3 x i32], [3 x i32]* %669, i64 0, i64 0
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.info1, %struct.info1* %674, i32 0, i32 0
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %675, i64 0, i64 0
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %671, %677
  %679 = mul i32 %678, %677
  %680 = sub i32 0, %671
  %681 = add i32 %680, %677
  %682 = shl i32 %671, %677
  %683 = sub nsw i32 %671, %677
  %684 = sitofp i32 %683 to double
  %685 = fsub double %665, %684
  %686 = fmul double %685, %684
  %687 = fsub double %665, %684
  %688 = fmul double %687, %684
  %689 = fsub double %665, %684
  %690 = fmul double %689, %684
  %691 = fsub double %665, %684
  %692 = fmul double %691, %684
  %693 = fmul double %665, %684
  %694 = load i32, i32* %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.info1, %struct.info1* %696, i32 0, i32 0
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %697, i64 0, i64 1
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.info1, %struct.info1* %702, i32 0, i32 0
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 0, i64 1
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %699, %705
  %707 = sub nsw i32 %699, %705
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.info1, %struct.info1* %710, i32 0, i32 0
  %712 = getelementptr inbounds [3 x i32], [3 x i32]* %711, i64 0, i64 1
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.info1, %struct.info1* %716, i32 0, i32 0
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %717, i64 0, i64 1
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %713, %719
  %721 = mul i32 %720, %719
  %722 = shl i32 %713, %719
  %723 = shl i32 %713, %719
  %724 = sub i32 %713, %719
  %725 = mul i32 %724, %719
  %726 = sub i32 %713, %719
  %727 = mul i32 %726, %719
  %728 = shl i32 %713, %719
  %729 = sub nsw i32 %713, %719
  %730 = sub i32 0, %707
  %731 = add i32 %730, %729
  %732 = shl i32 %707, %729
  %733 = sub i32 0, %707
  %734 = add i32 %733, %729
  %735 = sub i32 %707, %729
  %736 = mul i32 %735, %729
  %737 = shl i32 %707, %729
  %738 = sub i32 0, %707
  %739 = add i32 %738, %729
  %740 = shl i32 %707, %729
  %741 = mul nsw i32 %707, %729
  %742 = sitofp i32 %741 to double
  %743 = fadd double %693, %742
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.info1, %struct.info1* %746, i32 0, i32 0
  %748 = getelementptr inbounds [3 x i32], [3 x i32]* %747, i64 0, i64 2
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.info1, %struct.info1* %752, i32 0, i32 0
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %753, i64 0, i64 2
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %749, %755
  %757 = mul i32 %756, %755
  %758 = sub i32 0, %749
  %759 = add i32 %758, %755
  %760 = sub i32 %749, %755
  %761 = mul i32 %760, %755
  %762 = shl i32 %749, %755
  %763 = sub i32 %749, %755
  %764 = mul i32 %763, %755
  %765 = sub nsw i32 %749, %755
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.info1, %struct.info1* %768, i32 0, i32 0
  %770 = getelementptr inbounds [3 x i32], [3 x i32]* %769, i64 0, i64 2
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %11, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.info1, %struct.info1* %774, i32 0, i32 0
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %775, i64 0, i64 2
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %771, %777
  %779 = mul i32 %778, %777
  %780 = sub i32 %771, %777
  %781 = mul i32 %780, %777
  %782 = sub i32 0, %771
  %783 = add i32 %782, %777
  %784 = sub nsw i32 %771, %777
  %785 = shl i32 %765, %784
  %786 = mul nsw i32 %765, %784
  %787 = sitofp i32 %786 to double
  %788 = fadd double %743, %787
  %789 = call double @sqrt(double %788) #3
  %790 = load i32, i32* %16, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.info2, %struct.info2* %792, i32 0, i32 2
  store double %789, double* %793, align 8
  store i32 0, i32* %17, align 4
  br label %129

; <label>:794:                                    ; preds = %277, %268
  %795 = load i32, i32* %16, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 %795, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %795
  %805 = add i32 %804, 1
  %806 = add nsw i32 %795, 1
  store i32 %806, i32* %16, align 4
  br label %277

; <label>:807:                                    ; preds = %305, %296
  store i32 1, i32* %15, align 4
  br label %305

; <label>:808:                                    ; preds = %329, %320
  %809 = load i32, i32* %14, align 4
  %810 = load i32, i32* %16, align 4
  %811 = load i32, i32* %15, align 4
  %812 = shl i32 %810, %811
  %813 = sub i32 0, %810
  %814 = add i32 %813, %811
  %815 = sub i32 0, %810
  %816 = add i32 %815, %811
  %817 = shl i32 %810, %811
  %818 = sub nsw i32 %810, %811
  %819 = icmp slt i32 %809, %818
  br label %329

; <label>:820:                                    ; preds = %366, %357
  %821 = load i32, i32* %14, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %822
  %824 = getelementptr inbounds %struct.info2, %struct.info2* %823, i32 0, i32 2
  %825 = load double, double* %824, align 8
  store double %825, double* %18, align 8
  %826 = load i32, i32* %14, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %826, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %826, 1
  %832 = sub i32 0, %826
  %833 = add i32 %832, 1
  %834 = sub i32 0, %826
  %835 = add i32 %834, 1
  %836 = add nsw i32 %826, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %837
  %839 = getelementptr inbounds %struct.info2, %struct.info2* %838, i32 0, i32 2
  %840 = load double, double* %839, align 8
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %842
  %844 = getelementptr inbounds %struct.info2, %struct.info2* %843, i32 0, i32 2
  store double %840, double* %844, align 8
  %845 = load double, double* %18, align 8
  %846 = load i32, i32* %14, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %846, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %12, i64 0, i64 %850
  %852 = getelementptr inbounds %struct.info2, %struct.info2* %851, i32 0, i32 2
  store double %845, double* %852, align 8
  store i32 0, i32* %17, align 4
  br label %366

; <label>:853:                                    ; preds = %481, %472
  %854 = load i32, i32* %14, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = shl i32 %854, 1
  %860 = add nsw i32 %854, 1
  store i32 %860, i32* %14, align 4
  br label %481

; <label>:861:                                    ; preds = %502, %493
  br label %502

; <label>:862:                                    ; preds = %521, %512
  %863 = load i32, i32* %15, align 4
  %864 = sub i32 %863, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %863, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %863, 1
  store i32 %868, i32* %15, align 4
  br label %521

; <label>:869:                                    ; preds = %542, %533
  store i32 0, i32* %14, align 4
  br label %542

; <label>:870:                                    ; preds = %561, %552
  %871 = load i32, i32* %14, align 4
  %872 = load i32, i32* %16, align 4
  %873 = icmp slt i32 %871, %872
  br label %561
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
