; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [1500 x i8], align 16
  %9 = bitcast [1500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %196, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %197

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %246

; <label>:57:                                     ; preds = %48, %246
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %246

; <label>:66:                                     ; preds = %57
  br label %144

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %247

; <label>:80:                                     ; preds = %71, %247
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %247

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %251

; <label>:104:                                    ; preds = %95, %251
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %251

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %67
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %253

; <label>:132:                                    ; preds = %123, %253
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %253

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %119, %115
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %66
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %255

; <label>:156:                                    ; preds = %147, %255
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = add nsw i32 %158, %164
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %255

; <label>:174:                                    ; preds = %156
  br label %175

; <label>:175:                                    ; preds = %174, %144
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %282

; <label>:185:                                    ; preds = %176, %282
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %282

; <label>:196:                                    ; preds = %185
  br label %36

; <label>:197:                                    ; preds = %36
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  store i32 %206, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %201
  %208 = load i32, i32* %5, align 4
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %197
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %213, %209
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %3, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %224, %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %288

; <label>:236:                                    ; preds = %227, %288
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %288

; <label>:245:                                    ; preds = %236
  ret void

; <label>:246:                                    ; preds = %57, %48
  store i32 1, i32* %6, align 4
  br label %57

; <label>:247:                                    ; preds = %80, %71
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sgt i32 %248, %249
  br label %80

; <label>:251:                                    ; preds = %104, %95
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %2, align 4
  br label %104

; <label>:253:                                    ; preds = %132, %123
  %254 = load i32, i32* %5, align 4
  store i32 %254, i32* %3, align 4
  br label %132

; <label>:255:                                    ; preds = %156, %147
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 0, %256
  %260 = add i32 %259, 10
  %261 = mul nsw i32 %256, 10
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 %266, 48
  %268 = mul i32 %267, 48
  %269 = shl i32 %266, 48
  %270 = sub i32 0, %266
  %271 = add i32 %270, 48
  %272 = sub i32 0, %266
  %273 = add i32 %272, 48
  %274 = sub i32 0, %266
  %275 = add i32 %274, 48
  %276 = sub nsw i32 %266, 48
  %277 = sub i32 0, %261
  %278 = add i32 %277, %276
  %279 = shl i32 %261, %276
  %280 = shl i32 %261, %276
  %281 = add nsw i32 %261, %276
  store i32 %281, i32* %5, align 4
  br label %156

; <label>:282:                                    ; preds = %185, %176
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = add nsw i32 %283, 1
  store i32 %287, i32* %4, align 4
  br label %185

; <label>:288:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
