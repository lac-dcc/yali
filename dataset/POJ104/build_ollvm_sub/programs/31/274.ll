; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x [101 x i8]], align 16
  %13 = alloca [25 x [101 x i8]], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [25 x [101 x i8]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %346, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %352

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %53, 1275595149
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1275595149
  %61 = sub nsw i32 %53, %57
  store i32 %60, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 1957779150
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1957779150
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %67, %74
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1411322059
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1411322059
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 0, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -356117848
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -356117848
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %123
  store i8 48, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %160, %90
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %129
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 948501925
  %157 = add i32 %156, -1
  %158 = add i32 %157, 948501925
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %6, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 0
  store i8 %170, i8* %174, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  br label %125

; <label>:181:                                    ; preds = %125
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %10, align 4
  br label %195

; <label>:195:                                    ; preds = %330, %181
  %196 = load i32, i32* %10, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %336

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %206, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %198
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add i32 %224, 111043599
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 111043599
  %236 = sub nsw i32 %224, %232
  %237 = sub i32 0, 48
  %238 = sub i32 %235, %237
  %239 = add nsw i32 %235, 48
  %240 = trunc i32 %238 to i8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  store i8 %240, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %216, %198
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp slt i32 %255, %263
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 %273, 783131460
  %275 = add i32 %274, 10
  %276 = add i32 %275, 783131460
  %277 = add nsw i32 %273, 10
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add i32 %276, -897946904
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -897946904
  %289 = sub nsw i32 %276, %285
  %290 = sub i32 0, %288
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, 48
  %295 = trunc i32 %293 to i8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %300
  store i8 %295, i8* %301, align 1
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %305, 1993835324
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1993835324
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %304, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add i32 %313, 1527571885
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1527571885
  %317 = sub nsw i32 %313, 1
  %318 = trunc i32 %316 to i8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %322, -374495041
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -374495041
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %327
  store i8 %318, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %265, %247
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %10, align 4
  %332 = add i32 %331, 938887799
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 938887799
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %10, align 4
  br label %195

; <label>:336:                                    ; preds = %195
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %339, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 319526472
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 319526472
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  br label %17

; <label>:352:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %363, %352
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %368

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %359
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %8, align 4
  br label %353

; <label>:368:                                    ; preds = %353
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
