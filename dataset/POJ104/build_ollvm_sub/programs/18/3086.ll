; ModuleID = 'source-C-CXX/18/3086.cpp'
source_filename = "source-C-CXX/18/3086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
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
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %315, %0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %31
  store i32 -1, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 310017340
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 310017340
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %47, %37
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %58, %47
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %118, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %67, -780953293
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -780953293
  %72 = add nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %84, 626380260
  %87 = add i32 %86, %85
  %88 = add i32 %87, 626380260
  %89 = add nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %114, label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, -1642807183
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1642807183
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107, %95, %83
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:116:                                    ; preds = %107, %66
  store i32 -1, i32* %8, align 4
  br label %124

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 1147084304
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1147084304
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %62

; <label>:124:                                    ; preds = %116, %62
  br label %125

; <label>:125:                                    ; preds = %124, %58
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %314

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %133
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, %140
  %146 = icmp sge i32 %138, %144
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %152, -551094024
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -551094024
  %157 = add nsw i32 %152, %153
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %156, -1669084945
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1669084945
  %162 = sub nsw i32 %156, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  store i8 %151, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %11, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %196, %172
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %176, 674290214
  %179 = add i32 %178, %177
  %180 = add i32 %179, 674290214
  %181 = add nsw i32 %176, %177
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %184, 453465455
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 453465455
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %12, align 4
  br label %174

; <label>:201:                                    ; preds = %174
  br label %313

; <label>:202:                                    ; preds = %129
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %312

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %230, %206
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %210, -1540488551
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1540488551
  %215 = add nsw i32 %210, %211
  %216 = icmp slt i32 %209, %214
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %218, 276247115
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 276247115
  %223 = sub nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %13, align 4
  br label %208

; <label>:235:                                    ; preds = %208
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %236, -1465907762
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1465907762
  %241 = add nsw i32 %236, %237
  store i32 %240, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %255, %235
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %244, -993496894
  %247 = add i32 %246, %245
  %248 = add i32 %247, -993496894
  %249 = add nsw i32 %244, %245
  %250 = icmp slt i32 %243, %248
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %253
  store i8 32, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %14, align 4
  br label %242

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 %263, 678543659
  %266 = add i32 %265, %264
  %267 = add i32 %266, 678543659
  %268 = add nsw i32 %263, %264
  store i32 %267, i32* %15, align 4
  br label %269

; <label>:269:                                    ; preds = %304, %262
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #5
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = add i64 %273, 9160340453732069329
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 9160340453732069329
  %279 = sub i64 %273, %275
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = sub i64 %278, %282
  %284 = add i64 %278, %281
  %285 = icmp ult i64 %271, %283
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %269
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %291, -324554075
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -324554075
  %296 = sub nsw i32 %291, %292
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %295, 852161301
  %299 = add i32 %298, %297
  %300 = add i32 %299, 852161301
  %301 = add nsw i32 %295, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %302
  store i8 %290, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %286
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %15, align 4
  br label %269

; <label>:311:                                    ; preds = %269
  br label %312

; <label>:312:                                    ; preds = %311, %202
  br label %313

; <label>:313:                                    ; preds = %312, %201
  br label %314

; <label>:314:                                    ; preds = %313, %125
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %9, align 4
  br label %31

; <label>:322:                                    ; preds = %31
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %324 = call i32 @puts(i8* %323)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
