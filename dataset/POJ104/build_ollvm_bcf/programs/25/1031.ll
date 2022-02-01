; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias i8* @malloc(i64 %25) #5
  store i8* %26, i8** %13, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %118, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %13, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  br label %117

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %66
  br label %118

; <label>:75:                                     ; preds = %66, %59
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %82
  %91 = load i8*, i8** %13, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %82, %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %251

; <label>:107:                                    ; preds = %98, %251
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %251

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %48
  br label %118

; <label>:118:                                    ; preds = %117, %74
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %36

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %252

; <label>:130:                                    ; preds = %121, %252
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %13, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %135, i8* %139, align 1
  %140 = load i8*, i8** %13, align 8
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = mul i64 1, %147
  %149 = call noalias i8* @malloc(i64 %148) #5
  store i8* %149, i8** %16, align 8
  store i32 0, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %130
  br label %159

; <label>:159:                                    ; preds = %192, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %298

; <label>:173:                                    ; preds = %164, %298
  %174 = load i8*, i8** %13, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8*, i8** %16, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %298

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %159

; <label>:195:                                    ; preds = %159
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %308

; <label>:204:                                    ; preds = %195, %308
  %205 = load i8*, i8** %16, align 8
  %206 = call i32 @puts(i8* %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %204
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [101 x i8], align 16
  %219 = alloca i32, align 4
  %220 = alloca i8*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i8*, align 8
  store i32 0, i32* %217, align 4
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i32 0, i32 0
  %225 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %224)
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #4
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1
  %232 = sub i64 0, %227
  %233 = add i64 %232, 1
  %234 = sub i64 %227, 1
  %235 = mul i64 %234, 1
  %236 = shl i64 %227, 1
  %237 = sub i64 %227, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %227, 1
  %240 = mul i64 %239, 1
  %241 = add i64 %227, 1
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %219, align 4
  %243 = load i32, i32* %219, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, 1
  %246 = add i64 %245, %244
  %247 = sub i64 1, %244
  %248 = mul i64 %247, %244
  %249 = mul i64 1, %244
  %250 = call noalias i8* @malloc(i64 %249) #5
  store i8* %250, i8** %220, align 8
  store i32 0, i32* %222, align 4
  store i32 0, i32* %221, align 4
  br label %9

; <label>:251:                                    ; preds = %107, %98
  br label %107

; <label>:252:                                    ; preds = %130, %121
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, 2
  %255 = mul i32 %254, 2
  %256 = sub i32 0, %253
  %257 = add i32 %256, 2
  %258 = sub nsw i32 %253, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i8*, i8** %13, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %261, i8* %265, align 1
  %266 = load i8*, i8** %13, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %266, i64 %271
  store i8 0, i8* %272, align 1
  %273 = load i32, i32* %15, align 4
  %274 = sub i32 %273, 2
  %275 = mul i32 %274, 2
  %276 = sub i32 %273, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %273, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 0, %273
  %281 = add i32 %280, 2
  %282 = sub i32 0, %273
  %283 = add i32 %282, 2
  %284 = add nsw i32 %273, 2
  %285 = sext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = sub i64 1, %285
  %288 = mul i64 %287, %285
  %289 = sub i64 0, 1
  %290 = add i64 %289, %285
  %291 = sub i64 0, 1
  %292 = add i64 %291, %285
  %293 = shl i64 1, %285
  %294 = sub i64 0, 1
  %295 = add i64 %294, %285
  %296 = mul i64 1, %285
  %297 = call noalias i8* @malloc(i64 %296) #5
  store i8* %297, i8** %16, align 8
  store i32 0, i32* %14, align 4
  br label %130

; <label>:298:                                    ; preds = %173, %164
  %299 = load i8*, i8** %13, align 8
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i8*, i8** %16, align 8
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  store i8 %303, i8* %307, align 1
  br label %173

; <label>:308:                                    ; preds = %204, %195
  %309 = load i8*, i8** %16, align 8
  %310 = call i32 @puts(i8* %309)
  br label %204
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
