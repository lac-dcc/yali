; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %255

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %229, %25
  store i32 0, i32* %13, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  store i8 %28, i8* %29, align 1
  %30 = sext i8 %28 to i32
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  call void @exit(i32 -1) #4
  unreachable

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %263

; <label>:42:                                     ; preds = %33, %263
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 1
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %263

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %88, %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %266

; <label>:70:                                     ; preds = %61, %266
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %266

; <label>:88:                                     ; preds = %70
  br label %54

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  store i8 %97, i8* %98, align 1
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  store i8 %103, i8* %104, align 1
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  store i8 %109, i8* %110, align 1
  store i32 0, i32* %14, align 4
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %172, %89
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %283

; <label>:123:                                    ; preds = %114, %283
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %283

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %173

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %16, align 4
  store i32 %150, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %149, %137
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %291

; <label>:161:                                    ; preds = %152, %291
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %291

; <label>:172:                                    ; preds = %161
  br label %114

; <label>:173:                                    ; preds = %136
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %228, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %300

; <label>:185:                                    ; preds = %176, %300
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp sge i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %300

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %229

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %315

; <label>:217:                                    ; preds = %208, %315
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %315

; <label>:228:                                    ; preds = %217
  br label %176

; <label>:229:                                    ; preds = %198
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %234
  store i8 %231, i8* %235, align 1
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  %242 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %246
  store i8 %243, i8* %247, align 1
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  %252 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %252)
  br label %26
                                                  ; No predecessors!
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca [15 x i8], align 1
  %257 = alloca [15 x i8], align 1
  %258 = alloca [3 x i8], align 1
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  br label %9

; <label>:263:                                    ; preds = %42, %33
  %264 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 1
  %265 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %264)
  br label %42

; <label>:266:                                    ; preds = %70, %61
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %13, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, %274
  %277 = add i32 %276, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %274, 1
  store i32 %282, i32* %13, align 4
  br label %70

; <label>:283:                                    ; preds = %123, %114
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub nsw i32 %285, 1
  %290 = icmp sle i32 %284, %289
  br label %123

; <label>:291:                                    ; preds = %161, %152
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %292, 1
  %298 = shl i32 %292, 1
  %299 = add nsw i32 %292, 1
  store i32 %299, i32* %16, align 4
  br label %161

; <label>:300:                                    ; preds = %185, %176
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %14, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = sub i32 0, %302
  %310 = add i32 %309, 1
  %311 = sub i32 0, %302
  %312 = add i32 %311, 1
  %313 = add nsw i32 %302, 1
  %314 = icmp sge i32 %301, %313
  br label %185

; <label>:315:                                    ; preds = %217, %208
  %316 = load i32, i32* %16, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %316, 1
  store i32 %319, i32* %16, align 4
  br label %217
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
