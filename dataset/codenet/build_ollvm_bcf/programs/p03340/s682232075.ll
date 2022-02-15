; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [26 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i64 0, align 8
@cnt = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %230, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %233

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %80, %13
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 20
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %30, %260
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %260

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53, %21
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60, %268
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %268

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %54
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %269

; <label>:92:                                     ; preds = %83, %269
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %92
  br i1 %94, label %227, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %272

; <label>:113:                                    ; preds = %104, %272
  %114 = load i64, i64* @cnt, align 8
  %115 = load i64, i64* @pos, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* @pos, align 8
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %272

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %207, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %208

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %132, 20
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = shl i32 1, %139
  %141 = and i32 %138, %140
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %134
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %279

; <label>:168:                                    ; preds = %159, %279
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  %171 = load i64, i64* @cnt, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* @cnt, align 8
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %279

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  br label %208

; <label>:185:                                    ; preds = %183
  %186 = load i64, i64* @cnt, align 8
  %187 = load i64, i64* @pos, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* @pos, align 8
  br label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %298

; <label>:198:                                    ; preds = %189, %298
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %298

; <label>:207:                                    ; preds = %198
  br label %126

; <label>:208:                                    ; preds = %184, %126
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %299

; <label>:217:                                    ; preds = %208, %299
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %103
  %228 = load i64, i64* @cnt, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* @cnt, align 8
  br label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %9

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %300

; <label>:242:                                    ; preds = %233, %300
  %243 = load i64, i64* @pos, align 8
  %244 = load i64, i64* @cnt, align 8
  %245 = add nsw i64 1, %244
  %246 = load i64, i64* @cnt, align 8
  %247 = mul nsw i64 %245, %246
  %248 = sdiv i64 %247, 2
  %249 = add nsw i64 %243, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %242
  ret i32 0

; <label>:260:                                    ; preds = %39, %30
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %39

; <label>:268:                                    ; preds = %69, %60
  store i32 0, i32* %4, align 4
  br label %69

; <label>:269:                                    ; preds = %92, %83
  %270 = load i32, i32* %4, align 4
  %271 = icmp ne i32 %270, 0
  br label %92

; <label>:272:                                    ; preds = %113, %104
  %273 = load i64, i64* @cnt, align 8
  %274 = load i64, i64* @pos, align 8
  %275 = shl i64 %274, %273
  %276 = sub i64 0, %274
  %277 = add i64 %276, %273
  %278 = add nsw i64 %274, %273
  store i64 %278, i64* @pos, align 8
  br label %113

; <label>:279:                                    ; preds = %168, %159
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = shl i32 %280, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %280, 1
  %290 = sub i32 0, %280
  %291 = add i32 %290, 1
  %292 = add nsw i32 %280, 1
  store i32 %292, i32* %2, align 4
  %293 = load i64, i64* @cnt, align 8
  %294 = shl i64 %293, -1
  %295 = add nsw i64 %293, -1
  store i64 %295, i64* @cnt, align 8
  %296 = load i32, i32* %6, align 4
  %297 = icmp ne i32 %296, 0
  br label %168

; <label>:298:                                    ; preds = %198, %189
  br label %198

; <label>:299:                                    ; preds = %217, %208
  br label %217

; <label>:300:                                    ; preds = %242, %233
  %301 = load i64, i64* @pos, align 8
  %302 = load i64, i64* @cnt, align 8
  %303 = sub i64 0, 1
  %304 = add i64 %303, %302
  %305 = sub i64 0, 1
  %306 = add i64 %305, %302
  %307 = sub i64 0, 1
  %308 = add i64 %307, %302
  %309 = sub i64 1, %302
  %310 = mul i64 %309, %302
  %311 = add nsw i64 1, %302
  %312 = load i64, i64* @cnt, align 8
  %313 = sub i64 %311, %312
  %314 = mul i64 %313, %312
  %315 = sub i64 0, %311
  %316 = add i64 %315, %312
  %317 = shl i64 %311, %312
  %318 = sub i64 0, %311
  %319 = add i64 %318, %312
  %320 = shl i64 %311, %312
  %321 = sub i64 0, %311
  %322 = add i64 %321, %312
  %323 = mul nsw i64 %311, %312
  %324 = sub i64 0, %323
  %325 = add i64 %324, 2
  %326 = shl i64 %323, 2
  %327 = shl i64 %323, 2
  %328 = sub i64 %323, 2
  %329 = mul i64 %328, 2
  %330 = sub i64 %323, 2
  %331 = mul i64 %330, 2
  %332 = sdiv i64 %323, 2
  %333 = sub i64 %301, %332
  %334 = mul i64 %333, %332
  %335 = sub i64 %301, %332
  %336 = mul i64 %335, %332
  %337 = sub i64 %301, %332
  %338 = mul i64 %337, %332
  %339 = shl i64 %301, %332
  %340 = sub i64 0, %301
  %341 = add i64 %340, %332
  %342 = sub i64 0, %301
  %343 = add i64 %342, %332
  %344 = add nsw i64 %301, %332
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %344)
  br label %242
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
