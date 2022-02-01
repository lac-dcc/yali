; ModuleID = 'source-C-CXX/20/274.c'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.number, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %263

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.number, %struct.number* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.number, %struct.number* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = uitofp i32 %47 to double
  %49 = load i32, i32* %10, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %14, align 8
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %46
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = uitofp i32 %61 to double
  %63 = load double, double* %14, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.number, %struct.number* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = uitofp i32 %70 to double
  %72 = load double, double* %14, align 8
  %73 = fsub double %71, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.number, %struct.number* %76, i32 0, i32 1
  store double %73, double* %77, align 8
  br label %91

; <label>:78:                                     ; preds = %56
  %79 = load double, double* %14, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = uitofp i32 %84 to double
  %86 = fsub double %79, %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.number, %struct.number* %89, i32 0, i32 1
  store double %86, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %78, %65
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %52

; <label>:95:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %202, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %271

; <label>:111:                                    ; preds = %102, %271
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %201

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %292

; <label>:136:                                    ; preds = %127, %292
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.number, %struct.number* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.number, %struct.number* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %141, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %292

; <label>:157:                                    ; preds = %136
  br i1 %148, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %160
  %162 = bitcast %struct.number* %15 to i8*
  %163 = bitcast %struct.number* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %169
  %171 = bitcast %struct.number* %166 to i8*
  %172 = bitcast %struct.number* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 16, i1 false)
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %175
  %177 = bitcast %struct.number* %176 to i8*
  %178 = bitcast %struct.number* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  br label %179

; <label>:179:                                    ; preds = %158, %157
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %307

; <label>:189:                                    ; preds = %180, %307
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %307

; <label>:200:                                    ; preds = %189
  br label %102

; <label>:201:                                    ; preds = %126
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %96

; <label>:205:                                    ; preds = %96
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %312

; <label>:214:                                    ; preds = %205, %312
  %215 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1, i32* %11, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %312

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %259, %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.number, %struct.number* %229, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %233 = fcmp oeq double %231, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %315

; <label>:243:                                    ; preds = %234, %315
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.number, %struct.number* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %226

; <label>:262:                                    ; preds = %226
  ret void

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca double, align 8
  %269 = alloca %struct.number, align 8
  store i32 0, i32* %267, align 4
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:271:                                    ; preds = %111, %102
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = sub nsw i32 %273, 1
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub i32 %282, %283
  %287 = mul i32 %286, %283
  %288 = sub i32 %282, %283
  %289 = mul i32 %288, %283
  %290 = sub nsw i32 %282, %283
  %291 = icmp slt i32 %272, %290
  br label %111

; <label>:292:                                    ; preds = %136, %127
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.number, %struct.number* %295, i32 0, i32 1
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.number, %struct.number* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = fcmp olt double %297, %305
  br label %136

; <label>:307:                                    ; preds = %189, %180
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = add nsw i32 %308, 1
  store i32 %311, i32* %12, align 4
  br label %189

; <label>:312:                                    ; preds = %214, %205
  %313 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 1, i32* %11, align 4
  br label %214

; <label>:315:                                    ; preds = %243, %234
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.number, %struct.number* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %243
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
