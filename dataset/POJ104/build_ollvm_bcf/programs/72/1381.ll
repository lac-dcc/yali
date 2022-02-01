; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 3
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21, i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %605

; <label>:46:                                     ; preds = %37, %605
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %605

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %124, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %121, %59
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %606

; <label>:77:                                     ; preds = %68, %606
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %606

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %124

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %96, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %102, %89
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %68

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:127:                                    ; preds = %56
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %609

; <label>:136:                                    ; preds = %127, %609
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %4, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %609

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %183, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %159
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %156

; <label>:186:                                    ; preds = %156
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %186
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %200, i32 %202)
  br label %225

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %620

; <label>:213:                                    ; preds = %204, %620
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %620

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %194
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %4, align 4
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %263, %225
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %237, 5
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %239
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %236

; <label>:266:                                    ; preds = %236
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %634

; <label>:283:                                    ; preds = %274, %634
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %289, i32 %291)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %634

; <label>:301:                                    ; preds = %283
  br label %323

; <label>:302:                                    ; preds = %266
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %654

; <label>:311:                                    ; preds = %302, %654
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %654

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %301
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  store i32 %325, i32* %4, align 4
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %361, %323
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %335, 5
  br i1 %336, label %337, label %364

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %350, %337
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %334

; <label>:364:                                    ; preds = %334
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %366, %370
  br i1 %371, label %372, label %382

; <label>:372:                                    ; preds = %364
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %374, 1
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %378, i32 %380)
  br label %385

; <label>:382:                                    ; preds = %364
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %382, %372
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %4, align 4
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %441, %385
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %664

; <label>:405:                                    ; preds = %396, %664
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %406, 5
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %664

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %444

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %441

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %430, %417
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  br label %396

; <label>:444:                                    ; preds = %416
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %452, label %462

; <label>:452:                                    ; preds = %444
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, 1
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %458, i32 %460)
  br label %465

; <label>:462:                                    ; preds = %444
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  br label %465

; <label>:465:                                    ; preds = %462, %452
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %667

; <label>:474:                                    ; preds = %465, %667
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %476 = load i32, i32* %475, align 16
  store i32 %476, i32* %4, align 4
  %477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %667

; <label>:493:                                    ; preds = %474
  br label %494

; <label>:494:                                    ; preds = %559, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %678

; <label>:503:                                    ; preds = %494, %678
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %504, 5
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %678

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %560

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %528, label %539

; <label>:528:                                    ; preds = %515
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %528, %515
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %681

; <label>:548:                                    ; preds = %539, %681
  %549 = load i32, i32* %3, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %3, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %681

; <label>:559:                                    ; preds = %548
  br label %494

; <label>:560:                                    ; preds = %514
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %695

; <label>:569:                                    ; preds = %560, %695
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %571 = load i32, i32* %570, align 16
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %571, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %695

; <label>:585:                                    ; preds = %569
  br i1 %576, label %586, label %596

; <label>:586:                                    ; preds = %585
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %588 = load i32, i32* %587, align 16
  %589 = add nsw i32 %588, 1
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %591 = load i32, i32* %590, align 16
  %592 = add nsw i32 %591, 1
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %594 = load i32, i32* %593, align 16
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %589, i32 %592, i32 %594)
  br label %599

; <label>:596:                                    ; preds = %585
  %597 = load i32, i32* %6, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %6, align 4
  br label %599

; <label>:599:                                    ; preds = %596, %586
  %600 = load i32, i32* %6, align 4
  %601 = icmp eq i32 %600, 5
  br i1 %601, label %602, label %604

; <label>:602:                                    ; preds = %599
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %604

; <label>:604:                                    ; preds = %602, %599
  ret i32 0

; <label>:605:                                    ; preds = %46, %37
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:606:                                    ; preds = %77, %68
  %607 = load i32, i32* %4, align 4
  %608 = icmp slt i32 %607, 5
  br label %77

; <label>:609:                                    ; preds = %136, %127
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %610 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %611 = load i32, i32* %610, align 16
  store i32 %611, i32* %4, align 4
  %612 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x i32], [5 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %618
  store i32 %616, i32* %619, align 4
  br label %136

; <label>:620:                                    ; preds = %213, %204
  %621 = load i32, i32* %6, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 %621, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %621, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %621, 1
  store i32 %633, i32* %6, align 4
  br label %213

; <label>:634:                                    ; preds = %283, %274
  %635 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %636, 1
  %638 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = shl i32 %639, 1
  %647 = shl i32 %639, 1
  %648 = sub i32 %639, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %639, 1
  %651 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %652 = load i32, i32* %651, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %637, i32 %650, i32 %652)
  br label %283

; <label>:654:                                    ; preds = %311, %302
  %655 = load i32, i32* %6, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = add nsw i32 %655, 1
  store i32 %663, i32* %6, align 4
  br label %311

; <label>:664:                                    ; preds = %405, %396
  %665 = load i32, i32* %3, align 4
  %666 = icmp slt i32 %665, 5
  br label %405

; <label>:667:                                    ; preds = %474, %465
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %668 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %669 = load i32, i32* %668, align 16
  store i32 %669, i32* %4, align 4
  %670 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %676
  store i32 %674, i32* %677, align 4
  br label %474

; <label>:678:                                    ; preds = %503, %494
  %679 = load i32, i32* %3, align 4
  %680 = icmp slt i32 %679, 5
  br label %503

; <label>:681:                                    ; preds = %548, %539
  %682 = load i32, i32* %3, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = shl i32 %682, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = shl i32 %682, 1
  %692 = sub i32 %682, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %682, 1
  store i32 %694, i32* %3, align 4
  br label %548

; <label>:695:                                    ; preds = %569, %560
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %697 = load i32, i32* %696, align 16
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %697, %701
  br label %569
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
