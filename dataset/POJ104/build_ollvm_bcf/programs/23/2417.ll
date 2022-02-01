; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = bitcast [2000 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %248

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %19, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %19, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %53, %44, %35
  %63 = phi i1 [ false, %44 ], [ false, %35 ], [ %61, %53 ]
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4
  br label %35

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %19, align 4
  store i32 %69, i32* %11, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %169, %68
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %83, %265
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %19, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %265

; <label>:109:                                    ; preds = %92
  br i1 %100, label %128, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 44
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %119, %110, %109
  br label %133

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 4
  br label %77

; <label>:133:                                    ; preds = %128, %77
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %19, align 4
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %18, align 4
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %282

; <label>:153:                                    ; preds = %144, %282
  %154 = load i32, i32* %19, align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %282

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %19, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %18, align 4
  store i32 %167, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %164, %140
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %18, align 4
  br label %72

; <label>:174:                                    ; preds = %72
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %208, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %209

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  br label %188

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %285

; <label>:197:                                    ; preds = %188, %285
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %285

; <label>:208:                                    ; preds = %197
  br label %175

; <label>:209:                                    ; preds = %175
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %242, %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %301

; <label>:220:                                    ; preds = %211, %301
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %301

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %245

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 @putchar(i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  br label %211

; <label>:245:                                    ; preds = %232
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %10, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [2000 x i8], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  store i32 0, i32* %250, align 4
  store i32 0, i32* %251, align 4
  store i32 0, i32* %252, align 4
  store i32 0, i32* %253, align 4
  %259 = bitcast [2000 x i8]* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 2000, i32 16, i1 false)
  %260 = getelementptr inbounds [2000 x i8], [2000 x i8]* %255, i32 0, i32 0
  %261 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %260)
  %262 = getelementptr inbounds [2000 x i8], [2000 x i8]* %255, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #4
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  br label %9

; <label>:265:                                    ; preds = %92, %83
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %19, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 0, %266
  %271 = add i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = sub i32 %266, %267
  %275 = mul i32 %274, %267
  %276 = add nsw i32 %266, %267
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000 x i8], [2000 x i8]* %16, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 32
  br label %92

; <label>:282:                                    ; preds = %153, %144
  %283 = load i32, i32* %19, align 4
  %284 = icmp ne i32 %283, 0
  br label %153

; <label>:285:                                    ; preds = %197, %188
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = sub i32 0, %286
  %293 = add i32 %292, 1
  %294 = sub i32 0, %286
  %295 = add i32 %294, 1
  %296 = sub i32 %286, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %286
  %299 = add i32 %298, 1
  %300 = add nsw i32 %286, 1
  store i32 %300, i32* %15, align 4
  br label %197

; <label>:301:                                    ; preds = %220, %211
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br label %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
