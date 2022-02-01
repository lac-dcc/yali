; ModuleID = 'source-C-CXX/94/311.c'
source_filename = "source-C-CXX/94/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
  br i1 %10, label %11, label %253

; <label>:11:                                     ; preds = %2, %253
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [81 x i8], align 16
  %16 = alloca [81 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %11
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %274

; <label>:68:                                     ; preds = %59, %274
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 32
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %274

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87, %52, %45
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 4
  br label %41

; <label>:92:                                     ; preds = %41
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 122
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 32
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %111, %104, %97
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  store i32 0, i32* %21, align 4
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %18, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %20, align 4
  br label %134

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %18, align 4
  store i32 %133, i32* %20, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %130
  store i32 0, i32* %19, align 4
  br label %135

; <label>:135:                                    ; preds = %209, %134
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %210

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %139
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %210

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %153
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %296

; <label>:176:                                    ; preds = %167, %296
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %296

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %21, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %21, align 4
  br label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %189, %297
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %198
  br label %135

; <label>:210:                                    ; preds = %165, %151, %135
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %314

; <label>:219:                                    ; preds = %210, %314
  %220 = load i32, i32* %21, align 4
  %221 = load i32, i32* %20, align 4
  %222 = icmp eq i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %318

; <label>:243:                                    ; preds = %234, %318
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %318

; <label>:252:                                    ; preds = %243
  ret i32 0

; <label>:253:                                    ; preds = %11, %2
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i8**, align 8
  %257 = alloca [81 x i8], align 16
  %258 = alloca [81 x i8], align 16
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  store i32 %0, i32* %255, align 4
  store i8** %1, i8*** %256, align 8
  %264 = getelementptr inbounds [81 x i8], [81 x i8]* %257, i32 0, i32 0
  %265 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %264)
  %266 = getelementptr inbounds [81 x i8], [81 x i8]* %258, i32 0, i32 0
  %267 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %266)
  %268 = getelementptr inbounds [81 x i8], [81 x i8]* %257, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %259, align 4
  %271 = getelementptr inbounds [81 x i8], [81 x i8]* %258, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #3
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %260, align 4
  store i32 0, i32* %261, align 4
  br label %11

; <label>:274:                                    ; preds = %68, %59
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 0, %279
  %281 = add i32 %280, 32
  %282 = sub i32 %279, 32
  %283 = mul i32 %282, 32
  %284 = sub i32 %279, 32
  %285 = mul i32 %284, 32
  %286 = shl i32 %279, 32
  %287 = shl i32 %279, 32
  %288 = sub i32 %279, 32
  %289 = mul i32 %288, 32
  %290 = shl i32 %279, 32
  %291 = sub nsw i32 %279, 32
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %68

; <label>:296:                                    ; preds = %176, %167
  br label %176

; <label>:297:                                    ; preds = %198, %189
  %298 = load i32, i32* %19, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 %298, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %298
  %309 = add i32 %308, 1
  %310 = shl i32 %298, 1
  %311 = sub i32 0, %298
  %312 = add i32 %311, 1
  %313 = add nsw i32 %298, 1
  store i32 %313, i32* %19, align 4
  br label %198

; <label>:314:                                    ; preds = %219, %210
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %20, align 4
  %317 = icmp eq i32 %315, %316
  br label %219

; <label>:318:                                    ; preds = %243, %234
  br label %243
}

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
