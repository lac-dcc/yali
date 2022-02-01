; ModuleID = 'source-C-CXX/6/576.c'
source_filename = "source-C-CXX/6/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 256, i32 16, i1 false)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %1, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %102, %0
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %42, %224
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %224

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %68, %232
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %232

; <label>:90:                                     ; preds = %77
  br label %38

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %91
  store i32 1, i32* %5, align 4
  br label %105

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %32

; <label>:105:                                    ; preds = %101, %32
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %248

; <label>:114:                                    ; preds = %105, %248
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %248

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %126, %251
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %137 = call i32 @puts(i8* %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %251

; <label>:146:                                    ; preds = %135
  br label %223

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %201, %147
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %149, %254
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %254

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %202

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %258

; <label>:188:                                    ; preds = %179, %258
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %258

; <label>:201:                                    ; preds = %188
  br label %149

; <label>:202:                                    ; preds = %170
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %202, %285
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %213 = call i32 @puts(i8* %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %285

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %146
  ret void

; <label>:224:                                    ; preds = %51, %42
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %51

; <label>:232:                                    ; preds = %77, %68
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = shl i32 %237, 1
  %239 = shl i32 %237, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = shl i32 %237, 1
  %245 = shl i32 %237, 1
  %246 = shl i32 %237, 1
  %247 = add nsw i32 %237, 1
  store i32 %247, i32* %7, align 4
  br label %77

; <label>:248:                                    ; preds = %114, %105
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 0
  br label %114

; <label>:251:                                    ; preds = %135, %126
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  br label %135

; <label>:254:                                    ; preds = %158, %149
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %1, align 4
  %257 = icmp slt i32 %255, %256
  br label %158

; <label>:258:                                    ; preds = %188, %179
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = shl i32 %259, 1
  %266 = shl i32 %259, 1
  %267 = shl i32 %259, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %269, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %269
  %281 = add i32 %280, 1
  %282 = sub i32 %269, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %269, 1
  store i32 %284, i32* %9, align 4
  br label %188

; <label>:285:                                    ; preds = %211, %202
  %286 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %287 = call i32 @puts(i8* %286)
  br label %211
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
