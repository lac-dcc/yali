; ModuleID = 'source-C-CXX/8/1574.c'
source_filename = "source-C-CXX/8/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.br, %struct.br* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %35
  %37 = bitcast %struct.br* %33 to i8*
  %38 = bitcast %struct.br* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 16, i1 false)
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %30, %13
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %247

; <label>:50:                                     ; preds = %41, %247
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %247

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %133, %63
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %129, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.br, %struct.br* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.br, %struct.br* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %248

; <label>:98:                                     ; preds = %89, %248
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %101
  %103 = bitcast %struct.br* %3 to i8*
  %104 = bitcast %struct.br* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %110
  %112 = bitcast %struct.br* %108 to i8*
  %113 = bitcast %struct.br* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %115
  %117 = bitcast %struct.br* %116 to i8*
  %118 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 4, i1 false)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %98
  br label %128

; <label>:128:                                    ; preds = %127, %76
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %70

; <label>:132:                                    ; preds = %70
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %65

; <label>:136:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %186, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %141, %273
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.br, %struct.br* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %273

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %280

; <label>:175:                                    ; preds = %166, %280
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %280

; <label>:186:                                    ; preds = %175
  br label %137

; <label>:187:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %245, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.br, %struct.br* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 60
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.br, %struct.br* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %199, %192
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %284

; <label>:215:                                    ; preds = %206, %284
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %284

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %285

; <label>:234:                                    ; preds = %225, %285
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %234
  br label %188

; <label>:246:                                    ; preds = %188
  ret void

; <label>:247:                                    ; preds = %50, %41
  br label %50

; <label>:248:                                    ; preds = %98, %89
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %254
  %256 = bitcast %struct.br* %3 to i8*
  %257 = bitcast %struct.br* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 4, i1 false)
  %258 = load i32, i32* %7, align 4
  %259 = shl i32 %258, 1
  %260 = sub nsw i32 %258, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %264
  %266 = bitcast %struct.br* %262 to i8*
  %267 = bitcast %struct.br* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 16, i32 16, i1 false)
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %269
  %271 = bitcast %struct.br* %270 to i8*
  %272 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 4, i1 false)
  br label %98

; <label>:273:                                    ; preds = %150, %141
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.br, %struct.br* %276, i32 0, i32 0
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  br label %150

; <label>:280:                                    ; preds = %175, %166
  %281 = load i32, i32* %4, align 4
  %282 = shl i32 %281, 1
  %283 = add nsw i32 %281, 1
  store i32 %283, i32* %4, align 4
  br label %175

; <label>:284:                                    ; preds = %215, %206
  br label %215

; <label>:285:                                    ; preds = %234, %225
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 0, %286
  %295 = add i32 %294, 1
  %296 = sub i32 0, %286
  %297 = add i32 %296, 1
  %298 = sub i32 0, %286
  %299 = add i32 %298, 1
  %300 = sub i32 %286, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %286, 1
  store i32 %302, i32* %4, align 4
  br label %234
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
