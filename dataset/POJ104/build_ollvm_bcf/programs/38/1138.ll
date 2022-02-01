; ModuleID = 'source-C-CXX/38/1138.c'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %300

; <label>:11:                                     ; preds = %2, %300
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [101 x %struct.stu], align 16
  %16 = alloca i32, align 4
  %17 = alloca [101 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %18, align 4
  br label %35

; <label>:46:                                     ; preds = %35
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %315

; <label>:56:                                     ; preds = %47, %315
  %57 = load i32, i32* %20, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %315

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %98

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 0
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %73, i32* %77, i32* %81, i8* %85, i8* %89, i32* %93)
  br label %95

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %20, align 4
  br label %47

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %319

; <label>:107:                                    ; preds = %98, %319
  store i32 1, i32* %21, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %319

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %241, %116
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %244

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %320

; <label>:137:                                    ; preds = %128, %320
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %320

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %159

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 8000
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %152, %121
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 4000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %166, %159
  %180 = load i32, i32* %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 90
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 2000
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %179
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 85
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1000
  store i32 %212, i32* %210, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %199, %192
  %214 = load i32, i32* %21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 80
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 3
  %225 = load i8, i8* %224, align 4
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 89
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 850
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %220, %213
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %19, align 4
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %21, align 4
  br label %117

; <label>:244:                                    ; preds = %117
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %327

; <label>:253:                                    ; preds = %244, %327
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %22, align 4
  store i32 1, i32* %23, align 4
  store i32 2, i32* %24, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %327

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %283, %264
  %266 = load i32, i32* %24, align 4
  %267 = load i32, i32* %16, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %22, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %24, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %22, align 4
  %281 = load i32, i32* %24, align 4
  store i32 %281, i32* %23, align 4
  br label %282

; <label>:282:                                    ; preds = %276, %269
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %24, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %24, align 4
  br label %265

; <label>:286:                                    ; preds = %265
  %287 = load i32, i32* %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 0
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %291)
  %293 = load i32, i32* %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* %19, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  ret i32 0

; <label>:300:                                    ; preds = %11, %2
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i8**, align 8
  %304 = alloca [101 x %struct.stu], align 16
  %305 = alloca i32, align 4
  %306 = alloca [101 x i32], align 16
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  store i32 %0, i32* %302, align 4
  store i8** %1, i8*** %303, align 8
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 1, i32* %307, align 4
  br label %11

; <label>:315:                                    ; preds = %56, %47
  %316 = load i32, i32* %20, align 4
  %317 = load i32, i32* %16, align 4
  %318 = icmp sle i32 %316, %317
  br label %56

; <label>:319:                                    ; preds = %107, %98
  store i32 1, i32* %21, align 4
  br label %107

; <label>:320:                                    ; preds = %137, %128
  %321 = load i32, i32* %21, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %15, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.stu, %struct.stu* %323, i32 0, i32 5
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %325, 1
  br label %137

; <label>:327:                                    ; preds = %253, %244
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %22, align 4
  store i32 1, i32* %23, align 4
  store i32 2, i32* %24, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
