; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book, align 4
  %6 = alloca %struct.book*, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %24)
  %26 = load %struct.book*, %struct.book** %6, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.book, %struct.book* %26, i64 %28
  %30 = bitcast %struct.book* %29 to i8*
  %31 = bitcast %struct.book* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %35
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = load %struct.book*, %struct.book** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.book, %struct.book* %42, i64 %44
  %46 = bitcast %struct.book* %5 to i8*
  %47 = bitcast %struct.book* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %41
  %49 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %281

; <label>:81:                                     ; preds = %72, %281
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %281

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %273, %90
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %91
  store i8 65, i8* %10, align 1
  br label %95

; <label>:95:                                     ; preds = %245, %94
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %248

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %282

; <label>:115:                                    ; preds = %106, %282
  %116 = load i8, i8* %10, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 0, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %282

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %238, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %287

; <label>:138:                                    ; preds = %129, %287
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %287

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %241

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %291

; <label>:160:                                    ; preds = %151, %291
  %161 = load %struct.book*, %struct.book** %6, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.book, %struct.book* %161, i64 %163
  %165 = bitcast %struct.book* %5 to i8*
  %166 = bitcast %struct.book* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %291

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %216, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %298

; <label>:185:                                    ; preds = %176, %298
  %186 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = icmp ne i8 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %298

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %219

; <label>:201:                                    ; preds = %200
  %202 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %10, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %201
  %212 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  br label %219

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %176

; <label>:219:                                    ; preds = %211, %200
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %305

; <label>:228:                                    ; preds = %219, %305
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %305

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %129

; <label>:241:                                    ; preds = %150
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %99
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i8, i8* %10, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %10, align 1
  br label %95

; <label>:248:                                    ; preds = %95
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load %struct.book*, %struct.book** %6, align 8
  %253 = bitcast %struct.book* %252 to i8*
  call void @free(i8* %253) #4
  store i32 0, i32* %1, align 4
  br label %279

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %254, %306
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %9, align 4
  br label %91

; <label>:276:                                    ; preds = %91
  %277 = load %struct.book*, %struct.book** %6, align 8
  %278 = bitcast %struct.book* %277 to i8*
  call void @free(i8* %278) #4
  store i32 -1, i32* %1, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %251
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %81, %72
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  br label %81

; <label>:282:                                    ; preds = %115, %106
  %283 = load i8, i8* %10, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %9, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %285)
  store i32 0, i32* %2, align 4
  br label %115

; <label>:287:                                    ; preds = %138, %129
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  br label %138

; <label>:291:                                    ; preds = %160, %151
  %292 = load %struct.book*, %struct.book** %6, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.book, %struct.book* %292, i64 %294
  %296 = bitcast %struct.book* %5 to i8*
  %297 = bitcast %struct.book* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %160

; <label>:298:                                    ; preds = %185, %176
  %299 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = icmp ne i8 %303, 0
  br label %185

; <label>:305:                                    ; preds = %228, %219
  br label %228

; <label>:306:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
