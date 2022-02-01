; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [501 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [501 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2505, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %198

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 1
  %30 = icmp ult i64 %24, %28
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 0
  store i8 %35, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 1
  store i8 %46, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -764573196
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -764573196
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = add i64 %80, 5991403437226750277
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 5991403437226750277
  %84 = sub i64 %80, 1
  %85 = icmp ult i64 %78, %83
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -230962914
  %89 = add i32 %88, 1
  %90 = add i32 %89, -230962914
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %86
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 196360267
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 196360267
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %109, %98
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1713513056
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1713513056
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %92

; <label>:128:                                    ; preds = %92
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %76

; <label>:136:                                    ; preds = %76
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %136
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %10, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %168
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %184, %177
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %171

; <label>:196:                                    ; preds = %171
  br label %197

; <label>:197:                                    ; preds = %196, %166
  br label %634

; <label>:198:                                    ; preds = %0
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %406

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %243, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #4
  %207 = sub i64 %206, 6327312850950419605
  %208 = sub i64 %207, 2
  %209 = add i64 %208, 6327312850950419605
  %210 = sub i64 %206, 2
  %211 = icmp ult i64 %204, %209
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %219, i64 0, i64 0
  store i8 %216, i8* %220, align 1
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i64 0, i64 1
  store i8 %227, i8* %231, align 1
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i64 0, i64 2
  store i8 %238, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %212
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  br label %202

; <label>:250:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %265, %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #4
  %256 = sub i64 %255, -1084746838315894698
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -1084746838315894698
  %259 = sub i64 %255, 1
  %260 = icmp ult i64 %253, %258
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, -548283788
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -548283788
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %251

; <label>:271:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %327, %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 2
  %280 = icmp ult i64 %274, %278
  br i1 %280, label %281, label %333

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %3, align 4
  %283 = add i32 %282, 205790989
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 205790989
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %321, %281
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #4
  %292 = sub i64 %291, 2165042427383555830
  %293 = sub i64 %292, 1
  %294 = add i64 %293, 2165042427383555830
  %295 = sub i64 %291, 1
  %296 = icmp ult i64 %289, %294
  br i1 %296, label %297, label %326

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %300, i32 0, i32 0
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %304, i32 0, i32 0
  %306 = call i32 @strcmp(i8* %301, i8* %305) #4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %320

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -1444437796
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1444437796
  %316 = add nsw i32 %312, 1
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %308, %297
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %4, align 4
  br label %287

; <label>:326:                                    ; preds = %287
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, -1149591701
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1149591701
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %272

; <label>:333:                                    ; preds = %272
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  store i32 %335, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %359, %333
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #4
  %341 = add i64 %340, -8925580012104915705
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, -8925580012104915705
  %344 = sub i64 %340, 1
  %345 = icmp ult i64 %338, %343
  br i1 %345, label %346, label %365

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %353, %346
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = add i32 %360, 1420053664
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1420053664
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %336

; <label>:365:                                    ; preds = %336
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %12, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 0, i32* %8, align 4
  br label %373

; <label>:373:                                    ; preds = %397, %370
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #4
  %378 = sub i64 %377, 1424922690966241595
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 1424922690966241595
  %381 = sub i64 %377, 1
  %382 = icmp ult i64 %375, %380
  br i1 %382, label %383, label %404

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i8], [5 x i8]* %393, i32 0, i32 0
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %394)
  br label %396

; <label>:396:                                    ; preds = %390, %383
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %8, align 4
  br label %373

; <label>:404:                                    ; preds = %373
  br label %405

; <label>:405:                                    ; preds = %404, %368
  br label %633

; <label>:406:                                    ; preds = %198
  %407 = load i32, i32* %2, align 4
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %632

; <label>:409:                                    ; preds = %406
  store i32 0, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %468, %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %414 = call i64 @strlen(i8* %413) #4
  %415 = sub i64 %414, -818382502018791748
  %416 = sub i64 %415, 3
  %417 = add i64 %416, -818382502018791748
  %418 = sub i64 %414, 3
  %419 = icmp ult i64 %412, %417
  br i1 %419, label %420, label %474

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds [5 x i8], [5 x i8]* %427, i64 0, i64 0
  store i8 %424, i8* %428, align 1
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds [5 x i8], [5 x i8]* %440, i64 0, i64 1
  store i8 %437, i8* %441, align 1
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 2
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i64 0, i64 2
  store i8 %450, i8* %454, align 1
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 3
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 3
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %465
  %467 = getelementptr inbounds [5 x i8], [5 x i8]* %466, i64 0, i64 3
  store i8 %463, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %420
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 %469, 2008037189
  %471 = add i32 %470, 1
  %472 = add i32 %471, 2008037189
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %8, align 4
  br label %410

