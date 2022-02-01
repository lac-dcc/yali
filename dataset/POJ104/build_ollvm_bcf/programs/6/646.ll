; ModuleID = 'source-C-CXX/6/646.c'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %208, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %209

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %129, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %239

; <label>:49:                                     ; preds = %40, %239
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %239

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

; <label>:71:                                     ; preds = %61, %60, %36
  %72 = phi i1 [ false, %60 ], [ false, %36 ], [ %70, %61 ]
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %242

; <label>:81:                                     ; preds = %71, %242
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %242

; <label>:90:                                     ; preds = %81
  br i1 %72, label %91, label %130

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109, %243
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %243

; <label>:129:                                    ; preds = %118
  br label %36

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %134, %249
  store i32 1, i32* %15, align 4
  store i32 0, i32* %9, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %165, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %10, align 4
  br label %185

; <label>:177:                                    ; preds = %130
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %177, %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %250

; <label>:195:                                    ; preds = %186, %250
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %250

; <label>:208:                                    ; preds = %195
  br label %31

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %279

; <label>:218:                                    ; preds = %209, %279
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %226)
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %279

; <label>:238:                                    ; preds = %218
  ret i32 0

; <label>:239:                                    ; preds = %49, %40
  %240 = load i32, i32* %15, align 4
  %241 = icmp eq i32 %240, 0
  br label %49

; <label>:242:                                    ; preds = %81, %71
  br label %81

; <label>:243:                                    ; preds = %118, %109
  %244 = load i32, i32* %8, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 %244, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  br label %118

; <label>:249:                                    ; preds = %143, %134
  store i32 1, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %143

; <label>:250:                                    ; preds = %195, %186
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = sub i32 0, %251
  %263 = add i32 %262, 1
  %264 = sub i32 0, %251
  %265 = add i32 %264, 1
  %266 = add nsw i32 %251, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = shl i32 %267, 1
  %276 = sub i32 0, %267
  %277 = add i32 %276, 1
  %278 = add nsw i32 %267, 1
  store i32 %278, i32* %10, align 4
  br label %195

; <label>:279:                                    ; preds = %218, %209
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = sub i32 %280, %281
  %285 = mul i32 %284, %281
  %286 = add nsw i32 %280, %281
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %286, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 0, %286
  %291 = add i32 %290, %287
  %292 = sub i32 0, %286
  %293 = add i32 %292, %287
  %294 = shl i32 %286, %287
  %295 = shl i32 %286, %287
  %296 = sub nsw i32 %286, %287
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %299)
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  br label %218
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
