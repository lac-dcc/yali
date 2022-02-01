; ModuleID = 'source-C-CXX/22/47.c'
source_filename = "source-C-CXX/22/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2000, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %249

; <label>:34:                                     ; preds = %25, %249
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %249

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %18
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %152, %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %257

; <label>:66:                                     ; preds = %57, %257
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %257

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %76, %258
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 100
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %129

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 32
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %104, %97
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117
  br label %129

; <label>:125:                                    ; preds = %117
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %76

; <label>:129:                                    ; preds = %124, %96
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %261

; <label>:141:                                    ; preds = %132, %261
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %261

; <label>:152:                                    ; preds = %141
  br label %53

; <label>:153:                                    ; preds = %53
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %153, %278
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %278

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %226, %178
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %298

; <label>:191:                                    ; preds = %182, %298
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %298

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %304

; <label>:215:                                    ; preds = %206, %304
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %304

; <label>:226:                                    ; preds = %215
  br label %179

; <label>:227:                                    ; preds = %179
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %312

; <label>:236:                                    ; preds = %227, %312
  %237 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %312

; <label>:248:                                    ; preds = %236
  ret void

; <label>:249:                                    ; preds = %34, %25
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = add nsw i32 %250, 1
  store i32 %256, i32* %4, align 4
  br label %34

; <label>:257:                                    ; preds = %66, %57
  store i32 0, i32* %5, align 4
  br label %66

; <label>:258:                                    ; preds = %85, %76
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %259, 100
  br label %85

; <label>:261:                                    ; preds = %141, %132
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %262, 1
  %270 = sub i32 0, %262
  %271 = add i32 %270, 1
  %272 = sub i32 %262, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %262, 1
  %275 = sub i32 %262, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %262, 1
  store i32 %277, i32* %3, align 4
  br label %141

; <label>:278:                                    ; preds = %162, %153
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %282)
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %284, 1
  %290 = shl i32 %284, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = shl i32 %284, 1
  %297 = sub nsw i32 %284, 1
  store i32 %297, i32* %3, align 4
  br label %162

; <label>:298:                                    ; preds = %191, %182
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %300
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %302)
  br label %191

; <label>:304:                                    ; preds = %215, %206
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = shl i32 %305, 1
  %311 = sub nsw i32 %305, 1
  store i32 %311, i32* %3, align 4
  br label %215

; <label>:312:                                    ; preds = %236, %227
  %313 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %314)
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
