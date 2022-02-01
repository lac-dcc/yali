; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [105 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = bitcast i8* %8 to [105 x i8]*
  %10 = getelementptr [105 x i8], [105 x i8]* %9, i32 0, i32 0
  store i8 49, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %12

; <label>:12:                                     ; preds = %178, %0
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %182

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %231

; <label>:26:                                     ; preds = %17, %231
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %17

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %157, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %160

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %72, %238
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 10
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %238

; <label>:101:                                    ; preds = %81
  br label %160

; <label>:102:                                    ; preds = %66, %61
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %276

; <label>:117:                                    ; preds = %108, %276
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %276

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %137, %102
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %57

; <label>:160:                                    ; preds = %101, %57
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %12

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %182
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %2, align 1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i8, i8* %2, align 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %305

; <label>:219:                                    ; preds = %210, %305
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i32 0, i32 0
  %221 = call i32 @puts(i8* %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %219
  ret void

; <label>:231:                                    ; preds = %26, %17
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br label %26

; <label>:238:                                    ; preds = %81, %72
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 10
  %244 = shl i32 %242, 10
  %245 = sub i32 %242, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %242
  %248 = add i32 %247, 10
  %249 = shl i32 %242, 10
  %250 = sub i32 %242, 10
  %251 = mul i32 %250, 10
  %252 = sub nsw i32 %242, 10
  store i32 %252, i32* %241, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = add nsw i32 %253, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = shl i32 %264, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = add nsw i32 %264, 1
  store i32 %275, i32* %5, align 4
  br label %81

; <label>:276:                                    ; preds = %117, %108
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 %280, 10
  %282 = shl i32 %280, 10
  %283 = shl i32 %280, 10
  %284 = sub nsw i32 %280, 10
  store i32 %284, i32* %279, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %285
  %297 = add i32 %296, 1
  %298 = add nsw i32 %285, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = add nsw i32 %301, 1
  store i32 %303, i32* %300, align 4
  br label %117

; <label>:304:                                    ; preds = %147, %138
  br label %147

; <label>:305:                                    ; preds = %219, %210
  %306 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i32 0, i32 0
  %307 = call i32 @puts(i8* %306)
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
