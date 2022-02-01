; ModuleID = 'source-C-CXX/38/137.c'
source_filename = "source-C-CXX/38/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %367

; <label>:21:                                     ; preds = %12, %367
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %367

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = getelementptr inbounds [2 x i8], [2 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %52, i32* %56, i8* %61, i8* %66, i32* %70)
  br label %72

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %237, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %372

; <label>:85:                                     ; preds = %76, %372
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %372

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %240

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 8000
  store i32 %118, i32* %116, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %105, %98
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 4000
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %126, %119
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 90
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 2000
  store i32 %153, i32* %151, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 85
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %166, i8* %167) #4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %376

; <label>:179:                                    ; preds = %170, %376
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1000
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %376

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %161, %154
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 3
  %207 = getelementptr inbounds [2 x i8], [2 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %209 = call i32 @strcmp(i8* %207, i8* %208) #4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %211, %389
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 850
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %389

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %202, %195
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %76

; <label>:240:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %324, %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 100
  br i1 %243, label %244, label %327

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %399

; <label>:253:                                    ; preds = %244, %399
  store i32 0, i32* %4, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %399

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %320, %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 100, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %323

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %274, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %284
  %286 = bitcast %struct.stu* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i8* %286, i64 44, i32 4, i1 false)
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %292
  %294 = bitcast %struct.stu* %289 to i8*
  %295 = bitcast %struct.stu* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 44, i32 4, i1 false)
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %298
  %300 = bitcast %struct.stu* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i64 44, i32 4, i1 false)
  br label %301

; <label>:301:                                    ; preds = %282, %269
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %400

; <label>:310:                                    ; preds = %301, %400
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %400

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %263

; <label>:323:                                    ; preds = %263
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %241

; <label>:327:                                    ; preds = %241
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i32 0))
  %329 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  store i32 0, i32* %3, align 4
  br label %331

; <label>:331:                                    ; preds = %363, %327
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %364

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %401

; <label>:352:                                    ; preds = %343, %401
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %401

; <label>:363:                                    ; preds = %352
  br label %331

; <label>:364:                                    ; preds = %331
  %365 = load i32, i32* %5, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  ret void

; <label>:367:                                    ; preds = %21, %12
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 6
  store i32 0, i32* %371, align 4
  br label %21

; <label>:372:                                    ; preds = %85, %76
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br label %85

; <label>:376:                                    ; preds = %179, %170
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 6
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1000
  %383 = mul i32 %382, 1000
  %384 = sub i32 %381, 1000
  %385 = mul i32 %384, 1000
  %386 = sub i32 %381, 1000
  %387 = mul i32 %386, 1000
  %388 = add nsw i32 %381, 1000
  store i32 %388, i32* %380, align 4
  br label %179

; <label>:389:                                    ; preds = %220, %211
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 6
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 850
  %397 = shl i32 %394, 850
  %398 = add nsw i32 %394, 850
  store i32 %398, i32* %393, align 4
  br label %220

; <label>:399:                                    ; preds = %253, %244
  store i32 0, i32* %4, align 4
  br label %253

; <label>:400:                                    ; preds = %310, %301
  br label %310

; <label>:401:                                    ; preds = %352, %343
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = sub i32 0, %402
  %412 = add i32 %411, 1
  %413 = sub i32 0, %402
  %414 = add i32 %413, 1
  %415 = sub i32 0, %402
  %416 = add i32 %415, 1
  %417 = add nsw i32 %402, 1
  store i32 %417, i32* %3, align 4
  br label %352
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
