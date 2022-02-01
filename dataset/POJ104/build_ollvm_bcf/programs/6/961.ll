; ModuleID = 'source-C-CXX/6/961.c'
source_filename = "source-C-CXX/6/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 300, i32 16, i1 false)
  %22 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast [300 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 300, i32 16, i1 false)
  %24 = bitcast [300 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %248

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %244, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %276

; <label>:55:                                     ; preds = %46, %276
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %276

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %245

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %283

; <label>:80:                                     ; preds = %71, %283
  store i32 1, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %283

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %146, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %90, %284
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %284

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %149

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %288

; <label>:121:                                    ; preds = %112, %288
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %128, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %288

; <label>:143:                                    ; preds = %121
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %17, align 4
  br label %149

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  br label %90

; <label>:149:                                    ; preds = %144, %111
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %165
  store i8 %161, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %202, %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %177, %304
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %304

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %214

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i32, i32* %20, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %18, align 4
  br label %177

; <label>:214:                                    ; preds = %201
  br label %245

; <label>:215:                                    ; preds = %149
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %311

; <label>:224:                                    ; preds = %215, %311
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  %232 = load i32, i32* %20, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %20, align 4
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %311

; <label>:244:                                    ; preds = %224
  br label %46

; <label>:245:                                    ; preds = %214, %70
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %246)
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca [300 x i8], align 16
  %251 = alloca [300 x i8], align 16
  %252 = alloca [300 x i8], align 16
  %253 = alloca [300 x i8], align 16
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  %260 = bitcast [300 x i8]* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 300, i32 16, i1 false)
  %261 = bitcast [300 x i8]* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 300, i32 16, i1 false)
  %262 = bitcast [300 x i8]* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 300, i32 16, i1 false)
  %263 = bitcast [300 x i8]* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %259, align 4
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %250, i32 0, i32 0
  %265 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %264)
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %251, i32 0, i32 0
  %267 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %266)
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %251, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #4
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %254, align 4
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %252, i32 0, i32 0
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %271)
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %252, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %255, align 4
  br label %9

; <label>:276:                                    ; preds = %55, %46
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br label %55

; <label>:283:                                    ; preds = %80, %71
  store i32 1, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %80

; <label>:284:                                    ; preds = %99, %90
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %15, align 4
  %287 = icmp slt i32 %285, %286
  br label %99

; <label>:288:                                    ; preds = %121, %112
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %19, align 4
  %291 = sub i32 %289, %290
  %292 = mul i32 %291, %290
  %293 = add nsw i32 %289, %290
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %297, %302
  br label %121

; <label>:304:                                    ; preds = %186, %177
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br label %186

; <label>:311:                                    ; preds = %224, %215
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  %319 = load i32, i32* %20, align 4
  %320 = shl i32 %319, 1
  %321 = add nsw i32 %319, 1
  store i32 %321, i32* %20, align 4
  %322 = load i32, i32* %18, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %322
  %327 = add i32 %326, 1
  %328 = add nsw i32 %322, 1
  store i32 %328, i32* %18, align 4
  br label %224
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
