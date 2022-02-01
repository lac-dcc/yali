; ModuleID = 'source-C-CXX/44/2360.c'
source_filename = "source-C-CXX/44/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51 x i8], align 16
  %14 = alloca [51 x i8], align 16
  %15 = alloca [51 x [51 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = bitcast [51 x [51 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2601, i32 16, i1 false)
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %221

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %123, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %240

; <label>:46:                                     ; preds = %37, %240
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %126

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %121, %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %248

; <label>:72:                                     ; preds = %63, %248
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %73, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %248

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %122

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %15, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %95, i64 0, i64 %99
  store i8 %92, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %280

; <label>:110:                                    ; preds = %101, %280
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %280

; <label>:121:                                    ; preds = %110
  br label %63

; <label>:122:                                    ; preds = %87
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %37

; <label>:126:                                    ; preds = %60
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %219, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %285

; <label>:136:                                    ; preds = %127, %285
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %285

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %220

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %299

; <label>:160:                                    ; preds = %151, %299
  %161 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds [51 x i8], [51 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %161, i8* %165) #4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %299

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %220

; <label>:180:                                    ; preds = %176
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
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %307

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %308

; <label>:208:                                    ; preds = %199, %308
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %308

; <label>:219:                                    ; preds = %208
  br label %127

; <label>:220:                                    ; preds = %177, %150
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [51 x i8], align 16
  %226 = alloca [51 x i8], align 16
  %227 = alloca [51 x [51 x i8]], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  %230 = getelementptr inbounds [51 x i8], [51 x i8]* %225, i32 0, i32 0
  %231 = getelementptr inbounds [51 x i8], [51 x i8]* %226, i32 0, i32 0
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %230, i8* %231)
  %233 = bitcast [51 x [51 x i8]]* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 2601, i32 16, i1 false)
  %234 = getelementptr inbounds [51 x i8], [51 x i8]* %225, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #4
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %228, align 4
  %237 = getelementptr inbounds [51 x i8], [51 x i8]* %226, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %229, align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:240:                                    ; preds = %46, %37
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %16, align 4
  %244 = shl i32 %242, %243
  %245 = shl i32 %242, %243
  %246 = sub nsw i32 %242, %243
  %247 = icmp sle i32 %241, %246
  br label %46

; <label>:248:                                    ; preds = %72, %63
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %16, align 4
  %252 = shl i32 %250, %251
  %253 = sub i32 %250, %251
  %254 = mul i32 %253, %251
  %255 = shl i32 %250, %251
  %256 = sub i32 %250, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, %250
  %259 = add i32 %258, %251
  %260 = sub i32 0, %250
  %261 = add i32 %260, %251
  %262 = shl i32 %250, %251
  %263 = add nsw i32 %250, %251
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = add i32 %265, 1
  %267 = shl i32 %263, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = sub i32 0, %263
  %273 = add i32 %272, 1
  %274 = sub i32 0, %263
  %275 = add i32 %274, 1
  %276 = sub i32 0, %263
  %277 = add i32 %276, 1
  %278 = sub nsw i32 %263, 1
  %279 = icmp sle i32 %249, %278
  br label %72

; <label>:280:                                    ; preds = %110, %101
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = add nsw i32 %281, 1
  store i32 %284, i32* %12, align 4
  br label %110

; <label>:285:                                    ; preds = %136, %127
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 0, %287
  %290 = add i32 %289, %288
  %291 = sub i32 0, %287
  %292 = add i32 %291, %288
  %293 = sub i32 0, %287
  %294 = add i32 %293, %288
  %295 = sub i32 0, %287
  %296 = add i32 %295, %288
  %297 = sub nsw i32 %287, %288
  %298 = icmp sle i32 %286, %297
  br label %136

; <label>:299:                                    ; preds = %160, %151
  %300 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %15, i64 0, i64 %302
  %304 = getelementptr inbounds [51 x i8], [51 x i8]* %303, i32 0, i32 0
  %305 = call i32 @strcmp(i8* %300, i8* %304) #4
  %306 = icmp eq i32 %305, 0
  br label %160

; <label>:307:                                    ; preds = %189, %180
  br label %189

; <label>:308:                                    ; preds = %208, %199
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %11, align 4
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
