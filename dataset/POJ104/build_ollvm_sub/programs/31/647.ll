; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x [101 x i8]], align 16
  %13 = alloca [65 x [101 x i8]], align 16
  %14 = alloca [65 x [101 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %298, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %304

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %49
  %22 = call i32 @getchar()
  store i32 %22, i32* %6, align 4
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %36
  store i8 %26, i8* %37, align 1
  br label %49

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %50

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %24
  br label %21

; <label>:50:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %77
  %52 = call i32 @getchar()
  store i32 %52, i32* %6, align 4
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %2, align 4
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %64
  store i8 %56, i8* %65, align 1
  br label %77

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %78

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %54
  br label %51

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %201, %78
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %214

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %134
  %136 = sub i32 0, 10
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 10
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, -355326482
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -355326482
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = trunc i32 %160 to i8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -1220434696
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1220434696
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i64 0, i64 %171
  store i8 %162, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %126, %108
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 %181, -622090118
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -622090118
  %193 = sub nsw i32 %181, %189
  %194 = trunc i32 %192 to i8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, -1
  store i32 %212, i32* %11, align 4
  br label %105

; <label>:214:                                    ; preds = %105
  br label %215

; <label>:215:                                    ; preds = %292, %214
  %216 = load i32, i32* %10, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %297

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %273

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add i32 %236, 2071426961
  %238 = add i32 %237, 10
  %239 = sub i32 %238, 2071426961
  %240 = add nsw i32 %236, 10
  %241 = trunc i32 %239 to i8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  store i8 %241, i8* %247, align 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, -262364891
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -262364891
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %271
  store i8 %262, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %228, %218
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 0, 48
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 48
  %285 = trunc i32 %283 to i8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %290
  store i8 %285, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %273
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  store i32 %295, i32* %10, align 4
  br label %215

; <label>:297:                                    ; preds = %215
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, -623060311
  %301 = add i32 %300, 1
  %302 = add i32 %301, -623060311
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %4, align 4
  br label %16

; <label>:304:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %377, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %383

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #3
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %363, %309
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %369

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %11, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %330
  br label %363

; <label>:334:                                    ; preds = %330, %320
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %334
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* %11, align 4
  %348 = add i32 %347, -1960413065
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1960413065
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %11, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %346, %344
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362, %333
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, -377041042
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -377041042
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %10, align 4
  br label %316

; <label>:369:                                    ; preds = %316
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %369
  %375 = load i32, i32* %8, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %4, align 4
  %379 = add i32 %378, 859481928
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 859481928
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %4, align 4
  br label %305

; <label>:383:                                    ; preds = %305
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
