; ModuleID = 'source-C-CXX/6/1061.c'
source_filename = "source-C-CXX/6/1061.c"
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %229, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %232

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %210

; <label>:54:                                     ; preds = %44
  store i32 1, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %258

; <label>:64:                                     ; preds = %55, %258
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %132

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %262

; <label>:86:                                     ; preds = %77, %262
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %93, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %262

; <label>:108:                                    ; preds = %86
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  br label %132

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %282

; <label>:120:                                    ; preds = %111, %282
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %282

; <label>:131:                                    ; preds = %120
  br label %55

; <label>:132:                                    ; preds = %109, %76
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %287

; <label>:141:                                    ; preds = %132, %287
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %287

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %209

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %159, %291
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %176
  store i8 %172, i8* %177, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %291

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %187, %303
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %303

; <label>:207:                                    ; preds = %196
  br label %155

; <label>:208:                                    ; preds = %155
  br label %232

; <label>:209:                                    ; preds = %153
  br label %210

; <label>:210:                                    ; preds = %209, %44
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %308

; <label>:219:                                    ; preds = %210, %308
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %308

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  br label %40

; <label>:232:                                    ; preds = %208, %40
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %234 = call i32 @puts(i8* %233)
  %235 = load i32, i32* %10, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca [256 x i8], align 16
  %239 = alloca [256 x i8], align 16
  %240 = alloca [256 x i8], align 16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %238, i32 0, i32 0
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %246)
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %239, i32 0, i32 0
  %249 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %248)
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %240, i32 0, i32 0
  %251 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %250)
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %238, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %241, align 4
  %255 = getelementptr inbounds [256 x i8], [256 x i8]* %239, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %242, align 4
  store i32 0, i32* %245, align 4
  br label %9

; <label>:258:                                    ; preds = %64, %55
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %15, align 4
  %261 = icmp slt i32 %259, %260
  br label %64

; <label>:262:                                    ; preds = %86, %77
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %17, align 4
  %265 = shl i32 %263, %264
  %266 = sub i32 0, %263
  %267 = add i32 %266, %264
  %268 = shl i32 %263, %264
  %269 = sub i32 %263, %264
  %270 = mul i32 %269, %264
  %271 = add nsw i32 %263, %264
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %275, %280
  br label %86

; <label>:282:                                    ; preds = %120, %111
  %283 = load i32, i32* %17, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %283, 1
  store i32 %286, i32* %17, align 4
  br label %120

; <label>:287:                                    ; preds = %141, %132
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp eq i32 %288, %289
  br label %141

; <label>:291:                                    ; preds = %168, %159
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = add nsw i32 %296, %297
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %301
  store i8 %295, i8* %302, align 1
  br label %168

; <label>:303:                                    ; preds = %196, %187
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %304, 1
  store i32 %307, i32* %17, align 4
  br label %196

; <label>:308:                                    ; preds = %219, %210
  br label %219
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
