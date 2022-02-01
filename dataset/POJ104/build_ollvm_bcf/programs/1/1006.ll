; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i8*, align 8
  %14 = alloca %struct.inf*, align 8
  %15 = alloca %struct.inf*, align 8
  %16 = alloca %struct.inf*, align 8
  %17 = alloca %struct.inf*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = call noalias i8* @malloc(i64 40) #4
  %23 = bitcast i8* %22 to %struct.inf*
  store %struct.inf* %23, %struct.inf** %14, align 8
  store %struct.inf* %23, %struct.inf** %15, align 8
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %293

; <label>:42:                                     ; preds = %33, %293
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %293

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %93

; <label>:55:                                     ; preds = %54
  %56 = call noalias i8* @malloc(i64 40) #4
  %57 = bitcast i8* %56 to %struct.inf*
  store %struct.inf* %57, %struct.inf** %16, align 8
  %58 = load %struct.inf*, %struct.inf** %16, align 8
  %59 = getelementptr inbounds %struct.inf, %struct.inf* %58, i32 0, i32 0
  %60 = load %struct.inf*, %struct.inf** %16, align 8
  %61 = getelementptr inbounds %struct.inf, %struct.inf* %60, i32 0, i32 1
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %59, i8* %62)
  %64 = load %struct.inf*, %struct.inf** %16, align 8
  %65 = getelementptr inbounds %struct.inf, %struct.inf* %64, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %65, align 8
  %66 = load %struct.inf*, %struct.inf** %16, align 8
  %67 = load %struct.inf*, %struct.inf** %15, align 8
  %68 = getelementptr inbounds %struct.inf, %struct.inf* %67, i32 0, i32 2
  store %struct.inf* %66, %struct.inf** %68, align 8
  %69 = load %struct.inf*, %struct.inf** %16, align 8
  store %struct.inf* %69, %struct.inf** %15, align 8
  %70 = load %struct.inf*, %struct.inf** %16, align 8
  %71 = getelementptr inbounds %struct.inf, %struct.inf* %70, i32 0, i32 1
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %13, align 8
  br label %73

; <label>:73:                                     ; preds = %78, %55
  %74 = load i8*, i8** %13, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %13, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i8*, i8** %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %88, i8** %13, align 8
  br label %73

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %33

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %297

; <label>:102:                                    ; preds = %93, %297
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %297

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %129, %111
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 26
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %19, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %115
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %298

; <label>:141:                                    ; preds = %132, %298
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %142, 65
  %144 = load i32, i32* %18, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load %struct.inf*, %struct.inf** %14, align 8
  store %struct.inf* %146, %struct.inf** %17, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %298

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %276, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %306

; <label>:165:                                    ; preds = %156, %306
  %166 = load %struct.inf*, %struct.inf** %17, align 8
  %167 = icmp ne %struct.inf* %166, null
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %277

; <label>:177:                                    ; preds = %176
  %178 = load %struct.inf*, %struct.inf** %17, align 8
  %179 = getelementptr inbounds %struct.inf, %struct.inf* %178, i32 0, i32 1
  %180 = getelementptr inbounds [27 x i8], [27 x i8]* %179, i32 0, i32 0
  store i8* %180, i8** %13, align 8
  br label %181

; <label>:181:                                    ; preds = %252, %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %309

; <label>:190:                                    ; preds = %181, %309
  %191 = load i8*, i8** %13, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %255

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %314

; <label>:213:                                    ; preds = %204, %314
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, 65
  %219 = icmp eq i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %314

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %252

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %324

; <label>:238:                                    ; preds = %229, %324
  %239 = load %struct.inf*, %struct.inf** %17, align 8
  %240 = getelementptr inbounds %struct.inf, %struct.inf* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %324

; <label>:251:                                    ; preds = %238
  br label %255

; <label>:252:                                    ; preds = %228
  %253 = load i8*, i8** %13, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  store i8* %254, i8** %13, align 8
  br label %181

; <label>:255:                                    ; preds = %251, %203
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %255, %329
  %265 = load %struct.inf*, %struct.inf** %17, align 8
  %266 = getelementptr inbounds %struct.inf, %struct.inf* %265, i32 0, i32 2
  %267 = load %struct.inf*, %struct.inf** %266, align 8
  store %struct.inf* %267, %struct.inf** %17, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %329

; <label>:276:                                    ; preds = %264
  br label %156

; <label>:277:                                    ; preds = %176
  ret void

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [26 x i32], align 16
  %282 = alloca i8*, align 8
  %283 = alloca %struct.inf*, align 8
  %284 = alloca %struct.inf*, align 8
  %285 = alloca %struct.inf*, align 8
  %286 = alloca %struct.inf*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = bitcast [26 x i32]* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 104, i32 16, i1 false)
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  %291 = call noalias i8* @malloc(i64 40) #4
  %292 = bitcast i8* %291 to %struct.inf*
  store %struct.inf* %292, %struct.inf** %283, align 8
  store %struct.inf* %292, %struct.inf** %284, align 8
  store i32 0, i32* %280, align 4
  br label %9

; <label>:293:                                    ; preds = %42, %33
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br label %42

; <label>:297:                                    ; preds = %102, %93
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %102

; <label>:298:                                    ; preds = %141, %132
  %299 = load i32, i32* %19, align 4
  %300 = sub i32 %299, 65
  %301 = mul i32 %300, 65
  %302 = add nsw i32 %299, 65
  %303 = load i32, i32* %18, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  %305 = load %struct.inf*, %struct.inf** %14, align 8
  store %struct.inf* %305, %struct.inf** %17, align 8
  br label %141

; <label>:306:                                    ; preds = %165, %156
  %307 = load %struct.inf*, %struct.inf** %17, align 8
  %308 = icmp ne %struct.inf* %307, null
  br label %165

; <label>:309:                                    ; preds = %190, %181
  %310 = load i8*, i8** %13, align 8
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br label %190

; <label>:314:                                    ; preds = %213, %204
  %315 = load i8*, i8** %13, align 8
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %19, align 4
  %319 = shl i32 %318, 65
  %320 = sub i32 0, %318
  %321 = add i32 %320, 65
  %322 = add nsw i32 %318, 65
  %323 = icmp eq i32 %317, %322
  br label %213

; <label>:324:                                    ; preds = %238, %229
  %325 = load %struct.inf*, %struct.inf** %17, align 8
  %326 = getelementptr inbounds %struct.inf, %struct.inf* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  br label %238

; <label>:329:                                    ; preds = %264, %255
  %330 = load %struct.inf*, %struct.inf** %17, align 8
  %331 = getelementptr inbounds %struct.inf, %struct.inf* %330, i32 0, i32 2
  %332 = load %struct.inf*, %struct.inf** %331, align 8
  store %struct.inf* %332, %struct.inf** %17, align 8
  br label %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
