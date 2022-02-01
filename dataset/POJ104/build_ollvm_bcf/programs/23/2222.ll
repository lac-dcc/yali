; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [4000 x i8]*
  %11 = getelementptr [4000 x i8], [4000 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 100, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %196, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %274

; <label>:25:                                     ; preds = %16, %274
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3999
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = phi i1 [ false, %36 ], [ %43, %37 ]
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %277

; <label>:55:                                     ; preds = %46, %277
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %277

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %176

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %106, %78
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 3999
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97, %90, %83
  br label %109

; <label>:105:                                    ; preds = %97
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %80

; <label>:109:                                    ; preds = %104, %80
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %5, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %123, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %109
  %126 = load i32, i32* %5, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %284

; <label>:139:                                    ; preds = %130, %284
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %284

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155, %125
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %293

; <label>:165:                                    ; preds = %156, %293
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %293

; <label>:175:                                    ; preds = %165
  br label %195

; <label>:176:                                    ; preds = %71, %70
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %295

; <label>:185:                                    ; preds = %176, %295
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %295

; <label>:194:                                    ; preds = %185
  br label %196

; <label>:195:                                    ; preds = %175
  br label %196

; <label>:196:                                    ; preds = %195, %194
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %16

; <label>:199:                                    ; preds = %44
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %250, %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %296

; <label>:211:                                    ; preds = %202, %296
  %212 = load i32, i32* %8, align 4
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %296

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %253

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %301

; <label>:234:                                    ; preds = %225, %301
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %202

; <label>:253:                                    ; preds = %224
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %269, %253
  %258 = load i32, i32* %8, align 4
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  br label %257

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %25, %16
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %275, 3999
  br label %25

; <label>:277:                                    ; preds = %55, %46
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 44
  br label %55

; <label>:284:                                    ; preds = %139, %130
  %285 = load i32, i32* %5, align 4
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %285, i32* %286, align 4
  %287 = load i32, i32* %3, align 4
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %287, i32* %288, align 4
  %289 = load i32, i32* %4, align 4
  %290 = shl i32 %289, 1
  %291 = sub nsw i32 %289, 1
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %291, i32* %292, align 4
  br label %139

; <label>:293:                                    ; preds = %165, %156
  %294 = load i32, i32* %4, align 4
  store i32 %294, i32* %3, align 4
  br label %165

; <label>:295:                                    ; preds = %185, %176
  br label %185

; <label>:296:                                    ; preds = %211, %202
  %297 = load i32, i32* %8, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %297, %299
  br label %211

; <label>:301:                                    ; preds = %234, %225
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  br label %234
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
