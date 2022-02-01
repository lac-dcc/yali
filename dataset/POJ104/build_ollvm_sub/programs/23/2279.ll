; ModuleID = 'source-C-CXX/23/2279.c'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [200 x i32], align 16
  %10 = alloca [1001 x i8], align 16
  %11 = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %31, %24
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 168027401
  %57 = add i32 %56, 1
  %58 = add i32 %57, 168027401
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %54
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -1294962256
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1294962256
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %42, %35
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -588196627
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -588196627
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %20

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %144, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, -1853600561
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1853600561
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %112, %116
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %143

; <label>:124:                                    ; preds = %111, %108, %101
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %124, %119
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  br label %97

; <label>:151:                                    ; preds = %97
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %154
  %156 = load i32, i32* %2, align 4
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %155
  %164 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %2, align 4
  br label %155

; <label>:178:                                    ; preds = %155
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %196, %178
  %181 = load i32, i32* %2, align 4
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 996948716
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 996948716
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  br label %351

; <label>:203:                                    ; preds = %151
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  store i32 %205, i32* %4, align 4
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %239, %203
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  store i32 %224, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %212
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  store i32 %237, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %225
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %2, align 4
  br label %208

; <label>:244:                                    ; preds = %208
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %298

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %2, align 4
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add i32 %252, -932537232
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -932537232
  %256 = add nsw i32 %252, 1
  %257 = icmp slt i32 %250, %255
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %249
  %259 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, 1558622268
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1558622268
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %249

; <label>:272:                                    ; preds = %249
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %291, %272
  %275 = load i32, i32* %2, align 4
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = sub i32 %277, 755875910
  %279 = add i32 %278, 1
  %280 = add i32 %279, 755875910
  %281 = add nsw i32 %277, 1
  %282 = icmp slt i32 %275, %280
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %274
  %284 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 1746126307
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1746126307
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %2, align 4
  br label %274

; <label>:297:                                    ; preds = %274
  br label %350

; <label>:298:                                    ; preds = %244
  store i32 0, i32* %2, align 4
  br label %299

; <label>:299:                                    ; preds = %318, %298
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = icmp slt i32 %300, %305
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %2, align 4
  br label %299

; <label>:323:                                    ; preds = %299
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %343, %323
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add i32 %327, -1947196463
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1947196463
  %331 = add nsw i32 %327, 1
  %332 = icmp slt i32 %326, %330
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %335
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, -104246456
  %346 = add i32 %345, 1
  %347 = add i32 %346, -104246456
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %2, align 4
  br label %325

; <label>:349:                                    ; preds = %325
  br label %350

; <label>:350:                                    ; preds = %349, %297
  br label %351

; <label>:351:                                    ; preds = %350, %202
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
