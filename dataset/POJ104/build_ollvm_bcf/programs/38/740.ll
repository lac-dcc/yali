; ModuleID = 'source-C-CXX/38/740.c'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x %struct.reward], align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %21 = getelementptr inbounds %struct.reward, %struct.reward* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %24 = getelementptr inbounds %struct.reward, %struct.reward* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %26 = getelementptr inbounds %struct.reward, %struct.reward* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %28 = getelementptr inbounds %struct.reward, %struct.reward* %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %31 = getelementptr inbounds %struct.reward, %struct.reward* %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %34 = getelementptr inbounds %struct.reward, %struct.reward* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %29, i8* %32, i32* %34)
  %36 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %37 = getelementptr inbounds %struct.reward, %struct.reward* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %487

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %51 = getelementptr inbounds %struct.reward, %struct.reward* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %518

; <label>:63:                                     ; preds = %54, %518
  store i32 1, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %518

; <label>:72:                                     ; preds = %63
  br label %74

; <label>:73:                                     ; preds = %49, %48
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  %75 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %76 = getelementptr inbounds %struct.reward, %struct.reward* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %81 = getelementptr inbounds %struct.reward, %struct.reward* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 1, i32* %13, align 4
  br label %86

; <label>:85:                                     ; preds = %79, %74
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %88 = getelementptr inbounds %struct.reward, %struct.reward* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86
  store i32 1, i32* %14, align 4
  br label %93

; <label>:92:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %95 = getelementptr inbounds %struct.reward, %struct.reward* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %519

