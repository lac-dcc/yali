; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  store i8 122, i8* %12, align 1
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  store i8 113, i8* %13, align 1
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  store i8 115, i8* %14, align 1
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  store i8 108, i8* %15, align 1
  store i32 10, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %145, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %146

; <label>:19:                                     ; preds = %16
  store i32 10, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %121, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %99, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %446

; <label>:40:                                     ; preds = %31, %446
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %65, %57, %56
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %464

; <label>:85:                                     ; preds = %76, %464
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %464

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %5, align 4
  br label %28

; <label>:98:                                     ; preds = %28
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %4, align 4
  br label %24

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %465

; <label>:111:                                    ; preds = %102, %465
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %465

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, i32* %3, align 4
  br label %20

; <label>:124:                                    ; preds = %20
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %466

; <label>:134:                                    ; preds = %125, %466
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %134
  br label %16

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %152, i8* %153, align 1
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %155 = load i8, i8* %154, align 1
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %155, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %158, i8* %159, align 1
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %161, i8* %162, align 1
  br label %194

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %475

; <label>:172:                                    ; preds = %163, %475
  %173 = load i32, i32* %7, align 4
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %174, i8* %175, align 1
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %6, align 4
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %180, i8* %181, align 1
  %182 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %183, i8* %184, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %475

; <label>:193:                                    ; preds = %172
  br label %194

; <label>:194:                                    ; preds = %193, %150
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %488

; <label>:203:                                    ; preds = %194, %488
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %488

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %220 = load i8, i8* %219, align 1
  %221 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %220, i8* %221, align 1
  %222 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %223 = load i8, i8* %222, align 1
  %224 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %226 = load i8, i8* %225, align 1
  %227 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %226, i8* %227, align 1
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %229, i8* %230, align 1
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %232 = load i8, i8* %231, align 1
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %232, i8* %233, align 1
  %234 = load i32, i32* %8, align 4
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %235, i8* %236, align 1
  br label %300

; <label>:237:                                    ; preds = %217
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %237
  %244 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %245 = load i8, i8* %244, align 1
  %246 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %245, i8* %246, align 1
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %248 = load i8, i8* %247, align 1
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %248, i8* %249, align 1
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %251, i8* %252, align 1
  %253 = load i32, i32* %8, align 4
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %254, i8* %255, align 1
  br label %281

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %494

; <label>:265:                                    ; preds = %256, %494
  %266 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %267 = load i8, i8* %266, align 1
  %268 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %267, i8* %268, align 1
  %269 = load i32, i32* %8, align 4
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %270, i8* %271, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %494

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280, %243
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %501

; <label>:290:                                    ; preds = %281, %501
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %501

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %218
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %331

; <label>:306:                                    ; preds = %300
  %307 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %308 = load i8, i8* %307, align 1
  %309 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %308, i8* %309, align 1
  %310 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %311 = load i8, i8* %310, align 1
  %312 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %311, i8* %312, align 1
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %314 = load i8, i8* %313, align 1
  %315 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %314, i8* %315, align 1
  %316 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %317 = load i8, i8* %316, align 1
  %318 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %317, i8* %318, align 1
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %320, i8* %321, align 1
  %322 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %323 = load i8, i8* %322, align 1
  %324 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %323, i8* %324, align 1
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %326 = load i8, i8* %325, align 1
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %326, i8* %327, align 1
  %328 = load i32, i32* %9, align 4
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %329, i8* %330, align 1
  br label %420

; <label>:331:                                    ; preds = %300
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %331, %502
  %341 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %9, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %502

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %374

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %357 = load i8, i8* %356, align 1
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %357, i8* %358, align 1
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %360 = load i8, i8* %359, align 1
  %361 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %360, i8* %361, align 1
  %362 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %363 = load i8, i8* %362, align 1
  %364 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %363, i8* %364, align 1
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %366 = load i8, i8* %365, align 1
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %366, i8* %367, align 1
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %369 = load i8, i8* %368, align 1
  %370 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %369, i8* %370, align 1
  %371 = load i32, i32* %9, align 4
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %372, i8* %373, align 1
  br label %419

; <label>:374:                                    ; preds = %354
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %508

; <label>:383:                                    ; preds = %374, %508
  %384 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %9, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %508

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %411

; <label>:398:                                    ; preds = %397
  %399 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %400 = load i8, i8* %399, align 1
  %401 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %400, i8* %401, align 1
  %402 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %403 = load i8, i8* %402, align 1
  %404 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %403, i8* %404, align 1
  %405 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %406 = load i8, i8* %405, align 1
  %407 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %406, i8* %407, align 1
  %408 = load i32, i32* %9, align 4
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %409, i8* %410, align 1
  br label %418

; <label>:411:                                    ; preds = %397
  %412 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %413 = load i8, i8* %412, align 1
  %414 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %413, i8* %414, align 1
  %415 = load i32, i32* %9, align 4
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %416, i8* %417, align 1
  br label %418

; <label>:418:                                    ; preds = %411, %398
  br label %419

; <label>:419:                                    ; preds = %418, %355
  br label %420

; <label>:420:                                    ; preds = %419, %306
  %421 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %423, i32 %426, i32 %429, i32 %432, i32 %435, i32 %438, i32 %441, i32 %444)
  ret i32 0

; <label>:446:                                    ; preds = %40, %31
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = sub i32 %447, %448
  %453 = mul i32 %452, %448
  %454 = add nsw i32 %447, %448
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %455, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 %455, %456
  %460 = mul i32 %459, %456
  %461 = shl i32 %455, %456
  %462 = add nsw i32 %455, %456
  %463 = icmp eq i32 %454, %462
  br label %40

; <label>:464:                                    ; preds = %85, %76
  br label %85

; <label>:465:                                    ; preds = %111, %102
  br label %111

; <label>:466:                                    ; preds = %134, %125
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 %467, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 %467, 10
  %471 = mul i32 %470, 10
  %472 = sub i32 0, %467
  %473 = add i32 %472, 10
  %474 = add nsw i32 %467, 10
  store i32 %474, i32* %2, align 4
  br label %134

; <label>:475:                                    ; preds = %172, %163
  %476 = load i32, i32* %7, align 4
  %477 = trunc i32 %476 to i8
  %478 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %477, i8* %478, align 1
  %479 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %480 = load i8, i8* %479, align 1
  %481 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %480, i8* %481, align 1
  %482 = load i32, i32* %6, align 4
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %483, i8* %484, align 1
  %485 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %486 = load i8, i8* %485, align 1
  %487 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %486, i8* %487, align 1
  br label %172

; <label>:488:                                    ; preds = %203, %194
  %489 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load i32, i32* %8, align 4
  %493 = icmp slt i32 %491, %492
  br label %203

; <label>:494:                                    ; preds = %265, %256
  %495 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %496 = load i8, i8* %495, align 1
  %497 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %496, i8* %497, align 1
  %498 = load i32, i32* %8, align 4
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %499, i8* %500, align 1
  br label %265

; <label>:501:                                    ; preds = %290, %281
  br label %290

; <label>:502:                                    ; preds = %340, %331
  %503 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %9, align 4
  %507 = icmp slt i32 %505, %506
  br label %340

; <label>:508:                                    ; preds = %383, %374
  %509 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %9, align 4
  %513 = icmp slt i32 %511, %512
  br label %383
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
