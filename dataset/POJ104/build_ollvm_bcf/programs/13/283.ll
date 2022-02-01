; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %503

; <label>:30:                                     ; preds = %21, %503
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %503

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %517

; <label>:88:                                     ; preds = %79, %517
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %517

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %172

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %523

; <label>:120:                                    ; preds = %111, %523
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %523

; <label>:135:                                    ; preds = %120
  br label %171

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %530

; <label>:145:                                    ; preds = %136, %530
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp sge i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %530

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %165

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  store i32 %164, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %170

; <label>:165:                                    ; preds = %159
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %160
  br label %171

; <label>:171:                                    ; preds = %170, %135
  br label %259

; <label>:172:                                    ; preds = %102
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %536

; <label>:181:                                    ; preds = %172, %536
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp slt i32 %185, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %536

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %205

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %240

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %544

; <label>:214:                                    ; preds = %205, %544
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp sge i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %544

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %234

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  store i32 %233, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %239

; <label>:234:                                    ; preds = %228
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  store i32 %236, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  store i32 %238, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %229
  br label %240

; <label>:240:                                    ; preds = %239, %198
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %550

; <label>:249:                                    ; preds = %240, %550
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %550

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %171
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %551

; <label>:268:                                    ; preds = %259, %551
  store i32 3, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %551

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %476, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %479

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %321

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %552

; <label>:298:                                    ; preds = %289, %552
  %299 = load i32, i32* %10, align 4
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %11, align 4
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %13, align 4
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %14, align 4
  store i32 %302, i32* %7, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %4, align 4
  store i32 %307, i32* %11, align 4
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %7, align 4
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %552

; <label>:320:                                    ; preds = %298
  br label %457

; <label>:321:                                    ; preds = %282
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %363

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %10, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %566

; <label>:344:                                    ; preds = %335, %566
  %345 = load i32, i32* %11, align 4
  store i32 %345, i32* %4, align 4
  %346 = load i32, i32* %14, align 4
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %11, align 4
  %351 = load i32, i32* %4, align 4
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* %3, align 4
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %6, align 4
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %566

; <label>:362:                                    ; preds = %344
  br label %456

; <label>:363:                                    ; preds = %328, %321
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %576

; <label>:372:                                    ; preds = %363, %576
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %12, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %576

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %437

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %583

; <label>:397:                                    ; preds = %388, %583
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp sle i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %583

; <label>:412:                                    ; preds = %397
  br i1 %403, label %413, label %437

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %590

; <label>:422:                                    ; preds = %413, %590
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* %3, align 4
  store i32 %427, i32* %15, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %590

; <label>:436:                                    ; preds = %422
  br label %437

; <label>:437:                                    ; preds = %436, %412, %387
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %596

; <label>:446:                                    ; preds = %437, %596
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %596

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %362
  br label %457

; <label>:457:                                    ; preds = %456, %320
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %597

; <label>:466:                                    ; preds = %457, %597
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %597

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %278

; <label>:479:                                    ; preds = %278
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 1
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %485, i32 %487, i32 %491, i32 %493, i32 %497)
  %499 = call i32 @getchar()
  %500 = call i32 @getchar()
  %501 = call i32 @getchar()
  %502 = load i32, i32* %1, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %30, %21
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 0
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.student, %struct.student* %510, i32 0, i32 1
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 2
  %516 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %507, i32* %511, i32* %515)
  br label %30

; <label>:517:                                    ; preds = %88, %79
  %518 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %519 = load i32, i32* %518, align 16
  %520 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %519, %521
  br label %88

; <label>:523:                                    ; preds = %120, %111
  %524 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %525 = load i32, i32* %524, align 8
  store i32 %525, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %526 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  store i32 %527, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %528 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %120

; <label>:530:                                    ; preds = %145, %136
  %531 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %534 = load i32, i32* %533, align 8
  %535 = icmp sge i32 %532, %534
  br label %145

; <label>:536:                                    ; preds = %181, %172
  %537 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %539 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %542 = load i32, i32* %541, align 8
  %543 = icmp slt i32 %540, %542
  br label %181

; <label>:544:                                    ; preds = %214, %205
  %545 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %546 = load i32, i32* %545, align 16
  %547 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %548 = load i32, i32* %547, align 8
  %549 = icmp sge i32 %546, %548
  br label %214

; <label>:550:                                    ; preds = %249, %240
  br label %249

; <label>:551:                                    ; preds = %268, %259
  store i32 3, i32* %3, align 4
  br label %268

; <label>:552:                                    ; preds = %298, %289
  %553 = load i32, i32* %10, align 4
  store i32 %553, i32* %4, align 4
  %554 = load i32, i32* %11, align 4
  store i32 %554, i32* %5, align 4
  %555 = load i32, i32* %13, align 4
  store i32 %555, i32* %6, align 4
  %556 = load i32, i32* %14, align 4
  store i32 %556, i32* %7, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %10, align 4
  %561 = load i32, i32* %4, align 4
  store i32 %561, i32* %11, align 4
  %562 = load i32, i32* %5, align 4
  store i32 %562, i32* %12, align 4
  %563 = load i32, i32* %3, align 4
  store i32 %563, i32* %13, align 4
  %564 = load i32, i32* %6, align 4
  store i32 %564, i32* %14, align 4
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %15, align 4
  br label %298

; <label>:566:                                    ; preds = %344, %335
  %567 = load i32, i32* %11, align 4
  store i32 %567, i32* %4, align 4
  %568 = load i32, i32* %14, align 4
  store i32 %568, i32* %6, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %11, align 4
  %573 = load i32, i32* %4, align 4
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* %3, align 4
  store i32 %574, i32* %14, align 4
  %575 = load i32, i32* %6, align 4
  store i32 %575, i32* %15, align 4
  br label %344

; <label>:576:                                    ; preds = %372, %363
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %12, align 4
  %582 = icmp sgt i32 %580, %581
  br label %372

; <label>:583:                                    ; preds = %397, %388
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %11, align 4
  %589 = icmp sle i32 %587, %588
  br label %397

; <label>:590:                                    ; preds = %422, %413
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %12, align 4
  %595 = load i32, i32* %3, align 4
  store i32 %595, i32* %15, align 4
  br label %422

; <label>:596:                                    ; preds = %446, %437
  br label %446

; <label>:597:                                    ; preds = %466, %457
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
