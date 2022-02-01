; ModuleID = 'source-C-CXX/8/17.c'
source_filename = "source-C-CXX/8/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pe*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pe, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 104, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.pe*
  store %struct.pe* %21, %struct.pe** %12, align 8
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load %struct.pe*, %struct.pe** %12, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pe, %struct.pe* %36, i64 %38
  %40 = getelementptr inbounds %struct.pe, %struct.pe* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = load %struct.pe*, %struct.pe** %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pe, %struct.pe* %42, i64 %44
  %46 = getelementptr inbounds %struct.pe, %struct.pe* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %51, %266
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %266

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %188, %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %184, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %282

; <label>:85:                                     ; preds = %76, %282
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %282

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %187

; <label>:98:                                     ; preds = %97
  %99 = load %struct.pe*, %struct.pe** %12, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pe, %struct.pe* %99, i64 %101
  %103 = getelementptr inbounds %struct.pe, %struct.pe* %102, i64 1
  %104 = getelementptr inbounds %struct.pe, %struct.pe* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 60
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %286

; <label>:116:                                    ; preds = %107, %286
  %117 = load %struct.pe*, %struct.pe** %12, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pe, %struct.pe* %117, i64 %119
  %121 = getelementptr inbounds %struct.pe, %struct.pe* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.pe*, %struct.pe** %12, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pe, %struct.pe* %123, i64 %125
  %127 = getelementptr inbounds %struct.pe, %struct.pe* %126, i64 1
  %128 = getelementptr inbounds %struct.pe, %struct.pe* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %122, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %286

; <label>:139:                                    ; preds = %116
  br i1 %130, label %140, label %165

; <label>:140:                                    ; preds = %139
  %141 = load %struct.pe*, %struct.pe** %12, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pe, %struct.pe* %141, i64 %144
  %146 = bitcast %struct.pe* %15 to i8*
  %147 = bitcast %struct.pe* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 104, i32 4, i1 false)
  %148 = load %struct.pe*, %struct.pe** %12, align 8
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pe, %struct.pe* %148, i64 %151
  %153 = load %struct.pe*, %struct.pe** %12, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.pe, %struct.pe* %153, i64 %155
  %157 = bitcast %struct.pe* %152 to i8*
  %158 = bitcast %struct.pe* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 104, i32 4, i1 false)
  %159 = load %struct.pe*, %struct.pe** %12, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pe, %struct.pe* %159, i64 %161
  %163 = bitcast %struct.pe* %162 to i8*
  %164 = bitcast %struct.pe* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 104, i32 4, i1 false)
  br label %165

; <label>:165:                                    ; preds = %140, %139, %98
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %301

; <label>:174:                                    ; preds = %165, %301
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %76

; <label>:187:                                    ; preds = %97
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %13, align 4
  br label %72

; <label>:191:                                    ; preds = %72
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %224, %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %192
  %197 = load %struct.pe*, %struct.pe** %12, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.pe, %struct.pe* %197, i64 %199
  %201 = getelementptr inbounds %struct.pe, %struct.pe* %200, i32 0, i32 0
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %302

; <label>:213:                                    ; preds = %204, %302
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %302

; <label>:224:                                    ; preds = %213
  br label %192

; <label>:225:                                    ; preds = %192
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %225, %315
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %315

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca %struct.pe*, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %struct.pe, align 4
  store i32 0, i32* %245, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  %252 = load i32, i32* %246, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 104, %253
  %255 = mul i64 %254, %253
  %256 = sub i64 104, %253
  %257 = mul i64 %256, %253
  %258 = shl i64 104, %253
  %259 = sub i64 0, 104
  %260 = add i64 %259, %253
  %261 = sub i64 0, 104
  %262 = add i64 %261, %253
  %263 = mul i64 104, %253
  %264 = call noalias i8* @malloc(i64 %263) #4
  %265 = bitcast i8* %264 to %struct.pe*
  store %struct.pe* %265, %struct.pe** %247, align 8
  store i32 0, i32* %248, align 4
  br label %9

; <label>:266:                                    ; preds = %60, %51
  %267 = load i32, i32* %11, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 0, %267
  %270 = add i32 %269, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = sub i32 0, %267
  %278 = add i32 %277, 1
  %279 = sub i32 %267, 1
  %280 = mul i32 %279, 1
  %281 = sub nsw i32 %267, 1
  store i32 %281, i32* %13, align 4
  br label %60

; <label>:282:                                    ; preds = %85, %76
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %283, %284
  br label %85

; <label>:286:                                    ; preds = %116, %107
  %287 = load %struct.pe*, %struct.pe** %12, align 8
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.pe, %struct.pe* %287, i64 %289
  %291 = getelementptr inbounds %struct.pe, %struct.pe* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load %struct.pe*, %struct.pe** %12, align 8
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.pe, %struct.pe* %293, i64 %295
  %297 = getelementptr inbounds %struct.pe, %struct.pe* %296, i64 1
  %298 = getelementptr inbounds %struct.pe, %struct.pe* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %292, %299
  br label %116

; <label>:301:                                    ; preds = %174, %165
  br label %174

; <label>:302:                                    ; preds = %213, %204
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = sub i32 %303, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %303, 1
  %314 = add nsw i32 %303, 1
  store i32 %314, i32* %13, align 4
  br label %213

; <label>:315:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
