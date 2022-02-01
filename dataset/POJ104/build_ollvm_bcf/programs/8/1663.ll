; ModuleID = 'source-C-CXX/8/1663.c'
source_filename = "source-C-CXX/8/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.bing] zeroinitializer, align 16
@temp = common global %struct.bing zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %44, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %230

; <label>:19:                                     ; preds = %10, %230
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.bing, %struct.bing* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.bing, %struct.bing* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bing, %struct.bing* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %19
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %6

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %175, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %178

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %246

; <label>:61:                                     ; preds = %52, %246
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %246

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %155, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.bing, %struct.bing* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 60
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.bing, %struct.bing* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.bing, %struct.bing* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %247

; <label>:106:                                    ; preds = %97, %247
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %109
  %111 = bitcast %struct.bing* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i8* %111, i64 20, i32 4, i1 false)
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %117
  %119 = bitcast %struct.bing* %115 to i8*
  %120 = bitcast %struct.bing* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 20, i32 4, i1 false)
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %122
  %124 = bitcast %struct.bing* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %247

; <label>:133:                                    ; preds = %106
  br label %134

; <label>:134:                                    ; preds = %133, %84, %76
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %135, %285
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %285

; <label>:155:                                    ; preds = %144
  br label %71

; <label>:156:                                    ; preds = %71
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %295

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %48

; <label>:178:                                    ; preds = %48
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %296

; <label>:187:                                    ; preds = %178, %296
  store i32 0, i32* %2, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %226, %196
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %297

; <label>:210:                                    ; preds = %201, %297
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.bing, %struct.bing* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %197

; <label>:229:                                    ; preds = %197
  ret i32 0

; <label>:230:                                    ; preds = %19, %10
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.bing, %struct.bing* %233, i32 0, i32 0
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.bing, %struct.bing* %237, i32 0, i32 1
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %234, i32* %238)
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.bing, %struct.bing* %244, i32 0, i32 2
  store i32 %241, i32* %245, align 4
  br label %19

; <label>:246:                                    ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61

; <label>:247:                                    ; preds = %106, %97
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = sub i32 %248, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = sub i32 0, %248
  %260 = add i32 %259, 1
  %261 = sub i32 %248, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %248, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %248
  %266 = add i32 %265, 1
  %267 = add nsw i32 %248, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %268
  %270 = bitcast %struct.bing* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i8* %270, i64 20, i32 4, i1 false)
  %271 = load i32, i32* %2, align 4
  %272 = shl i32 %271, 1
  %273 = add nsw i32 %271, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %277
  %279 = bitcast %struct.bing* %275 to i8*
  %280 = bitcast %struct.bing* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 20, i32 4, i1 false)
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %282
  %284 = bitcast %struct.bing* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %106

; <label>:285:                                    ; preds = %144, %135
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %286, 1
  %292 = sub i32 0, %286
  %293 = add i32 %292, 1
  %294 = add nsw i32 %286, 1
  store i32 %294, i32* %2, align 4
  br label %144

; <label>:295:                                    ; preds = %165, %156
  br label %165

; <label>:296:                                    ; preds = %187, %178
  store i32 0, i32* %2, align 4
  br label %187

; <label>:297:                                    ; preds = %210, %201
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.bing, %struct.bing* %300, i32 0, i32 0
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %302)
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
