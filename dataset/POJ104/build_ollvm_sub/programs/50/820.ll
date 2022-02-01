; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.zimu], align 16
  %3 = alloca %struct.zimu, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = add i32 %23, 1775925272
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1775925272
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.zimu, %struct.zimu* %37, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.zimu, %struct.zimu* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %62, -1574972171
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1574972171
  %67 = sub nsw i32 %62, %63
  %68 = add i32 %66, 2144243951
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2144243951
  %71 = add nsw i32 %66, 1
  %72 = icmp slt i32 %61, %70
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %97, %73
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = icmp slt i32 %76, %82
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zimu, %struct.zimu* %92, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i64 0, i64 %95
  store i8 %89, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -241144438
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -241144438
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %9, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %178, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sub i32 0, 1
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 1
  %128 = icmp slt i32 %119, %126
  br i1 %128, label %129, label %185

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %171, %129
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %133, -1493983591
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1493983591
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 1
  %142 = icmp slt i32 %132, %140
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.zimu, %struct.zimu* %146, i32 0, i32 0
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.zimu, %struct.zimu* %151, i32 0, i32 0
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %148, i8* %153) #4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.zimu, %struct.zimu* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, 610195083
  %163 = add i32 %162, 1
  %164 = add i32 %163, 610195083
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zimu, %struct.zimu* %168, i32 0, i32 1
  store i32 %164, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %156, %143
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 944563405
  %174 = add i32 %173, 1
  %175 = add i32 %174, 944563405
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  br label %118

; <label>:185:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %270, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, 1
  %198 = icmp slt i32 %187, %196
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %186
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %262, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %210, 1161071554
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1161071554
  %216 = sub nsw i32 %210, %212
  %217 = icmp slt i32 %201, %215
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.zimu, %struct.zimu* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, 187125036
  %226 = add i32 %225, 1
  %227 = add i32 %226, 187125036
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.zimu, %struct.zimu* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %223, %232
  br i1 %233, label %234, label %261

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %236
  %238 = bitcast %struct.zimu* %3 to i8*
  %239 = bitcast %struct.zimu* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 12, i32 4, i1 false)
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %249
  %251 = bitcast %struct.zimu* %242 to i8*
  %252 = bitcast %struct.zimu* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 12, i32 4, i1 false)
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %257
  %259 = bitcast %struct.zimu* %258 to i8*
  %260 = bitcast %struct.zimu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 12, i32 4, i1 false)
  br label %261

; <label>:261:                                    ; preds = %234, %218
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %8, align 4
  br label %200

; <label>:269:                                    ; preds = %200
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = add i32 %271, 290390486
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 290390486
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %186

; <label>:276:                                    ; preds = %186
  %277 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %278 = getelementptr inbounds %struct.zimu, %struct.zimu* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %321

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %283 = getelementptr inbounds %struct.zimu, %struct.zimu* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %315, %281
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, %289
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, 1
  %296 = icmp slt i32 %287, %294
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.zimu, %struct.zimu* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %304 = getelementptr inbounds %struct.zimu, %struct.zimu* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.zimu, %struct.zimu* %310, i32 0, i32 0
  %312 = getelementptr inbounds [6 x i8], [6 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  br label %314

; <label>:314:                                    ; preds = %307, %297
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %7, align 4
  br label %286

; <label>:320:                                    ; preds = %286
  br label %323

; <label>:321:                                    ; preds = %276
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %321, %320
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
