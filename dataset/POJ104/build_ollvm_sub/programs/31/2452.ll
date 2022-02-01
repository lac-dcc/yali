; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -822550479
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -822550479
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %377, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %384

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 100
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 99, %66
  %68 = sub nsw i32 99, %65
  store i32 %67, i32* %11, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %57
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1434169040
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1434169040
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %98
  store i8 %87, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -805579822
  %103 = add i32 %102, -1
  %104 = add i32 %103, -805579822
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %7, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 100
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 99, -1056107789
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1056107789
  %118 = sub nsw i32 99, %114
  store i32 %117, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %106
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 990175859
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 990175859
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %146
  store i8 %137, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %7, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %266, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 99, 1112688507
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1112688507
  %163 = sub nsw i32 99, %159
  %164 = icmp sgt i32 %155, %162
  br i1 %164, label %165, label %272

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %173, 1055638145
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1055638145
  %178 = sub nsw i32 %173, %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %177, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %165
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add i32 %196, 1523440151
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1523440151
  %208 = sub nsw i32 %196, %204
  %209 = sub i32 %207, -1198512265
  %210 = add i32 %209, 10
  %211 = add i32 %210, -1198512265
  %212 = add nsw i32 %207, 10
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %211, -1672237086
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1672237086
  %217 = sub nsw i32 %211, %213
  %218 = add i32 %216, 213568905
  %219 = add i32 %218, 48
  %220 = sub i32 %219, 213568905
  %221 = add nsw i32 %216, 48
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  store i8 %222, i8* %228, align 1
  store i32 1, i32* %8, align 4
  br label %265

; <label>:229:                                    ; preds = %165
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, %245
  %247 = add i32 %237, %246
  %248 = sub nsw i32 %237, %245
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %247, -1122641333
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1122641333
  %253 = sub nsw i32 %247, %249
  %254 = add i32 %252, -895426672
  %255 = add i32 %254, 48
  %256 = sub i32 %255, -895426672
  %257 = add nsw i32 %252, 48
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %263
  store i8 %258, i8* %264, align 1
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %229, %188
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 702820327
  %269 = add i32 %268, -1
  %270 = add i32 %269, 702820327
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %7, align 4
  br label %154

; <label>:272:                                    ; preds = %154
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = add i32 99, %280
  %282 = sub nsw i32 99, %279
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %286, 63084885
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 63084885
  %291 = sub nsw i32 %286, %287
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 99, 271184411
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 271184411
  %303 = sub nsw i32 99, %299
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %295, i64 0, i64 %304
  store i8 %292, i8* %305, align 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 98, 732456958
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 732456958
  %313 = sub nsw i32 98, %309
  store i32 %312, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %339, %272
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 99, 2081653686
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 2081653686
  %323 = sub nsw i32 99, %319
  %324 = icmp sgt i32 %315, %322
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %337
  store i8 %332, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %325
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, -1
  store i32 %342, i32* %7, align 4
  br label %314

; <label>:344:                                    ; preds = %314
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 99, %349
  %351 = sub nsw i32 99, %348
  %352 = sub i32 %350, 2119237002
  %353 = add i32 %352, 1
  %354 = add i32 %353, 2119237002
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %369, %344
  %357 = load i32, i32* %7, align 4
  %358 = icmp slt i32 %357, 100
  br i1 %358, label %359, label %375

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, -1337946384
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1337946384
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %7, align 4
  br label %356

; <label>:375:                                    ; preds = %356
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %5, align 4
  br label %53

; <label>:384:                                    ; preds = %53
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
