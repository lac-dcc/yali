; ModuleID = 'source-C-CXX/23/2631.c'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %163, %0
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %133, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %271

; <label>:31:                                     ; preds = %22, %271
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %136

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %283

; <label>:55:                                     ; preds = %46, %283
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %283

; <label>:74:                                     ; preds = %55
  br i1 %65, label %75, label %80

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %136

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %136

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %294

; <label>:105:                                    ; preds = %96, %294
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i8], [24 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [24 x i8], [24 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %113, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %22

; <label>:136:                                    ; preds = %91, %75, %45
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %136
  br label %166

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %311

; <label>:153:                                    ; preds = %144, %311
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %311

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %21

; <label>:166:                                    ; preds = %143
  %167 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %168 = getelementptr inbounds [24 x i8], [24 x i8]* %167, i64 0
  %169 = getelementptr inbounds [24 x i8], [24 x i8]* %168, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %172 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %173 = getelementptr inbounds [24 x i8], [24 x i8]* %172, i64 0
  %174 = getelementptr inbounds [24 x i8], [24 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %256, %166
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %259

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %181, %312
  %191 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [24 x i8], [24 x i8]* %191, i64 %193
  %195 = getelementptr inbounds [24 x i8], [24 x i8]* %194, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %190
  br i1 %199, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [24 x i8], [24 x i8]* %210, i64 %212
  %214 = getelementptr inbounds [24 x i8], [24 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #4
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %209, %208
  %219 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x i8], [24 x i8]* %219, i64 %221
  %223 = getelementptr inbounds [24 x i8], [24 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %218
  %229 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [24 x i8], [24 x i8]* %229, i64 %231
  %233 = getelementptr inbounds [24 x i8], [24 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %218
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %322

; <label>:246:                                    ; preds = %237, %322
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %177

; <label>:259:                                    ; preds = %177
  %260 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [24 x i8], [24 x i8]* %260, i64 %262
  %264 = getelementptr inbounds [24 x i8], [24 x i8]* %263, i32 0, i32 0
  %265 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [24 x i8], [24 x i8]* %265, i64 %267
  %269 = getelementptr inbounds [24 x i8], [24 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %264, i8* %269)
  ret i32 0

; <label>:271:                                    ; preds = %31, %22
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 0, %272
  %277 = add i32 %276, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = add nsw i32 %272, %273
  %281 = load i32, i32* %4, align 4
  %282 = icmp sle i32 %280, %281
  br label %31

; <label>:283:                                    ; preds = %55, %46
  %284 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 32
  br label %55

; <label>:294:                                    ; preds = %105, %96
  %295 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [24 x i8], [24 x i8]* %303, i64 %305
  %307 = getelementptr inbounds [24 x i8], [24 x i8]* %306, i32 0, i32 0
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 %302, i8* %310, align 1
  br label %105

; <label>:311:                                    ; preds = %153, %144
  br label %153

; <label>:312:                                    ; preds = %190, %181
  %313 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [24 x i8], [24 x i8]* %313, i64 %315
  %317 = getelementptr inbounds [24 x i8], [24 x i8]* %316, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp ugt i64 %318, %320
  br label %190

; <label>:322:                                    ; preds = %246, %237
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
