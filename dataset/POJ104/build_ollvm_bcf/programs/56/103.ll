; ModuleID = 'source-C-CXX/56/103.c'
source_filename = "source-C-CXX/56/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %221, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %225

; <label>:15:                                     ; preds = %6, %225
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %224

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %29, %239
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 101
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %239

; <label>:68:                                     ; preds = %38
  br i1 %59, label %69, label %88

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 114
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %215

; <label>:88:                                     ; preds = %69, %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %267

; <label>:97:                                     ; preds = %88, %267
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 108
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %267

; <label>:116:                                    ; preds = %97
  br i1 %107, label %117, label %154

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 121
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %282

; <label>:137:                                    ; preds = %128, %282
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %282

; <label>:153:                                    ; preds = %137
  br label %214

; <label>:154:                                    ; preds = %117, %116
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 105
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i8], [30 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 110
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 103
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %190, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %187, %176, %165, %154
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %299

; <label>:204:                                    ; preds = %195, %299
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %299

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %153
  br label %215

; <label>:215:                                    ; preds = %214, %80
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds [30 x i8], [30 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %6

; <label>:224:                                    ; preds = %28
  ret void

; <label>:225:                                    ; preds = %15, %6
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = sub i32 %227, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %227, 1
  %238 = icmp slt i32 %226, %237
  br label %15

; <label>:239:                                    ; preds = %38, %29
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds [30 x i8], [30 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %243)
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 2
  %257 = shl i32 %254, 2
  %258 = shl i32 %254, 2
  %259 = sub i32 %254, 2
  %260 = mul i32 %259, 2
  %261 = sub nsw i32 %254, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i8], [30 x i8]* %253, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 101
  br label %38

; <label>:267:                                    ; preds = %97, %88
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, 2
  %273 = mul i32 %272, 2
  %274 = sub i32 0, %271
  %275 = add i32 %274, 2
  %276 = sub nsw i32 %271, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 108
  br label %97

; <label>:282:                                    ; preds = %137, %128
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, 2
  %288 = mul i32 %287, 2
  %289 = sub i32 %286, 2
  %290 = mul i32 %289, 2
  %291 = sub i32 0, %286
  %292 = add i32 %291, 2
  %293 = shl i32 %286, 2
  %294 = sub i32 %286, 2
  %295 = mul i32 %294, 2
  %296 = sub nsw i32 %286, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i8], [30 x i8]* %285, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  br label %137

; <label>:299:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