; <label>:107:                                    ; preds = %98, %519
  %108 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %109 = getelementptr inbounds %struct.reward, %struct.reward* %108, i32 0, i32 4
  %110 = getelementptr inbounds [2 x i8], [2 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %519

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %15, align 4
  br label %142

; <label>:123:                                    ; preds = %121, %93
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %525

; <label>:132:                                    ; preds = %123, %525
  store i32 0, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %525

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %144 = getelementptr inbounds %struct.reward, %struct.reward* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %526

; <label>:156:                                    ; preds = %147, %526
  %157 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %158 = getelementptr inbounds %struct.reward, %struct.reward* %157, i32 0, i32 3
  %159 = getelementptr inbounds [2 x i8], [2 x i8]* %158, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %526

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %16, align 4
  br label %173

; <label>:172:                                    ; preds = %170, %142
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %171
  %174 = load i32, i32* %12, align 4
  %175 = mul nsw i32 8000, %174
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 4000, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 2000, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %15, align 4
  %183 = mul nsw i32 1000, %182
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %16, align 4
  %186 = mul nsw i32 850, %185
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %189 = getelementptr inbounds %struct.reward, %struct.reward* %188, i32 0, i32 6
  store i32 %187, i32* %189, align 4
  store i32 1, i32* %11, align 4
  %190 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %191 = getelementptr inbounds %struct.reward, %struct.reward* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %457, %173
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %460

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %532

; <label>:206:                                    ; preds = %197, %532
  %207 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %208 = getelementptr inbounds %struct.reward, %struct.reward* %207, i32 0, i32 0
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %211 = getelementptr inbounds %struct.reward, %struct.reward* %210, i32 0, i32 1
  %212 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %213 = getelementptr inbounds %struct.reward, %struct.reward* %212, i32 0, i32 2
  %214 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %215 = getelementptr inbounds %struct.reward, %struct.reward* %214, i32 0, i32 3
  %216 = getelementptr inbounds [2 x i8], [2 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %218 = getelementptr inbounds %struct.reward, %struct.reward* %217, i32 0, i32 4
  %219 = getelementptr inbounds [2 x i8], [2 x i8]* %218, i32 0, i32 0
  %220 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %221 = getelementptr inbounds %struct.reward, %struct.reward* %220, i32 0, i32 5
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %209, i32* %211, i32* %213, i8* %216, i8* %219, i32* %221)
  %223 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %224 = getelementptr inbounds %struct.reward, %struct.reward* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, 80
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %532

; <label>:235:                                    ; preds = %206
  br i1 %226, label %236, label %278

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %553

; <label>:245:                                    ; preds = %236, %553
  %246 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %247 = getelementptr inbounds %struct.reward, %struct.reward* %246, i32 0, i32 5
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %553

; <label>:258:                                    ; preds = %245
  br i1 %249, label %259, label %278

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %558

; <label>:268:                                    ; preds = %259, %558
  store i32 1, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %558

; <label>:277:                                    ; preds = %268
  br label %279

; <label>:278:                                    ; preds = %258, %235
  store i32 0, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %277
  %280 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %281 = getelementptr inbounds %struct.reward, %struct.reward* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 85
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %279
  %285 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %286 = getelementptr inbounds %struct.reward, %struct.reward* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = icmp sgt i32 %287, 80
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %284
  store i32 1, i32* %13, align 4
  br label %309

; <label>:290:                                    ; preds = %284, %279
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %559

; <label>:299:                                    ; preds = %290, %559
  store i32 0, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %559

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %289
  %310 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %311 = getelementptr inbounds %struct.reward, %struct.reward* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 90
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %560

; <label>:323:                                    ; preds = %314, %560
  store i32 1, i32* %14, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %560

; <label>:332:                                    ; preds = %323
  br label %334

; <label>:333:                                    ; preds = %309
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %332
  %335 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %336 = getelementptr inbounds %struct.reward, %struct.reward* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %337, 85
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %334
  %340 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %341 = getelementptr inbounds %struct.reward, %struct.reward* %340, i32 0, i32 4
  %342 = getelementptr inbounds [2 x i8], [2 x i8]* %341, i32 0, i32 0
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %561

; <label>:354:                                    ; preds = %345, %561
  store i32 1, i32* %15, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %561

; <label>:363:                                    ; preds = %354
  br label %365

; <label>:364:                                    ; preds = %339, %334
  store i32 0, i32* %15, align 4
  br label %365

; <label>:365:                                    ; preds = %364, %363
  %366 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %367 = getelementptr inbounds %struct.reward, %struct.reward* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 8
  %369 = icmp sgt i32 %368, 80
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %365
  %371 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %372 = getelementptr inbounds %struct.reward, %struct.reward* %371, i32 0, i32 3
  %373 = getelementptr inbounds [2 x i8], [2 x i8]* %372, i32 0, i32 0
  %374 = call i32 @strcmp(i8* %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %370
  store i32 1, i32* %16, align 4
  br label %378

; <label>:377:                                    ; preds = %370, %365
  store i32 0, i32* %16, align 4
  br label %378

; <label>:378:                                    ; preds = %377, %376
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %562

; <label>:387:                                    ; preds = %378, %562
  %388 = load i32, i32* %12, align 4
  %389 = mul nsw i32 8000, %388
  %390 = load i32, i32* %13, align 4
  %391 = mul nsw i32 4000, %390
  %392 = add nsw i32 %389, %391
  %393 = load i32, i32* %14, align 4
  %394 = mul nsw i32 2000, %393
  %395 = add nsw i32 %392, %394
  %396 = load i32, i32* %15, align 4
  %397 = mul nsw i32 1000, %396
  %398 = add nsw i32 %395, %397
  %399 = load i32, i32* %16, align 4
  %400 = mul nsw i32 850, %399
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %403 = getelementptr inbounds %struct.reward, %struct.reward* %402, i32 0, i32 6
  store i32 %401, i32* %403, align 4
  %404 = load i32, i32* %17, align 4
  %405 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %406 = getelementptr inbounds %struct.reward, %struct.reward* %405, i32 0, i32 6
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %404, %407
  store i32 %408, i32* %17, align 4
  %409 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %410 = getelementptr inbounds %struct.reward, %struct.reward* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %413 = getelementptr inbounds %struct.reward, %struct.reward* %412, i32 0, i32 6
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %411, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %562

; <label>:424:                                    ; preds = %387
  br i1 %415, label %425, label %456

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %653

; <label>:434:                                    ; preds = %425, %653
  %435 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %436 = getelementptr inbounds %struct.reward, %struct.reward* %435, i32 0, i32 0
  %437 = getelementptr inbounds [20 x i8], [20 x i8]* %436, i32 0, i32 0
  %438 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %439 = getelementptr inbounds %struct.reward, %struct.reward* %438, i32 0, i32 0
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %439, i32 0, i32 0
  %441 = call i8* @strcpy(i8* %437, i8* %440) #5
  %442 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %443 = getelementptr inbounds %struct.reward, %struct.reward* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %446 = getelementptr inbounds %struct.reward, %struct.reward* %445, i32 0, i32 6
  store i32 %444, i32* %446, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %653

; <label>:455:                                    ; preds = %434
  br label %456

; <label>:456:                                    ; preds = %455, %424
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  br label %193

; <label>:460:                                    ; preds = %193
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %666

; <label>:469:                                    ; preds = %460, %666
  %470 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %471 = getelementptr inbounds %struct.reward, %struct.reward* %470, i32 0, i32 0
  %472 = getelementptr inbounds [20 x i8], [20 x i8]* %471, i32 0, i32 0
  %473 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %474 = getelementptr inbounds %struct.reward, %struct.reward* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %17, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %472, i32 %475, i32 %476)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %666

; <label>:486:                                    ; preds = %469
  ret void

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [2 x %struct.reward], align 16
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %488)
  %498 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %499 = getelementptr inbounds %struct.reward, %struct.reward* %498, i32 0, i32 0
  %500 = getelementptr inbounds [20 x i8], [20 x i8]* %499, i32 0, i32 0
  %501 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %502 = getelementptr inbounds %struct.reward, %struct.reward* %501, i32 0, i32 1
  %503 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %504 = getelementptr inbounds %struct.reward, %struct.reward* %503, i32 0, i32 2
  %505 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %506 = getelementptr inbounds %struct.reward, %struct.reward* %505, i32 0, i32 3
  %507 = getelementptr inbounds [2 x i8], [2 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %509 = getelementptr inbounds %struct.reward, %struct.reward* %508, i32 0, i32 4
  %510 = getelementptr inbounds [2 x i8], [2 x i8]* %509, i32 0, i32 0
  %511 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %512 = getelementptr inbounds %struct.reward, %struct.reward* %511, i32 0, i32 5
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %500, i32* %502, i32* %504, i8* %507, i8* %510, i32* %512)
  %514 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %496, i64 0, i64 0
  %515 = getelementptr inbounds %struct.reward, %struct.reward* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp sgt i32 %516, 80
  br label %9

