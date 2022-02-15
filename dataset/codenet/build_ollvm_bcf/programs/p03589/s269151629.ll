; ModuleID = 'Project_CodeNet_C++1400/p03589/s269151629.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269151629.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269151629.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %209, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %210

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %211

; <label>:19:                                     ; preds = %10, %211
  store i8 0, i8* %6, align 1
  store i64 1, i64* %2, align 8
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %211

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %208, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %30, 3500
  br i1 %31, label %32, label %209

; <label>:32:                                     ; preds = %29
  store i64 1, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %146, %32
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %34, 3500
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %36, %212
  %46 = load i64, i64* @N, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 4, %51
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* @N, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %54, %57
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* @N, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %58, %61
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %212

; <label>:73:                                     ; preds = %45
  br i1 %64, label %74, label %125

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %276

; <label>:83:                                     ; preds = %74, %276
  %84 = load i64, i64* %5, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %279

; <label>:104:                                    ; preds = %95, %279
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = srem i64 %105, %106
  %108 = icmp eq i64 %107, 0
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %279

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sdiv i64 %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %119, i64 %120, i64 %123)
  store i8 1, i8* %6, align 1
  br label %147

; <label>:125:                                    ; preds = %117, %94, %73
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %297

; <label>:135:                                    ; preds = %126, %297
  %136 = load i64, i64* %3, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %3, align 8
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %297

; <label>:146:                                    ; preds = %135
  br label %33

; <label>:147:                                    ; preds = %118, %33
  %148 = load i8, i8* %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %301

; <label>:159:                                    ; preds = %150, %301
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %301

; <label>:168:                                    ; preds = %159
  br label %209

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %302

; <label>:178:                                    ; preds = %169, %302
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %302

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %303

; <label>:197:                                    ; preds = %188, %303
  %198 = load i64, i64* %2, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %2, align 8
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %197
  br label %29

; <label>:209:                                    ; preds = %168, %29
  br label %7

; <label>:210:                                    ; preds = %7
  ret i32 0

; <label>:211:                                    ; preds = %19, %10
  store i8 0, i8* %6, align 1
  store i64 1, i64* %2, align 8
  br label %19

; <label>:212:                                    ; preds = %45, %36
  %213 = load i64, i64* @N, align 8
  %214 = load i64, i64* %2, align 8
  %215 = sub i64 %213, %214
  %216 = mul i64 %215, %214
  %217 = sub i64 0, %213
  %218 = add i64 %217, %214
  %219 = sub i64 %213, %214
  %220 = mul i64 %219, %214
  %221 = shl i64 %213, %214
  %222 = sub i64 0, %213
  %223 = add i64 %222, %214
  %224 = sub i64 %213, %214
  %225 = mul i64 %224, %214
  %226 = mul nsw i64 %213, %214
  %227 = load i64, i64* %3, align 8
  %228 = sub i64 0, %226
  %229 = add i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = mul nsw i64 %226, %227
  store i64 %231, i64* %4, align 8
  %232 = load i64, i64* %2, align 8
  %233 = sub i64 4, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 4, %232
  %236 = mul i64 %235, %232
  %237 = sub i64 0, 4
  %238 = add i64 %237, %232
  %239 = mul nsw i64 4, %232
  %240 = load i64, i64* %3, align 8
  %241 = shl i64 %239, %240
  %242 = sub i64 0, %239
  %243 = add i64 %242, %240
  %244 = mul nsw i64 %239, %240
  %245 = load i64, i64* %3, align 8
  %246 = load i64, i64* @N, align 8
  %247 = sub i64 %245, %246
  %248 = mul i64 %247, %246
  %249 = shl i64 %245, %246
  %250 = sub i64 %245, %246
  %251 = mul i64 %250, %246
  %252 = mul nsw i64 %245, %246
  %253 = sub i64 0, %244
  %254 = add i64 %253, %252
  %255 = sub i64 0, %244
  %256 = add i64 %255, %252
  %257 = sub i64 %244, %252
  %258 = mul i64 %257, %252
  %259 = sub nsw i64 %244, %252
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* @N, align 8
  %262 = sub i64 %260, %261
  %263 = mul i64 %262, %261
  %264 = mul nsw i64 %260, %261
  %265 = shl i64 %259, %264
  %266 = sub i64 %259, %264
  %267 = mul i64 %266, %264
  %268 = sub i64 %259, %264
  %269 = mul i64 %268, %264
  %270 = shl i64 %259, %264
  %271 = sub i64 %259, %264
  %272 = mul i64 %271, %264
  %273 = sub nsw i64 %259, %264
  store i64 %273, i64* %5, align 8
  %274 = load i64, i64* %4, align 8
  %275 = icmp sgt i64 %274, 0
  br label %45

; <label>:276:                                    ; preds = %83, %74
  %277 = load i64, i64* %5, align 8
  %278 = icmp sgt i64 %277, 0
  br label %83

; <label>:279:                                    ; preds = %104, %95
  %280 = load i64, i64* %4, align 8
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 %280, %281
  %283 = mul i64 %282, %281
  %284 = sub i64 %280, %281
  %285 = mul i64 %284, %281
  %286 = sub i64 0, %280
  %287 = add i64 %286, %281
  %288 = shl i64 %280, %281
  %289 = shl i64 %280, %281
  %290 = shl i64 %280, %281
  %291 = sub i64 0, %280
  %292 = add i64 %291, %281
  %293 = sub i64 %280, %281
  %294 = mul i64 %293, %281
  %295 = srem i64 %280, %281
  %296 = icmp eq i64 %295, 0
  br label %104

; <label>:297:                                    ; preds = %135, %126
  %298 = load i64, i64* %3, align 8
  %299 = shl i64 %298, 1
  %300 = add nsw i64 %298, 1
  store i64 %300, i64* %3, align 8
  br label %135

; <label>:301:                                    ; preds = %159, %150
  br label %159

; <label>:302:                                    ; preds = %178, %169
  br label %178

; <label>:303:                                    ; preds = %197, %188
  %304 = load i64, i64* %2, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1
  %307 = shl i64 %304, 1
  %308 = sub i64 %304, 1
  %309 = mul i64 %308, 1
  %310 = shl i64 %304, 1
  %311 = sub i64 0, %304
  %312 = add i64 %311, 1
  %313 = sub i64 0, %304
  %314 = add i64 %313, 1
  %315 = add nsw i64 %304, 1
  store i64 %315, i64* %2, align 8
  br label %197
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269151629.cpp() #0 section ".text.startup" {
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
