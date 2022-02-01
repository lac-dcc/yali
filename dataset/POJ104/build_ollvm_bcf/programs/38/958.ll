; ModuleID = 'source-C-CXX/38/958.c'
source_filename = "source-C-CXX/38/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca [100 x %struct.stu], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %348

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %198, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %355

; <label>:38:                                     ; preds = %29, %355
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %71
  %73 = call i32 @num(%struct.stu* byval align 8 %72)
  %74 = icmp eq i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %355

; <label>:83:                                     ; preds = %38
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %392

; <label>:93:                                     ; preds = %84, %392
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %392

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %83
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %111
  %113 = call i32 @num2(%struct.stu* byval align 8 %112)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 4000
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %109
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %124
  %126 = call i32 @num3(%struct.stu* byval align 8 %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2000
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %122
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %137
  %139 = call i32 @num4(%struct.stu* byval align 8 %138)
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %404

; <label>:150:                                    ; preds = %141, %404
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1000
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %404

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165, %135
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %168
  %170 = call i32 @num5(%struct.stu* byval align 8 %169)
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 850
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %166
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %425

; <label>:188:                                    ; preds = %179, %425
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %425

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %25

; <label>:201:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %246, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %426

; <label>:211:                                    ; preds = %202, %426
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %426

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %249

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %224
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %202

; <label>:249:                                    ; preds = %223
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %328, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %430

; <label>:271:                                    ; preds = %262, %430
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %276, i32 %277, i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %271
  br label %329

; <label>:289:                                    ; preds = %254
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %439

; <label>:298:                                    ; preds = %289, %439
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %439

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %440

; <label>:317:                                    ; preds = %308, %440
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %440

; <label>:328:                                    ; preds = %317
  br label %250

; <label>:329:                                    ; preds = %288, %250
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %453

; <label>:338:                                    ; preds = %329, %453
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %453

; <label>:347:                                    ; preds = %338
  ret void

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca [100 x %struct.stu], align 16
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:355:                                    ; preds = %38, %29
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 0
  %360 = getelementptr inbounds [20 x i8], [20 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %360)
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.stu, %struct.stu* %364, i32 0, i32 1
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 2
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 3
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.stu, %struct.stu* %376, i32 0, i32 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.stu, %struct.stu* %380, i32 0, i32 5
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %365, i32* %369, i8* %373, i8* %377, i32* %381)
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 6
  store i32 0, i32* %386, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %388
  %390 = call i32 @num(%struct.stu* byval align 8 %389)
  %391 = icmp eq i32 %390, 1
  br label %38

; <label>:392:                                    ; preds = %93, %84
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.stu, %struct.stu* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 8000
  %399 = shl i32 %397, 8000
  %400 = sub i32 0, %397
  %401 = add i32 %400, 8000
  %402 = shl i32 %397, 8000
  %403 = add nsw i32 %397, 8000
  store i32 %403, i32* %396, align 4
  br label %93

; <label>:404:                                    ; preds = %150, %141
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, 1000
  %411 = mul i32 %410, 1000
  %412 = sub i32 %409, 1000
  %413 = mul i32 %412, 1000
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1000
  %416 = sub i32 %409, 1000
  %417 = mul i32 %416, 1000
  %418 = sub i32 %409, 1000
  %419 = mul i32 %418, 1000
  %420 = sub i32 0, %409
  %421 = add i32 %420, 1000
  %422 = sub i32 0, %409
  %423 = add i32 %422, 1000
  %424 = add nsw i32 %409, 1000
  store i32 %424, i32* %408, align 4
  br label %150

; <label>:425:                                    ; preds = %188, %179
  br label %188

; <label>:426:                                    ; preds = %211, %202
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp slt i32 %427, %428
  br label %211

; <label>:430:                                    ; preds = %271, %262
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 0
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %434, i32 0, i32 0
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %14, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %435, i32 %436, i32 %437)
  br label %271

; <label>:439:                                    ; preds = %298, %289
  br label %298

; <label>:440:                                    ; preds = %317, %308
  %441 = load i32, i32* %12, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = sub i32 0, %441
  %451 = add i32 %450, 1
  %452 = add nsw i32 %441, 1
  store i32 %452, i32* %12, align 4
  br label %317

; <label>:453:                                    ; preds = %338, %329
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %6, %50
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %48

; <label>:29:                                     ; preds = %27, %1
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %15, %6
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 1
  br label %15

; <label>:54:                                     ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @num2(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  store i32 1, i32* %2, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %19
  br label %30

; <label>:29:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %19, %10
  store i32 1, i32* %2, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @num3(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @num4(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %20
  br label %49

; <label>:30:                                     ; preds = %6, %1
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %20, %11
  store i32 1, i32* %2, align 4
  br label %20

; <label>:52:                                     ; preds = %39, %30
  store i32 0, i32* %2, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @num5(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 4
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %31

; <label>:12:                                     ; preds = %6, %1
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %12, %51
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %11
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:52:                                     ; preds = %40, %31
  %53 = load i32, i32* %2, align 4
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
