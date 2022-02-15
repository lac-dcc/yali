; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %241

; <label>:11:                                     ; preds = %2, %241
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %38

; <label>:50:                                     ; preds = %38
  %51 = bitcast [100000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 29, i32* %20, align 4
  br label %52

; <label>:52:                                     ; preds = %217, %50
  %53 = load i32, i32* %20, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %20, align 4
  %57 = shl i32 1, %56
  store i32 %57, i32* %21, align 4
  %58 = load i32, i32* %21, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %60

; <label>:60:                                     ; preds = %71, %55
  %61 = load i32, i32* %24, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %24, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %23, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %23, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %24, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %24, align 4
  br label %60

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %23, align 4
  %76 = load i32, i32* %21, align 4
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %216

; <label>:79:                                     ; preds = %74
  store i32 -1, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %80

; <label>:80:                                     ; preds = %181, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %259

; <label>:89:                                     ; preds = %80, %259
  %90 = load i32, i32* %26, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %259

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %182

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %27, align 4
  %107 = load i32, i32* %26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %142, label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %263

; <label>:121:                                    ; preds = %112, %263
  %122 = load i32, i32* %27, align 4
  %123 = load i32, i32* %21, align 4
  %124 = and i32 %122, %123
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %142

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %27, align 4
  %137 = load i32, i32* %22, align 4
  %138 = and i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %26, align 4
  store i32 %141, i32* %25, align 4
  br label %182

; <label>:142:                                    ; preds = %135, %134, %102
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %274

; <label>:151:                                    ; preds = %142, %274
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %274

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %275

; <label>:170:                                    ; preds = %161, %275
  %171 = load i32, i32* %26, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %26, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %275

; <label>:181:                                    ; preds = %170
  br label %80

; <label>:182:                                    ; preds = %140, %101
  %183 = load i32, i32* %25, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %185, %281
  %195 = load i32, i32* %25, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %281

; <label>:213:                                    ; preds = %194
  br label %215

; <label>:214:                                    ; preds = %182
  store i32 -1, i32* %19, align 4
  br label %220

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215, %74
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %20, align 4
  br label %52

; <label>:220:                                    ; preds = %214, %52
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %220, %303
  %230 = load i32, i32* %19, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %303

; <label>:240:                                    ; preds = %229
  ret i32 0

; <label>:241:                                    ; preds = %11, %2
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i8**, align 8
  %245 = alloca i32, align 4
  %246 = alloca [100000 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca [100000 x i32], align 16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 %0, i32* %243, align 4
  store i8** %1, i8*** %244, align 8
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  store i32 0, i32* %247, align 4
  br label %11

; <label>:259:                                    ; preds = %89, %80
  %260 = load i32, i32* %26, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %260, %261
  br label %89

; <label>:263:                                    ; preds = %121, %112
  %264 = load i32, i32* %27, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub i32 %264, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 %264, %265
  %271 = mul i32 %270, %265
  %272 = and i32 %264, %265
  %273 = icmp ne i32 %272, 0
  br label %121

; <label>:274:                                    ; preds = %151, %142
  br label %151

; <label>:275:                                    ; preds = %170, %161
  %276 = load i32, i32* %26, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = add nsw i32 %276, 1
  store i32 %280, i32* %26, align 4
  br label %170

; <label>:281:                                    ; preds = %194, %185
  %282 = load i32, i32* %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, -1
  %288 = add nsw i32 %285, -1
  store i32 %288, i32* %284, align 4
  %289 = load i32, i32* %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  %292 = load i32, i32* %19, align 4
  %293 = shl i32 %292, 1
  %294 = shl i32 %292, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = shl i32 %292, 1
  %302 = add nsw i32 %292, 1
  store i32 %302, i32* %19, align 4
  br label %194

; <label>:303:                                    ; preds = %229, %220
  %304 = load i32, i32* %19, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %229
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
