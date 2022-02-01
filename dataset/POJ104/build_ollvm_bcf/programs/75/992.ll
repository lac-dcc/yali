; ModuleID = 'source-C-CXX/75/992.c'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %9, %254
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %44

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qujian, %struct.qujian* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qujian, %struct.qujian* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %9

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %258

; <label>:53:                                     ; preds = %44, %258
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %258

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %169, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %68, %259
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %259

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %168

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %274

; <label>:101:                                    ; preds = %92, %274
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %274

; <label>:122:                                    ; preds = %101
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 500
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %127
  %129 = bitcast %struct.qujian* %124 to i8*
  %130 = bitcast %struct.qujian* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %136
  %138 = bitcast %struct.qujian* %134 to i8*
  %139 = bitcast %struct.qujian* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 500
  %144 = bitcast %struct.qujian* %142 to i8*
  %145 = bitcast %struct.qujian* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  br label %146

; <label>:146:                                    ; preds = %123, %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %295

; <label>:156:                                    ; preds = %147, %295
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %295

; <label>:167:                                    ; preds = %156
  br label %68

; <label>:168:                                    ; preds = %91
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %63

; <label>:172:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  %173 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %174 = getelementptr inbounds %struct.qujian, %struct.qujian* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %6, align 4
  %176 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %177 = getelementptr inbounds %struct.qujian, %struct.qujian* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %227, %172
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.qujian, %struct.qujian* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.qujian, %struct.qujian* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.qujian, %struct.qujian* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %298

; <label>:217:                                    ; preds = %208, %298
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %179

; <label>:230:                                    ; preds = %179
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %230, %299
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %240, i32 %241)
  store i32 0, i32* %1, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251, %191
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %18, %9
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  br label %18

; <label>:258:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:259:                                    ; preds = %77, %68
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %261, %262
  %264 = mul i32 %263, %262
  %265 = shl i32 %261, %262
  %266 = shl i32 %261, %262
  %267 = sub i32 0, %261
  %268 = add i32 %267, %262
  %269 = sub i32 %261, %262
  %270 = mul i32 %269, %262
  %271 = shl i32 %261, %262
  %272 = sub nsw i32 %261, %262
  %273 = icmp slt i32 %260, %272
  br label %77

; <label>:274:                                    ; preds = %101, %92
  %275 = load i32, i32* %5, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %275, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = sub nsw i32 %275, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.qujian, %struct.qujian* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.qujian, %struct.qujian* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = icmp sgt i32 %288, %293
  br label %101

; <label>:295:                                    ; preds = %156, %147
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %156

; <label>:298:                                    ; preds = %217, %208
  br label %217

; <label>:299:                                    ; preds = %239, %230
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %300, i32 %301)
  store i32 0, i32* %1, align 4
  br label %239
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
