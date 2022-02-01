; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.patient, align 4
  %18 = alloca %struct.patient*, align 8
  %19 = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  store %struct.patient* %21, %struct.patient** %18, align 8
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %263

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %276

; <label>:40:                                     ; preds = %31, %276
  %41 = load %struct.patient*, %struct.patient** %18, align 8
  %42 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 %44
  %46 = icmp ult %struct.patient* %41, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %276

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %76

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %60 = load %struct.patient*, %struct.patient** %18, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #4
  %65 = load i32, i32* %15, align 4
  %66 = load %struct.patient*, %struct.patient** %18, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %16, align 4
  %69 = load %struct.patient*, %struct.patient** %18, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %56
  %74 = load %struct.patient*, %struct.patient** %18, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 1
  store %struct.patient* %75, %struct.patient** %18, align 8
  br label %31

; <label>:76:                                     ; preds = %55
  %77 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  store %struct.patient* %77, %struct.patient** %18, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %208, %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %283

; <label>:89:                                     ; preds = %80, %283
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %209

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %184, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %187

; <label>:106:                                    ; preds = %102
  %107 = load %struct.patient*, %struct.patient** %18, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %123, label %114

; <label>:114:                                    ; preds = %106
  %115 = load %struct.patient*, %struct.patient** %18, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 %117
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 1
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 60
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %114, %106
  %124 = load %struct.patient*, %struct.patient** %18, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %124, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.patient*, %struct.patient** %18, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %130, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i64 1
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %123
  %139 = load %struct.patient*, %struct.patient** %18, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %139, i64 %141
  %143 = bitcast %struct.patient* %17 to i8*
  %144 = bitcast %struct.patient* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 28, i32 4, i1 false)
  %145 = load %struct.patient*, %struct.patient** %18, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %145, i64 %147
  %149 = load %struct.patient*, %struct.patient** %18, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %149, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i64 1
  %154 = bitcast %struct.patient* %148 to i8*
  %155 = bitcast %struct.patient* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 28, i32 4, i1 false)
  %156 = load %struct.patient*, %struct.patient** %18, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %156, i64 %158
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i64 1
  %161 = bitcast %struct.patient* %160 to i8*
  %162 = bitcast %struct.patient* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 28, i32 4, i1 false)
  br label %163

; <label>:163:                                    ; preds = %138, %123
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %163, %286
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %286

; <label>:181:                                    ; preds = %172
  br label %183

; <label>:182:                                    ; preds = %114
  br label %184

; <label>:183:                                    ; preds = %181
  br label %184

; <label>:184:                                    ; preds = %183, %182
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %102

; <label>:187:                                    ; preds = %102
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %287

; <label>:197:                                    ; preds = %188, %287
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %287

; <label>:208:                                    ; preds = %197
  br label %80

; <label>:209:                                    ; preds = %100
  %210 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  store %struct.patient* %210, %struct.patient** %18, align 8
  br label %211

; <label>:211:                                    ; preds = %241, %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %292

; <label>:220:                                    ; preds = %211, %292
  %221 = load %struct.patient*, %struct.patient** %18, align 8
  %222 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %222, i64 %224
  %226 = icmp ult %struct.patient* %221, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %292

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %244

; <label>:236:                                    ; preds = %235
  %237 = load %struct.patient*, %struct.patient** %18, align 8
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %236
  %242 = load %struct.patient*, %struct.patient** %18, align 8
  %243 = getelementptr inbounds %struct.patient, %struct.patient* %242, i32 1
  store %struct.patient* %243, %struct.patient** %18, align 8
  br label %211

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %299

; <label>:253:                                    ; preds = %244, %299
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [20 x i8], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca %struct.patient, align 4
  %272 = alloca %struct.patient*, align 8
  %273 = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %264, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  %275 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %273, i32 0, i32 0
  store %struct.patient* %275, %struct.patient** %272, align 8
  store i32 0, i32* %270, align 4
  br label %9

; <label>:276:                                    ; preds = %40, %31
  %277 = load %struct.patient*, %struct.patient** %18, align 8
  %278 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %278, i64 %280
  %282 = icmp ult %struct.patient* %277, %281
  br label %40

; <label>:283:                                    ; preds = %89, %80
  %284 = load i32, i32* %12, align 4
  %285 = icmp sge i32 %284, 0
  br label %89

; <label>:286:                                    ; preds = %172, %163
  br label %172

; <label>:287:                                    ; preds = %197, %188
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 %288, -1
  %290 = shl i32 %288, -1
  %291 = add nsw i32 %288, -1
  store i32 %291, i32* %12, align 4
  br label %197

; <label>:292:                                    ; preds = %220, %211
  %293 = load %struct.patient*, %struct.patient** %18, align 8
  %294 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %19, i32 0, i32 0
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.patient, %struct.patient* %294, i64 %296
  %298 = icmp ult %struct.patient* %293, %297
  br label %220

; <label>:299:                                    ; preds = %253, %244
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
