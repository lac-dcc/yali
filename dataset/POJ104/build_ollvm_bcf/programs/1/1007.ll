; ModuleID = 'source-C-CXX/1/1007.c'
source_filename = "source-C-CXX/1/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
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
  br i1 %27, label %28, label %277

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %129, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %288

; <label>:38:                                     ; preds = %29, %288
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
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %130

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %55, [27 x i8]* %59)
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %51
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %292

; <label>:99:                                     ; preds = %90, %292
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %292

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %293

; <label>:118:                                    ; preds = %109, %293
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %293

; <label>:129:                                    ; preds = %118
  br label %29

; <label>:130:                                    ; preds = %50
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %15, align 4
  store i8 65, i8* %16, align 1
  store i32 1, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %188, %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 26
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %307

; <label>:152:                                    ; preds = %143, %307
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 65
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %16, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %307

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %136
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %324

; <label>:178:                                    ; preds = %169, %324
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %133

; <label>:191:                                    ; preds = %133
  %192 = load i8, i8* %16, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %15, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  store i32 0, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %273, %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %325

; <label>:205:                                    ; preds = %196, %325
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %325

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %276

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.book, %struct.book* %221, i32 0, i32 1
  %223 = getelementptr inbounds [27 x i8], [27 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %269, %218
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %272

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.book, %struct.book* %233, i32 0, i32 1
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [27 x i8], [27 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i8, i8* %16, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.book, %struct.book* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243, %230
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %329

; <label>:259:                                    ; preds = %250, %329
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %329

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %226

; <label>:272:                                    ; preds = %226
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %196

; <label>:276:                                    ; preds = %217
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i8, align 1
  %285 = alloca [26 x i32], align 16
  store i32 0, i32* %278, align 4
  %286 = bitcast [26 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 104, i32 16, i1 false)
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  store i32 0, i32* %280, align 4
  br label %9

; <label>:288:                                    ; preds = %38, %29
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br label %38

; <label>:292:                                    ; preds = %99, %90
  br label %99

; <label>:293:                                    ; preds = %118, %109
  %294 = load i32, i32* %12, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, %294
  %297 = add i32 %296, 1
  %298 = sub i32 %294, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %294, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %294, 1
  store i32 %306, i32* %12, align 4
  br label %118

; <label>:307:                                    ; preds = %152, %143
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* %12, align 4
  %313 = shl i32 %312, 65
  %314 = sub i32 %312, 65
  %315 = mul i32 %314, 65
  %316 = shl i32 %312, 65
  %317 = sub i32 %312, 65
  %318 = mul i32 %317, 65
  %319 = sub i32 0, %312
  %320 = add i32 %319, 65
  %321 = shl i32 %312, 65
  %322 = add nsw i32 %312, 65
  %323 = trunc i32 %322 to i8
  store i8 %323, i8* %16, align 1
  br label %152

; <label>:324:                                    ; preds = %178, %169
  br label %178

; <label>:325:                                    ; preds = %205, %196
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %326, %327
  br label %205

; <label>:329:                                    ; preds = %259, %250
  br label %259
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
