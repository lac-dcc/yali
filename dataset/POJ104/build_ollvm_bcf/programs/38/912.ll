; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca [101 x %struct.bac], align 16
  %12 = alloca %struct.bac, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %518

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %105, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %527

; <label>:36:                                     ; preds = %27, %527
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %527

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %108

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %531

; <label>:58:                                     ; preds = %49, %531
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.bac, %struct.bac* %61, i32 0, i32 6
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.bac, %struct.bac* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %66)
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.bac, %struct.bac* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.bac, %struct.bac* %75, i32 0, i32 2
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = call i32 @getchar()
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.bac, %struct.bac* %81, i32 0, i32 3
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  %84 = call i32 @getchar()
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.bac, %struct.bac* %87, i32 0, i32 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  %90 = call i32 @getchar()
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.bac, %struct.bac* %93, i32 0, i32 5
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %531

; <label>:104:                                    ; preds = %58
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %27

; <label>:108:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %327, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %328

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.bac, %struct.bac* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %569

; <label>:129:                                    ; preds = %120, %569
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.bac, %struct.bac* %132, i32 0, i32 5
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %569

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.bac, %struct.bac* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 8000
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.bac, %struct.bac* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %145, %113
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.bac, %struct.bac* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.bac, %struct.bac* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 80
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.bac, %struct.bac* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 4000
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.bac, %struct.bac* %180, i32 0, i32 6
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %164, %157
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.bac, %struct.bac* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 90
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.bac, %struct.bac* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2000
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.bac, %struct.bac* %198, i32 0, i32 6
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %182
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %577

; <label>:209:                                    ; preds = %200, %577
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.bac, %struct.bac* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 85
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %577

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %262

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.bac, %struct.bac* %228, i32 0, i32 4
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %262

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %584

; <label>:242:                                    ; preds = %233, %584
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.bac, %struct.bac* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1000
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.bac, %struct.bac* %251, i32 0, i32 6
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %584

; <label>:261:                                    ; preds = %242
  br label %262

; <label>:262:                                    ; preds = %261, %225, %224
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.bac, %struct.bac* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 80
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.bac, %struct.bac* %272, i32 0, i32 3
  %274 = load i8, i8* %273, align 4
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 89
  br i1 %276, label %277, label %306

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %597

; <label>:286:                                    ; preds = %277, %597
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.bac, %struct.bac* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 850
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.bac, %struct.bac* %295, i32 0, i32 6
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %597

; <label>:305:                                    ; preds = %286
  br label %306

; <label>:306:                                    ; preds = %305, %269, %262
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %612

; <label>:316:                                    ; preds = %307, %612
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %612

; <label>:327:                                    ; preds = %316
  br label %109

; <label>:328:                                    ; preds = %109
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %620

; <label>:337:                                    ; preds = %328, %620
  store i32 0, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %620

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %455, %346
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %456

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %621

; <label>:361:                                    ; preds = %352, %621
  store i32 0, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %621

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %431, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %622

; <label>:380:                                    ; preds = %371, %622
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sub nsw i32 %382, 1
  %384 = load i32, i32* %13, align 4
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %381, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %622

; <label>:395:                                    ; preds = %380
  br i1 %386, label %396, label %434

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.bac, %struct.bac* %399, i32 0, i32 6
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.bac, %struct.bac* %405, i32 0, i32 6
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %401, %407
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %396
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %411
  %413 = bitcast %struct.bac* %12 to i8*
  %414 = bitcast %struct.bac* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 36, i32 4, i1 false)
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %416
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %420
  %422 = bitcast %struct.bac* %417 to i8*
  %423 = bitcast %struct.bac* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 36, i32 4, i1 false)
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %426
  %428 = bitcast %struct.bac* %427 to i8*
  %429 = bitcast %struct.bac* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 36, i32 4, i1 false)
  br label %430

; <label>:430:                                    ; preds = %409, %396
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %14, align 4
  br label %371

; <label>:434:                                    ; preds = %395
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %639

; <label>:444:                                    ; preds = %435, %639
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %639

; <label>:455:                                    ; preds = %444
  br label %347

; <label>:456:                                    ; preds = %347
  store i32 0, i32* %13, align 4
  br label %457

; <label>:457:                                    ; preds = %489, %456
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %15, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %490

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.bac, %struct.bac* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %462, %467
  store i32 %468, i32* %16, align 4
  br label %469

; <label>:469:                                    ; preds = %461
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %648

; <label>:478:                                    ; preds = %469, %648
  %479 = load i32, i32* %13, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %13, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %648

; <label>:489:                                    ; preds = %478
  br label %457

