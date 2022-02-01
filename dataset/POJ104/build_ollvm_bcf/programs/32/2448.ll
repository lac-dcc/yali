; ModuleID = 'source-C-CXX/32/2448.c'
source_filename = "source-C-CXX/32/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [255 x i8]], align 16
  %15 = alloca [1000 x [255 x i8]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [1000 x [255 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 255000, i32 16, i1 false)
  %18 = bitcast [1000 x [255 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 255000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %235, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %29, %268
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %268

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %238

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %272

; <label>:60:                                     ; preds = %51, %272
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %62
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %67
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %60
  br label %81

; <label>:81:                                     ; preds = %208, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %211

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %98, i64 0, i64 %100
  store i8 84, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %95, %85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %284

; <label>:111:                                    ; preds = %102, %284
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 84
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %284

; <label>:129:                                    ; preds = %111
  br i1 %120, label %130, label %137

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %133, i64 0, i64 %135
  store i8 65, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %130, %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %137, %294
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], [255 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 67
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %294

; <label>:164:                                    ; preds = %146
  br i1 %155, label %165, label %172

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i8], [255 x i8]* %168, i64 0, i64 %170
  store i8 71, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %165, %164
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 71
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %304

; <label>:191:                                    ; preds = %182, %304
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [255 x i8], [255 x i8]* %194, i64 0, i64 %196
  store i8 67, i8* %197, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %304

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %206, %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %81

; <label>:211:                                    ; preds = %81
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %311

; <label>:220:                                    ; preds = %211, %311
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %222
  %224 = getelementptr inbounds [255 x i8], [255 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %311

; <label>:234:                                    ; preds = %220
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %29

; <label>:238:                                    ; preds = %50
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %317

; <label>:247:                                    ; preds = %238, %317
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %247
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [1000 x [255 x i8]], align 16
  %263 = alloca [1000 x [255 x i8]], align 16
  %264 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %265 = bitcast [1000 x [255 x i8]]* %262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 255000, i32 16, i1 false)
  %266 = bitcast [1000 x [255 x i8]]* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 255000, i32 16, i1 false)
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:268:                                    ; preds = %38, %29
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br label %38

; <label>:272:                                    ; preds = %60, %51
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %274
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %276)
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %279
  %281 = getelementptr inbounds [255 x i8], [255 x i8]* %280, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #4
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %60

; <label>:284:                                    ; preds = %111, %102
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [255 x i8], [255 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 84
  br label %111

; <label>:294:                                    ; preds = %146, %137
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %14, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [255 x i8], [255 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 67
  br label %146

; <label>:304:                                    ; preds = %191, %182
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [255 x i8], [255 x i8]* %307, i64 0, i64 %309
  store i8 67, i8* %310, align 1
  br label %191

; <label>:311:                                    ; preds = %220, %211
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %15, i64 0, i64 %313
  %315 = getelementptr inbounds [255 x i8], [255 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %315)
  br label %220

; <label>:317:                                    ; preds = %247, %238
  br label %247
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
