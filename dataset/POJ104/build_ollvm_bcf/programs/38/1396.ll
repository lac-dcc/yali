; ModuleID = 'source-C-CXX/38/1396.c'
source_filename = "source-C-CXX/38/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %271, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %274

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %29, i8* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 3
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 8000
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 3
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %55, %48, %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %286

; <label>:89:                                     ; preds = %80, %286
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 3
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %286

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108, %73, %66
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  store i32 %122, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %109
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1000
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 3
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %141, %134, %127
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %302

; <label>:161:                                    ; preds = %152, %302
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 80
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %302

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %195

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %187, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %193, i64 0, i64 3
  store i32 %190, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %184, %177, %176
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %195, %309
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %208, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %205, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %216, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %309

; <label>:231:                                    ; preds = %204
  br i1 %222, label %232, label %252

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %336

; <label>:241:                                    ; preds = %232, %336
  %242 = load i32, i32* %2, align 4
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251, %231
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %338

; <label>:261:                                    ; preds = %252, %338
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %338

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  br label %10

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i32 0, i32 0
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %278, i32 %283, i32 %284)
  ret void

; <label>:286:                                    ; preds = %89, %80
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 4000
  %293 = mul i32 %292, 4000
  %294 = shl i32 %291, 4000
  %295 = shl i32 %291, 4000
  %296 = shl i32 %291, 4000
  %297 = add nsw i32 %291, 4000
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %300, i64 0, i64 3
  store i32 %297, i32* %301, align 4
  br label %89

; <label>:302:                                    ; preds = %161, %152
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 80
  br label %161

; <label>:309:                                    ; preds = %204, %195
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %313, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %310, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 %310, %315
  %319 = mul i32 %318, %315
  %320 = sub i32 0, %310
  %321 = add i32 %320, %315
  %322 = sub i32 0, %310
  %323 = add i32 %322, %315
  %324 = add nsw i32 %310, %315
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %327, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 3
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %329, %334
  br label %204

; <label>:336:                                    ; preds = %241, %232
  %337 = load i32, i32* %2, align 4
  store i32 %337, i32* %4, align 4
  br label %241

; <label>:338:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
