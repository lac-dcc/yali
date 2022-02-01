; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %268

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %141, %30
  %32 = load i32, i32* %16, align 4
  %33 = icmp sle i32 %32, 12
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %34
  %42 = load i32, i32* %16, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %59, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %16, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %16, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %56, %53, %50, %47, %44, %41
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %279

; <label>:68:                                     ; preds = %59, %279
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %70
  store i32 31, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %279

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %56
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %86
  store i32 28, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84, %81
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %136, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %91, %283
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 7
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %283

; <label>:111:                                    ; preds = %100
  br i1 %102, label %136, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %286

; <label>:121:                                    ; preds = %112, %286
  %122 = load i32, i32* %16, align 4
  %123 = icmp eq i32 %122, 10
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %121
  br i1 %123, label %136, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133, %132, %111, %88
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %138
  store i32 30, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %133
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %31

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %289

; <label>:153:                                    ; preds = %144, %289
  store i32 1, i32* %17, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %206, %162
  %164 = load i32, i32* %17, align 4
  %165 = icmp sle i32 %164, 12
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %163
  store i32 1, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %204, %166
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %205

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %290

; <label>:193:                                    ; preds = %184, %290
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %193
  br label %167

; <label>:205:                                    ; preds = %167
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %163

; <label>:209:                                    ; preds = %163
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %302

; <label>:218:                                    ; preds = %209, %302
  store i32 1, i32* %17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %266, %227
  %229 = load i32, i32* %17, align 4
  %230 = icmp sle i32 %229, 12
  br i1 %230, label %231, label %267

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 13
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %237, %238
  %240 = srem i32 %239, 7
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %17, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %242, %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %303

; <label>:255:                                    ; preds = %246, %303
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %255
  br label %228

; <label>:267:                                    ; preds = %228
  ret i32 0

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i8**, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [13 x i32], align 16
  %276 = alloca [13 x i32], align 16
  store i32 0, i32* %269, align 4
  store i32 %0, i32* %270, align 4
  store i8** %1, i8*** %271, align 8
  %277 = bitcast [13 x i32]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 52, i32 16, i1 false)
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 1, i32* %273, align 4
  br label %11

; <label>:279:                                    ; preds = %68, %59
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %281
  store i32 31, i32* %282, align 4
  br label %68

; <label>:283:                                    ; preds = %100, %91
  %284 = load i32, i32* %16, align 4
  %285 = icmp eq i32 %284, 7
  br label %100

; <label>:286:                                    ; preds = %121, %112
  %287 = load i32, i32* %16, align 4
  %288 = icmp eq i32 %287, 10
  br label %121

; <label>:289:                                    ; preds = %153, %144
  store i32 1, i32* %17, align 4
  br label %153

; <label>:290:                                    ; preds = %193, %184
  %291 = load i32, i32* %16, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %16, align 4
  br label %193

; <label>:302:                                    ; preds = %218, %209
  store i32 1, i32* %17, align 4
  br label %218

; <label>:303:                                    ; preds = %255, %246
  %304 = load i32, i32* %17, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = shl i32 %304, 1
  %311 = shl i32 %304, 1
  %312 = shl i32 %304, 1
  %313 = add nsw i32 %304, 1
  store i32 %313, i32* %17, align 4
  br label %255
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
