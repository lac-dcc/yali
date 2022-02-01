; ModuleID = 'source-C-CXX/11/911.c'
source_filename = "source-C-CXX/11/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %255

; <label>:11:                                     ; preds = %2, %255
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [15 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 60, i32 16, i1 false)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %255

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35, %219
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %36, %271
  store i32 0, i32* %19, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %271

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %55, %272
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %66 = load i32, i32* %18, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %272

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %108

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %18, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %276

; <label>:90:                                     ; preds = %81, %276
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %276

; <label>:99:                                     ; preds = %90
  br label %108

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 4
  br label %107

; <label>:107:                                    ; preds = %100
  br i1 true, label %55, label %108

; <label>:108:                                    ; preds = %107, %99, %77
  %109 = load i32, i32* %18, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %277

; <label>:120:                                    ; preds = %111, %277
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %277

; <label>:129:                                    ; preds = %120
  br label %222

; <label>:130:                                    ; preds = %108
  store i32 0, i32* %20, align 4
  br label %131

; <label>:131:                                    ; preds = %216, %130
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %19, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %219

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %21, align 4
  br label %136

; <label>:136:                                    ; preds = %212, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %278

; <label>:145:                                    ; preds = %136, %278
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %19, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %278

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %215

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = load i32, i32* %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %282

; <label>:178:                                    ; preds = %169, %282
  %179 = load i32, i32* %22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192, %158
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %293

; <label>:202:                                    ; preds = %193, %293
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %21, align 4
  br label %136

; <label>:215:                                    ; preds = %157
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  br label %131

; <label>:219:                                    ; preds = %131
  %220 = load i32, i32* %22, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %22, align 4
  br label %36

; <label>:222:                                    ; preds = %129
  store i32 0, i32* %20, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %222
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %22, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  br label %223

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %294

; <label>:245:                                    ; preds = %236, %294
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %294

; <label>:254:                                    ; preds = %245
  ret i32 0

; <label>:255:                                    ; preds = %11, %2
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i8**, align 8
  %259 = alloca [1000 x i32], align 16
  %260 = alloca i32, align 4
  %261 = alloca [15 x i32], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  store i32 %0, i32* %257, align 4
  store i8** %1, i8*** %258, align 8
  store i32 0, i32* %266, align 4
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %259, i32 0, i32 0
  %268 = bitcast i32* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 4000, i32 16, i1 false)
  %269 = getelementptr inbounds [15 x i32], [15 x i32]* %261, i32 0, i32 0
  %270 = bitcast i32* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 60, i32 16, i1 false)
  br label %11

; <label>:271:                                    ; preds = %45, %36
  store i32 0, i32* %19, align 4
  br label %45

; <label>:272:                                    ; preds = %64, %55
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %274 = load i32, i32* %18, align 4
  %275 = icmp eq i32 %274, 0
  br label %64

; <label>:276:                                    ; preds = %90, %81
  br label %90

; <label>:277:                                    ; preds = %120, %111
  br label %120

; <label>:278:                                    ; preds = %145, %136
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %19, align 4
  %281 = icmp slt i32 %279, %280
  br label %145

; <label>:282:                                    ; preds = %178, %169
  %283 = load i32, i32* %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %286, 1
  store i32 %292, i32* %285, align 4
  br label %178

; <label>:293:                                    ; preds = %202, %193
  br label %202

; <label>:294:                                    ; preds = %245, %236
  br label %245
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