; <label>:490:                                    ; preds = %457
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %658

; <label>:499:                                    ; preds = %490, %658
  %500 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 0
  %501 = getelementptr inbounds %struct.bac, %struct.bac* %500, i32 0, i32 0
  %502 = getelementptr inbounds [20 x i8], [20 x i8]* %501, i32 0, i32 0
  %503 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 0
  %504 = getelementptr inbounds %struct.bac, %struct.bac* %503, i32 0, i32 6
  %505 = load i32, i32* %504, align 16
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %502, i32 %505)
  %507 = load i32, i32* %16, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %658

; <label>:517:                                    ; preds = %499
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca [101 x %struct.bac], align 16
  %521 = alloca %struct.bac, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 0, i32* %525, align 4
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  store i32 0, i32* %522, align 4
  br label %9

; <label>:527:                                    ; preds = %36, %27
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %15, align 4
  %530 = icmp slt i32 %528, %529
  br label %36

; <label>:531:                                    ; preds = %58, %49
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.bac, %struct.bac* %534, i32 0, i32 6
  store i32 0, i32* %535, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.bac, %struct.bac* %538, i32 0, i32 0
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %539)
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.bac, %struct.bac* %543, i32 0, i32 1
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.bac, %struct.bac* %548, i32 0, i32 2
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %549)
  %551 = call i32 @getchar()
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.bac, %struct.bac* %554, i32 0, i32 3
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %555)
  %557 = call i32 @getchar()
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.bac, %struct.bac* %560, i32 0, i32 4
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %561)
  %563 = call i32 @getchar()
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.bac, %struct.bac* %566, i32 0, i32 5
  %568 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %567)
  br label %58

; <label>:569:                                    ; preds = %129, %120
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.bac, %struct.bac* %572, i32 0, i32 5
  %574 = load i8, i8* %573, align 2
  %575 = sext i8 %574 to i32
  %576 = icmp sge i32 %575, 1
  br label %129

; <label>:577:                                    ; preds = %209, %200
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.bac, %struct.bac* %580, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %582, 85
  br label %209

; <label>:584:                                    ; preds = %242, %233
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.bac, %struct.bac* %587, i32 0, i32 6
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 1000
  %591 = mul i32 %590, 1000
  %592 = add nsw i32 %589, 1000
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.bac, %struct.bac* %595, i32 0, i32 6
  store i32 %592, i32* %596, align 4
  br label %242

; <label>:597:                                    ; preds = %286, %277
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.bac, %struct.bac* %600, i32 0, i32 6
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %602, 850
  %604 = shl i32 %602, 850
  %605 = sub i32 %602, 850
  %606 = mul i32 %605, 850
  %607 = add nsw i32 %602, 850
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.bac, %struct.bac* %610, i32 0, i32 6
  store i32 %607, i32* %611, align 4
  br label %286

; <label>:612:                                    ; preds = %316, %307
  %613 = load i32, i32* %13, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = add nsw i32 %613, 1
  store i32 %619, i32* %13, align 4
  br label %316

; <label>:620:                                    ; preds = %337, %328
  store i32 0, i32* %13, align 4
  br label %337

; <label>:621:                                    ; preds = %361, %352
  store i32 0, i32* %14, align 4
  br label %361

; <label>:622:                                    ; preds = %380, %371
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %624, 1
  %632 = load i32, i32* %13, align 4
  %633 = sub i32 %631, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 0, %631
  %636 = add i32 %635, %632
  %637 = sub nsw i32 %631, %632
  %638 = icmp slt i32 %623, %637
  br label %380

; <label>:639:                                    ; preds = %444, %435
  %640 = load i32, i32* %13, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = sub i32 0, %640
  %646 = add i32 %645, 1
  %647 = add nsw i32 %640, 1
  store i32 %647, i32* %13, align 4
  br label %444

; <label>:648:                                    ; preds = %478, %469
  %649 = load i32, i32* %13, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = add nsw i32 %649, 1
  store i32 %657, i32* %13, align 4
  br label %478

; <label>:658:                                    ; preds = %499, %490
  %659 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 0
  %660 = getelementptr inbounds %struct.bac, %struct.bac* %659, i32 0, i32 0
  %661 = getelementptr inbounds [20 x i8], [20 x i8]* %660, i32 0, i32 0
  %662 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %11, i64 0, i64 0
  %663 = getelementptr inbounds %struct.bac, %struct.bac* %662, i32 0, i32 6
  %664 = load i32, i32* %663, align 16
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %661, i32 %664)
  %666 = load i32, i32* %16, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %666)
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
