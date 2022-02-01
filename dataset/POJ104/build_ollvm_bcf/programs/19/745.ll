; ModuleID = 'source-C-CXX/19/745.c'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [13 x i8]], align 16
  %7 = alloca [100 x [13 x i8]], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %11
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %270

; <label>:29:                                     ; preds = %20, %270
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %29
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %279

; <label>:50:                                     ; preds = %41, %279
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %250, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %251

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %281

; <label>:74:                                     ; preds = %65, %281
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %281

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %147, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %111, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %108, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %291

; <label>:136:                                    ; preds = %127, %291
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %291

; <label>:147:                                    ; preds = %136
  br label %93

; <label>:148:                                    ; preds = %93
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %176, %148
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i8], [13 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %171, i64 0, i64 %174
  store i8 %168, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  br label %154

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [13 x i8], [13 x i8]* %182, i64 0, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i8], [13 x i8]* %187, i64 0, i64 %193
  store i8 %184, i8* %194, align 1
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [13 x i8], [13 x i8]* %197, i64 0, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i8], [13 x i8]* %202, i64 0, i64 %208
  store i8 %199, i8* %209, align 1
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [13 x i8], [13 x i8]* %212, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i8], [13 x i8]* %217, i64 0, i64 %223
  store i8 %214, i8* %224, align 1
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [13 x i8], [13 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %179
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %230, %295
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %295

; <label>:250:                                    ; preds = %239
  br label %61

; <label>:251:                                    ; preds = %61
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %309

; <label>:260:                                    ; preds = %251, %309
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %309

; <label>:269:                                    ; preds = %260
  ret void

; <label>:270:                                    ; preds = %29, %20
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %271, 1
  store i32 %278, i32* %2, align 4
  br label %29

; <label>:279:                                    ; preds = %50, %41
  %280 = load i32, i32* %2, align 4
  store i32 %280, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:281:                                    ; preds = %74, %65
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds [13 x i8], [13 x i8]* %284, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #4
  %287 = trunc i64 %286 to i32
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  store i32 1, i32* %3, align 4
  br label %74

; <label>:291:                                    ; preds = %136, %127
  %292 = load i32, i32* %3, align 4
  %293 = shl i32 %292, 1
  %294 = add nsw i32 %292, 1
  store i32 %294, i32* %3, align 4
  br label %136

; <label>:295:                                    ; preds = %239, %230
  %296 = load i32, i32* %2, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %296
  %302 = add i32 %301, 1
  %303 = sub i32 0, %296
  %304 = add i32 %303, 1
  %305 = sub i32 %296, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %296, 1
  %308 = add nsw i32 %296, 1
  store i32 %308, i32* %2, align 4
  br label %239

; <label>:309:                                    ; preds = %260, %251
  br label %260
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