; <label>:474:                                    ; preds = %410
  store i32 0, i32* %8, align 4
  br label %475

; <label>:475:                                    ; preds = %488, %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #4
  %480 = sub i64 0, 2
  %481 = add i64 %479, %480
  %482 = sub i64 %479, 2
  %483 = icmp ult i64 %477, %481
  br i1 %483, label %484, label %495

; <label>:484:                                    ; preds = %475
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %486
  store i32 1, i32* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %8, align 4
  br label %475

; <label>:495:                                    ; preds = %475
  store i32 0, i32* %3, align 4
  br label %496

; <label>:496:                                    ; preds = %555, %495
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %500 = call i64 @strlen(i8* %499) #4
  %501 = add i64 %500, 4133957932279888067
  %502 = sub i64 %501, 3
  %503 = sub i64 %502, 4133957932279888067
  %504 = sub i64 %500, 3
  %505 = icmp ult i64 %498, %503
  br i1 %505, label %506, label %561

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %507, 1
  store i32 %511, i32* %4, align 4
  br label %513

; <label>:513:                                    ; preds = %547, %506
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %517 = call i64 @strlen(i8* %516) #4
  %518 = sub i64 0, 2
  %519 = add i64 %517, %518
  %520 = sub i64 %517, 2
  %521 = icmp ult i64 %515, %519
  br i1 %521, label %522, label %554

; <label>:522:                                    ; preds = %513
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x i8], [5 x i8]* %525, i32 0, i32 0
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %528
  %530 = getelementptr inbounds [5 x i8], [5 x i8]* %529, i32 0, i32 0
  %531 = call i32 @strcmp(i8* %526, i8* %530) #4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %546

; <label>:533:                                    ; preds = %522
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %544
  store i32 %541, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %533, %522
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %4, align 4
  br label %513

; <label>:554:                                    ; preds = %513
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %3, align 4
  %557 = add i32 %556, -1220051743
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1220051743
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %3, align 4
  br label %496

; <label>:561:                                    ; preds = %496
  %562 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  store i32 %563, i32* %14, align 4
  store i32 1, i32* %3, align 4
  br label %564

; <label>:564:                                    ; preds = %587, %561
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %568 = call i64 @strlen(i8* %567) #4
  %569 = sub i64 %568, -3514650443381930049
  %570 = sub i64 %569, 2
  %571 = add i64 %570, -3514650443381930049
  %572 = sub i64 %568, 2
  %573 = icmp ult i64 %566, %571
  br i1 %573, label %574, label %593

; <label>:574:                                    ; preds = %564
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %14, align 4
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %586

; <label>:581:                                    ; preds = %574
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  store i32 %585, i32* %14, align 4
  br label %586

; <label>:586:                                    ; preds = %581, %574
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 %588, 1663344907
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1663344907
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %3, align 4
  br label %564

; <label>:593:                                    ; preds = %564
  %594 = load i32, i32* %14, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %598

; <label>:596:                                    ; preds = %593
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %631

; <label>:598:                                    ; preds = %593
  %599 = load i32, i32* %14, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %599)
  store i32 0, i32* %8, align 4
  br label %601

; <label>:601:                                    ; preds = %624, %598
  %602 = load i32, i32* %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #4
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 %605, 1
  %609 = icmp ult i64 %603, %607
  br i1 %609, label %610, label %630

; <label>:610:                                    ; preds = %601
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %623

; <label>:617:                                    ; preds = %610
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %619
  %621 = getelementptr inbounds [5 x i8], [5 x i8]* %620, i32 0, i32 0
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %621)
  br label %623

; <label>:623:                                    ; preds = %617, %610
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %8, align 4
  %626 = add i32 %625, 1207820364
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1207820364
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %8, align 4
  br label %601

; <label>:630:                                    ; preds = %601
  br label %631

; <label>:631:                                    ; preds = %630, %596
  br label %632

; <label>:632:                                    ; preds = %631, %406
  br label %633

; <label>:633:                                    ; preds = %632, %405
  br label %634

; <label>:634:                                    ; preds = %633, %197
  %635 = load i32, i32* %1, align 4
  ret i32 %635
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
