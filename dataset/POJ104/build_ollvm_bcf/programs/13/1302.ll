; ModuleID = 'source-C-CXX/13/1302.c'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca %struct.st, align 4
  %7 = alloca %struct.st, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast %struct.st* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  %9 = bitcast %struct.st* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12, i32 4, i1 false)
  %10 = bitcast %struct.st* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %166, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %167

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %209

; <label>:25:                                     ; preds = %16, %209
  %26 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %27 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %28 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %27, i32* %28)
  %30 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = icmp sgt i32 %34, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %209

; <label>:49:                                     ; preds = %25
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = bitcast %struct.st* %6 to i8*
  %52 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 12, i32 4, i1 false)
  %53 = bitcast %struct.st* %5 to i8*
  %54 = bitcast %struct.st* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 12, i32 4, i1 false)
  %55 = bitcast %struct.st* %4 to i8*
  %56 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 12, i32 4, i1 false)
  br label %145

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %57
  %70 = bitcast %struct.st* %6 to i8*
  %71 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = bitcast %struct.st* %5 to i8*
  %73 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  br label %144

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %231

; <label>:83:                                     ; preds = %74, %231
  %84 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %83
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %254

; <label>:113:                                    ; preds = %104, %254
  %114 = bitcast %struct.st* %6 to i8*
  %115 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 4, i1 false)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %254

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %103
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %125, %257
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %69
  br label %145

; <label>:145:                                    ; preds = %144, %50
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %258

; <label>:155:                                    ; preds = %146, %258
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %258

; <label>:166:                                    ; preds = %155
  br label %12

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %269

; <label>:176:                                    ; preds = %167, %269
  %177 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %183, i32 %185, i32 %190, i32 %192, i32 %197)
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %269

; <label>:208:                                    ; preds = %176
  ret i32 %199

; <label>:209:                                    ; preds = %25, %16
  %210 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %211 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %212 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %210, i32* %211, i32* %212)
  %214 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %215, %217
  %219 = mul i32 %218, %217
  %220 = sub i32 0, %215
  %221 = add i32 %220, %217
  %222 = add nsw i32 %215, %217
  %223 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %224, %226
  %228 = mul i32 %227, %226
  %229 = add nsw i32 %224, %226
  %230 = icmp sgt i32 %222, %229
  br label %25

; <label>:231:                                    ; preds = %83, %74
  %232 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %233, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 0, %233
  %239 = add i32 %238, %235
  %240 = sub i32 %233, %235
  %241 = mul i32 %240, %235
  %242 = sub i32 0, %233
  %243 = add i32 %242, %235
  %244 = shl i32 %233, %235
  %245 = add nsw i32 %233, %235
  %246 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %247, %249
  %251 = mul i32 %250, %249
  %252 = add nsw i32 %247, %249
  %253 = icmp sgt i32 %245, %252
  br label %83

; <label>:254:                                    ; preds = %113, %104
  %255 = bitcast %struct.st* %6 to i8*
  %256 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 12, i32 4, i1 false)
  br label %113

; <label>:257:                                    ; preds = %134, %125
  br label %134

; <label>:258:                                    ; preds = %155, %146
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %3, align 4
  br label %155

; <label>:269:                                    ; preds = %176, %167
  %270 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %273, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 %273, %275
  %279 = sub i32 0, %273
  %280 = add i32 %279, %275
  %281 = sub i32 0, %273
  %282 = add i32 %281, %275
  %283 = add nsw i32 %273, %275
  %284 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %287, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 0, %287
  %293 = add i32 %292, %289
  %294 = sub i32 %287, %289
  %295 = mul i32 %294, %289
  %296 = add nsw i32 %287, %289
  %297 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %300
  %304 = add i32 %303, %302
  %305 = sub i32 %300, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 0, %300
  %308 = add i32 %307, %302
  %309 = add nsw i32 %300, %302
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %283, i32 %285, i32 %296, i32 %298, i32 %309)
  %311 = load i32, i32* %1, align 4
  br label %176
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