; <label>:518:                                    ; preds = %63, %54
  store i32 1, i32* %12, align 4
  br label %63

; <label>:519:                                    ; preds = %107, %98
  %520 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %521 = getelementptr inbounds %struct.reward, %struct.reward* %520, i32 0, i32 4
  %522 = getelementptr inbounds [2 x i8], [2 x i8]* %521, i32 0, i32 0
  %523 = call i32 @strcmp(i8* %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %524 = icmp eq i32 %523, 0
  br label %107

; <label>:525:                                    ; preds = %132, %123
  store i32 0, i32* %15, align 4
  br label %132

; <label>:526:                                    ; preds = %156, %147
  %527 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %528 = getelementptr inbounds %struct.reward, %struct.reward* %527, i32 0, i32 3
  %529 = getelementptr inbounds [2 x i8], [2 x i8]* %528, i32 0, i32 0
  %530 = call i32 @strcmp(i8* %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %531 = icmp eq i32 %530, 0
  br label %156

; <label>:532:                                    ; preds = %206, %197
  %533 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %534 = getelementptr inbounds %struct.reward, %struct.reward* %533, i32 0, i32 0
  %535 = getelementptr inbounds [20 x i8], [20 x i8]* %534, i32 0, i32 0
  %536 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %537 = getelementptr inbounds %struct.reward, %struct.reward* %536, i32 0, i32 1
  %538 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %539 = getelementptr inbounds %struct.reward, %struct.reward* %538, i32 0, i32 2
  %540 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %541 = getelementptr inbounds %struct.reward, %struct.reward* %540, i32 0, i32 3
  %542 = getelementptr inbounds [2 x i8], [2 x i8]* %541, i32 0, i32 0
  %543 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %544 = getelementptr inbounds %struct.reward, %struct.reward* %543, i32 0, i32 4
  %545 = getelementptr inbounds [2 x i8], [2 x i8]* %544, i32 0, i32 0
  %546 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %547 = getelementptr inbounds %struct.reward, %struct.reward* %546, i32 0, i32 5
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %535, i32* %537, i32* %539, i8* %542, i8* %545, i32* %547)
  %549 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %550 = getelementptr inbounds %struct.reward, %struct.reward* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = icmp sgt i32 %551, 80
  br label %206

; <label>:553:                                    ; preds = %245, %236
  %554 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %555 = getelementptr inbounds %struct.reward, %struct.reward* %554, i32 0, i32 5
  %556 = load i32, i32* %555, align 8
  %557 = icmp sgt i32 %556, 0
  br label %245

; <label>:558:                                    ; preds = %268, %259
  store i32 1, i32* %12, align 4
  br label %268

; <label>:559:                                    ; preds = %299, %290
  store i32 0, i32* %13, align 4
  br label %299

; <label>:560:                                    ; preds = %323, %314
  store i32 1, i32* %14, align 4
  br label %323

; <label>:561:                                    ; preds = %354, %345
  store i32 1, i32* %15, align 4
  br label %354

; <label>:562:                                    ; preds = %387, %378
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 8000, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 8000, %563
  %567 = mul i32 %566, %563
  %568 = sub i32 8000, %563
  %569 = mul i32 %568, %563
  %570 = sub i32 0, 8000
  %571 = add i32 %570, %563
  %572 = sub i32 8000, %563
  %573 = mul i32 %572, %563
  %574 = sub i32 8000, %563
  %575 = mul i32 %574, %563
  %576 = mul nsw i32 8000, %563
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 0, 4000
  %579 = add i32 %578, %577
  %580 = mul nsw i32 4000, %577
  %581 = shl i32 %576, %580
  %582 = sub i32 %576, %580
  %583 = mul i32 %582, %580
  %584 = shl i32 %576, %580
  %585 = sub i32 %576, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 %576, %580
  %588 = mul i32 %587, %580
  %589 = add nsw i32 %576, %580
  %590 = load i32, i32* %14, align 4
  %591 = shl i32 2000, %590
  %592 = sub i32 0, 2000
  %593 = add i32 %592, %590
  %594 = shl i32 2000, %590
  %595 = mul nsw i32 2000, %590
  %596 = add nsw i32 %589, %595
  %597 = load i32, i32* %15, align 4
  %598 = shl i32 1000, %597
  %599 = sub i32 0, 1000
  %600 = add i32 %599, %597
  %601 = shl i32 1000, %597
  %602 = sub i32 0, 1000
  %603 = add i32 %602, %597
  %604 = mul nsw i32 1000, %597
  %605 = sub i32 0, %596
  %606 = add i32 %605, %604
  %607 = sub i32 %596, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 0, %596
  %610 = add i32 %609, %604
  %611 = sub i32 %596, %604
  %612 = mul i32 %611, %604
  %613 = sub i32 %596, %604
  %614 = mul i32 %613, %604
  %615 = sub i32 0, %596
  %616 = add i32 %615, %604
  %617 = sub i32 0, %596
  %618 = add i32 %617, %604
  %619 = add nsw i32 %596, %604
  %620 = load i32, i32* %16, align 4
  %621 = sub i32 0, 850
  %622 = add i32 %621, %620
  %623 = shl i32 850, %620
  %624 = shl i32 850, %620
  %625 = sub i32 850, %620
  %626 = mul i32 %625, %620
  %627 = sub i32 850, %620
  %628 = mul i32 %627, %620
  %629 = mul nsw i32 850, %620
  %630 = shl i32 %619, %629
  %631 = add nsw i32 %619, %629
  %632 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %633 = getelementptr inbounds %struct.reward, %struct.reward* %632, i32 0, i32 6
  store i32 %631, i32* %633, align 4
  %634 = load i32, i32* %17, align 4
  %635 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %636 = getelementptr inbounds %struct.reward, %struct.reward* %635, i32 0, i32 6
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %634, %637
  %639 = mul i32 %638, %637
  %640 = shl i32 %634, %637
  %641 = sub i32 0, %634
  %642 = add i32 %641, %637
  %643 = sub i32 %634, %637
  %644 = mul i32 %643, %637
  %645 = add nsw i32 %634, %637
  store i32 %645, i32* %17, align 4
  %646 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %647 = getelementptr inbounds %struct.reward, %struct.reward* %646, i32 0, i32 6
  %648 = load i32, i32* %647, align 4
  %649 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %650 = getelementptr inbounds %struct.reward, %struct.reward* %649, i32 0, i32 6
  %651 = load i32, i32* %650, align 4
  %652 = icmp sgt i32 %648, %651
  br label %387

; <label>:653:                                    ; preds = %434, %425
  %654 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %655 = getelementptr inbounds %struct.reward, %struct.reward* %654, i32 0, i32 0
  %656 = getelementptr inbounds [20 x i8], [20 x i8]* %655, i32 0, i32 0
  %657 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %658 = getelementptr inbounds %struct.reward, %struct.reward* %657, i32 0, i32 0
  %659 = getelementptr inbounds [20 x i8], [20 x i8]* %658, i32 0, i32 0
  %660 = call i8* @strcpy(i8* %656, i8* %659) #5
  %661 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 1
  %662 = getelementptr inbounds %struct.reward, %struct.reward* %661, i32 0, i32 6
  %663 = load i32, i32* %662, align 4
  %664 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %665 = getelementptr inbounds %struct.reward, %struct.reward* %664, i32 0, i32 6
  store i32 %663, i32* %665, align 4
  br label %434

; <label>:666:                                    ; preds = %469, %460
  %667 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %668 = getelementptr inbounds %struct.reward, %struct.reward* %667, i32 0, i32 0
  %669 = getelementptr inbounds [20 x i8], [20 x i8]* %668, i32 0, i32 0
  %670 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %18, i64 0, i64 0
  %671 = getelementptr inbounds %struct.reward, %struct.reward* %670, i32 0, i32 6
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %17, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %669, i32 %672, i32 %673)
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
