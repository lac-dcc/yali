; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %248, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %271

; <label>:24:                                     ; preds = %15, %271
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %271

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %251

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %37
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %275

; <label>:78:                                     ; preds = %69, %275
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %124, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %277

; <label>:101:                                    ; preds = %92, %277
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %277

; <label>:123:                                    ; preds = %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  br label %89

; <label>:127:                                    ; preds = %89
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %189, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %153

; <label>:152:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %151
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %301

; <label>:178:                                    ; preds = %169, %301
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %178
  br label %128

; <label>:190:                                    ; preds = %128
  br label %191

; <label>:191:                                    ; preds = %202, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %6, align 4
  %199 = icmp sgt i32 %198, 0
  br label %200

; <label>:200:                                    ; preds = %197, %191
  %201 = phi i1 [ false, %191 ], [ %199, %197 ]
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %191

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %237, %205
  %208 = load i32, i32* %4, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %313

; <label>:219:                                    ; preds = %210, %313
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %313

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  br label %207

; <label>:240:                                    ; preds = %207
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %240
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %240
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %15

; <label>:251:                                    ; preds = %36
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %322

; <label>:260:                                    ; preds = %251, %322
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %322

; <label>:270:                                    ; preds = %260
  ret i32 %261

; <label>:271:                                    ; preds = %24, %15
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp sle i32 %272, %273
  br label %24

; <label>:275:                                    ; preds = %78, %69
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %4, align 4
  br label %78

; <label>:277:                                    ; preds = %101, %92
  %278 = load i32, i32* %4, align 4
  %279 = shl i32 %278, 1
  %280 = sub nsw i32 %278, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 0, %284
  %286 = add i32 %285, 48
  %287 = shl i32 %284, 48
  %288 = shl i32 %284, 48
  %289 = sub i32 %284, 48
  %290 = mul i32 %289, 48
  %291 = sub nsw i32 %284, 48
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = shl i32 %292, %293
  %295 = sub nsw i32 %292, %293
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %299
  store i32 %291, i32* %300, align 4
  br label %101

; <label>:301:                                    ; preds = %178, %169
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = sub i32 0, %302
  %310 = add i32 %309, 1
  %311 = shl i32 %302, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %4, align 4
  br label %178

; <label>:313:                                    ; preds = %219, %210
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %320
  store i32 0, i32* %321, align 4
  br label %219

; <label>:322:                                    ; preds = %260, %251
  %323 = load i32, i32* %1, align 4
  br label %260
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
