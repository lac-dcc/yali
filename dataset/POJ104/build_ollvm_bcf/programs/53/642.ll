; ModuleID = 'source-C-CXX/53/642.c'
source_filename = "source-C-CXX/53/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %157, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %167

; <label>:19:                                     ; preds = %10, %167
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %131, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %179

; <label>:44:                                     ; preds = %35, %179
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %179

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %134

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %58, %197
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %92, %93
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %67
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %290

; <label>:115:                                    ; preds = %106, %290
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp eq i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %290

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %134

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %35

; <label>:134:                                    ; preds = %129, %105, %57
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %298

; <label>:146:                                    ; preds = %137, %298
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %298

; <label>:155:                                    ; preds = %146
  br label %160

; <label>:156:                                    ; preds = %134
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %10

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %19, %10
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = shl i32 %168, %169
  %171 = sub i32 0, %168
  %172 = add i32 %171, %169
  %173 = mul nsw i32 %168, %169
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %173, %174
  %176 = mul i32 %175, %174
  %177 = add nsw i32 %173, %174
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:179:                                    ; preds = %44, %35
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %181, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %181
  %188 = add i32 %187, 1
  %189 = shl i32 %181, 1
  %190 = sub i32 %181, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %181, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %181, 1
  %195 = sub nsw i32 %181, 1
  %196 = icmp slt i32 %180, %195
  br label %44

; <label>:197:                                    ; preds = %67, %58
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = mul nsw i32 %201, %202
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = sub i32 0, %206
  %214 = add i32 %213, 1
  %215 = sub i32 %206, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %206, 1
  %218 = sub i32 0, %206
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %206, 1
  %221 = shl i32 %205, %220
  %222 = sub i32 %205, %220
  %223 = mul i32 %222, %220
  %224 = shl i32 %205, %220
  %225 = shl i32 %205, %220
  %226 = sub i32 0, %205
  %227 = add i32 %226, %220
  %228 = sub i32 %205, %220
  %229 = mul i32 %228, %220
  %230 = shl i32 %205, %220
  %231 = sdiv i32 %205, %220
  %232 = load i32, i32* %3, align 4
  %233 = shl i32 %231, %232
  %234 = sub i32 %231, %232
  %235 = mul i32 %234, %232
  %236 = sub i32 0, %231
  %237 = add i32 %236, %232
  %238 = add nsw i32 %231, %232
  %239 = load i32, i32* %4, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %239, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %246
  store i32 %238, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %248
  %253 = add i32 %252, 1
  %254 = sub i32 %248, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %248, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = shl i32 %259, %260
  %265 = sub i32 0, %259
  %266 = add i32 %265, %260
  %267 = shl i32 %259, %260
  %268 = sub i32 %259, %260
  %269 = mul i32 %268, %260
  %270 = sub nsw i32 %259, %260
  %271 = load i32, i32* %2, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %271, 1
  %279 = sub nsw i32 %271, 1
  %280 = shl i32 %270, %279
  %281 = sub i32 0, %270
  %282 = add i32 %281, %279
  %283 = mul nsw i32 %270, %279
  %284 = load i32, i32* %2, align 4
  %285 = shl i32 %283, %284
  %286 = sub i32 %283, %284
  %287 = mul i32 %286, %284
  %288 = srem i32 %283, %284
  %289 = icmp ne i32 %288, 0
  br label %67

; <label>:290:                                    ; preds = %115, %106
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 2
  %294 = mul i32 %293, 2
  %295 = shl i32 %292, 2
  %296 = sub nsw i32 %292, 2
  %297 = icmp eq i32 %291, %296
  br label %115

; <label>:298:                                    ; preds = %146, %137
  br label %146
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
