; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hogeP4pairyyi(%struct.pair*, i64, i64, i32) #0 {
  %5 = alloca %struct.pair*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.pair* %0, %struct.pair** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = mul i64 %9, %10
  %12 = load %struct.pair*, %struct.pair** %5, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pair, %struct.pair* %12, i64 %14
  %16 = getelementptr inbounds %struct.pair, %struct.pair* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %11
  store i64 %18, i64* %16, align 8
  %19 = load %struct.pair*, %struct.pair** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pair, %struct.pair* %19, i64 %21
  %23 = getelementptr inbounds %struct.pair, %struct.pair* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca [4000 x %struct.pair], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1000000, i32* %17, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %260

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %258
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 4000
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %271

; <label>:42:                                     ; preds = %33, %271
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pair, %struct.pair* %45, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pair, %struct.pair* %49, i32 0, i32 0
  store i32 -1, i32* %50, align 16
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %271

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %280

; <label>:69:                                     ; preds = %60, %280
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %280

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %83 = load i32, i32* %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %293

; <label>:94:                                     ; preds = %85, %293
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %293

; <label>:103:                                    ; preds = %94
  br label %259

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %294

; <label>:113:                                    ; preds = %104, %294
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %294

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %15, align 4
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %123
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %16, i64* %12, i64* %13)
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i32 0, i32 0
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %13, align 8
  %134 = load i32, i32* %16, align 4
  %135 = call i64 @_Z4hogeP4pairyyi(%struct.pair* %131, i64 %132, i64 %133, i32 %134)
  %136 = icmp ule i64 %130, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pair, %struct.pair* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %295

; <label>:153:                                    ; preds = %144, %295
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pair, %struct.pair* %158, i32 0, i32 0
  store i32 %154, i32* %159, align 16
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %137
  br label %170

; <label>:170:                                    ; preds = %169, %127
  br label %123

; <label>:171:                                    ; preds = %123
  store i32 0, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %252, %171
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %228, %176
  %178 = load i32, i32* %19, align 4
  %179 = icmp slt i32 %178, 4000
  br i1 %179, label %180, label %231

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pair, %struct.pair* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %304

; <label>:197:                                    ; preds = %188, %304
  %198 = load i32, i32* %19, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %304

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %180
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %209, %307
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %307

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %19, align 4
  br label %177

; <label>:231:                                    ; preds = %177
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %308

; <label>:241:                                    ; preds = %232, %308
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %241
  br label %172

; <label>:253:                                    ; preds = %172
  %254 = load i32, i32* %14, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %253
  br label %29

; <label>:259:                                    ; preds = %103
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca [4000 x %struct.pair], align 16
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 1000000, i32* %268, align 4
  br label %9

; <label>:271:                                    ; preds = %42, %33
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.pair, %struct.pair* %274, i32 0, i32 1
  store i64 0, i64* %275, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pair, %struct.pair* %278, i32 0, i32 0
  store i32 -1, i32* %279, align 16
  br label %42

; <label>:280:                                    ; preds = %69, %60
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 %281, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %281, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %281, 1
  store i32 %292, i32* %14, align 4
  br label %69

; <label>:293:                                    ; preds = %94, %85
  br label %94

; <label>:294:                                    ; preds = %113, %104
  br label %113

; <label>:295:                                    ; preds = %153, %144
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %296, 1
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.pair, %struct.pair* %302, i32 0, i32 0
  store i32 %296, i32* %303, align 16
  br label %153

; <label>:304:                                    ; preds = %197, %188
  %305 = load i32, i32* %19, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %197

; <label>:307:                                    ; preds = %218, %209
  br label %218

; <label>:308:                                    ; preds = %241, %232
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 %309, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %309, 1
  store i32 %317, i32* %18, align 4
  br label %241
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
