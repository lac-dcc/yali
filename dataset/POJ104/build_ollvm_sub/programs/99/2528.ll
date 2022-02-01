; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x %struct.zimu], align 16
  %10 = alloca %struct.zimu, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %35
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %58, %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1362772454
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1362772454
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zimu, %struct.zimu* %80, i32 0, i32 0
  store i8 %77, i8* %81, align 8
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zimu, %struct.zimu* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 597182931
  %89 = add i32 %88, 1
  %90 = add i32 %89, 597182931
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %73, %28, %21
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %175, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1402365679
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1402365679
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %181

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %168, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -343295842
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -343295842
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %174

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.zimu, %struct.zimu* %124, i32 0, i32 0
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -580207182
  %130 = add i32 %129, 1
  %131 = add i32 %130, -580207182
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zimu, %struct.zimu* %134, i32 0, i32 0
  %136 = load i8, i8* %135, align 8
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %127, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %141
  %143 = bitcast %struct.zimu* %10 to i8*
  %144 = bitcast %struct.zimu* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %154
  %156 = bitcast %struct.zimu* %147 to i8*
  %157 = bitcast %struct.zimu* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 682295132
  %160 = add i32 %159, 1
  %161 = add i32 %160, 682295132
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %163
  %165 = bitcast %struct.zimu* %164 to i8*
  %166 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  br label %167

; <label>:167:                                    ; preds = %139, %121
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, -1492927716
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1492927716
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %113

; <label>:174:                                    ; preds = %113
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 1574005346
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1574005346
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %104

; <label>:181:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zimu, %struct.zimu* %189, i32 0, i32 0
  %191 = load i8, i8* %190, align 8
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.zimu, %struct.zimu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %182

; <label>:204:                                    ; preds = %182
  br label %205

; <label>:205:                                    ; preds = %204, %100
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %280, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %286

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 97, %215
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sle i32 %222, 122
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %254, %224
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %259

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %245, %233
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %4, align 4
  br label %229

; <label>:259:                                    ; preds = %229
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.zimu, %struct.zimu* %266, i32 0, i32 0
  store i8 %263, i8* %267, align 8
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.zimu, %struct.zimu* %271, i32 0, i32 1
  store i32 %268, i32* %272, align 4
  store i32 2, i32* %7, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %259, %217, %210
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, -1000202331
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1000202331
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %3, align 4
  br label %206

; <label>:286:                                    ; preds = %206
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %389

; <label>:289:                                    ; preds = %286
  store i32 1, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %359, %289
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -779439355
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -779439355
  %296 = sub nsw i32 %292, 1
  %297 = icmp sle i32 %291, %295
  br i1 %297, label %298, label %364

; <label>:298:                                    ; preds = %290
  store i32 0, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %353, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = icmp slt i32 %300, %303
  br i1 %305, label %306, label %358

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.zimu, %struct.zimu* %309, i32 0, i32 0
  %311 = load i8, i8* %310, align 8
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, 590605536
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 590605536
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.zimu, %struct.zimu* %319, i32 0, i32 0
  %321 = load i8, i8* %320, align 8
  %322 = sext i8 %321 to i32
  %323 = icmp sgt i32 %312, %322
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %326
  %328 = bitcast %struct.zimu* %10 to i8*
  %329 = bitcast %struct.zimu* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 4, i1 false)
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 1573260586
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1573260586
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %338
  %340 = bitcast %struct.zimu* %332 to i8*
  %341 = bitcast %struct.zimu* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 8, i1 false)
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %348
  %350 = bitcast %struct.zimu* %349 to i8*
  %351 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 4, i1 false)
  br label %352

; <label>:352:                                    ; preds = %324, %306
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %4, align 4
  br label %299

; <label>:358:                                    ; preds = %299
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %3, align 4
  br label %290

; <label>:364:                                    ; preds = %290
  store i32 0, i32* %3, align 4
  br label %365

; <label>:365:                                    ; preds = %382, %364
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %5, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.zimu, %struct.zimu* %372, i32 0, i32 0
  %374 = load i8, i8* %373, align 8
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.zimu, %struct.zimu* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %375, i32 %380)
  br label %382

; <label>:382:                                    ; preds = %369
  %383 = load i32, i32* %3, align 4
  %384 = add i32 %383, -1486927450
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1486927450
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %3, align 4
  br label %365

; <label>:388:                                    ; preds = %365
  br label %389

; <label>:389:                                    ; preds = %388, %286
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %389
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
