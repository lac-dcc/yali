; ModuleID = 'Project_CodeNet_C++1400/p03589/s771256013.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s771256013.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771256013.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %207, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %7, %212
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %212

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %210

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %215

; <label>:37:                                     ; preds = %28, %215
  %38 = load i64, i64* %3, align 8
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %215

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %187, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %217

; <label>:57:                                     ; preds = %48, %217
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %58, 3500
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %188

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = mul nsw i64 %72, 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %76, %77
  %79 = mul nsw i64 %75, %78
  %80 = sub nsw i64 %73, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %166

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %220

; <label>:91:                                     ; preds = %82, %220
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = mul nsw i64 %100, 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %104, %105
  %107 = mul nsw i64 %103, %106
  %108 = sub nsw i64 %101, %107
  %109 = srem i64 %97, %108
  %110 = icmp eq i64 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %91
  br i1 %110, label %120, label %166

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %4, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %127, %128
  %130 = mul nsw i64 %129, 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %133, %134
  %136 = mul nsw i64 %132, %135
  %137 = sub nsw i64 %130, %136
  %138 = sdiv i64 %126, %137
  store i64 %138, i64* %5, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %4, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %141, %142
  %144 = mul nsw i64 %143, 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %4, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 %150, %151
  %153 = add nsw i64 %149, %152
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %5, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %153, %156
  %158 = mul nsw i64 %146, %157
  %159 = icmp ne i64 %144, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %120
  br label %167

; <label>:161:                                    ; preds = %120
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %162, i64 %163, i64 %164)
  store i32 0, i32* %1, align 4
  br label %210

; <label>:166:                                    ; preds = %119, %69
  br label %167

; <label>:167:                                    ; preds = %166, %160
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %292

; <label>:176:                                    ; preds = %167, %292
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %292

; <label>:187:                                    ; preds = %176
  br label %48

; <label>:188:                                    ; preds = %68
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %299

; <label>:197:                                    ; preds = %188, %299
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %299

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %3, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %3, align 8
  br label %7

; <label>:210:                                    ; preds = %161, %27
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %16, %7
  %213 = load i64, i64* %3, align 8
  %214 = icmp sle i64 %213, 3500
  br label %16

; <label>:215:                                    ; preds = %37, %28
  %216 = load i64, i64* %3, align 8
  store i64 %216, i64* %4, align 8
  br label %37

; <label>:217:                                    ; preds = %57, %48
  %218 = load i64, i64* %4, align 8
  %219 = icmp sle i64 %218, 3500
  br label %57

; <label>:220:                                    ; preds = %91, %82
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 0, %222
  %225 = add i64 %224, %223
  %226 = sub i64 %222, %223
  %227 = mul i64 %226, %223
  %228 = shl i64 %222, %223
  %229 = sub i64 0, %222
  %230 = add i64 %229, %223
  %231 = sub i64 0, %222
  %232 = add i64 %231, %223
  %233 = mul nsw i64 %222, %223
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 0, %233
  %236 = add i64 %235, %234
  %237 = sub i64 0, %233
  %238 = add i64 %237, %234
  %239 = mul nsw i64 %233, %234
  %240 = load i64, i64* %3, align 8
  %241 = load i64, i64* %4, align 8
  %242 = shl i64 %240, %241
  %243 = sub i64 %240, %241
  %244 = mul i64 %243, %241
  %245 = sub i64 0, %240
  %246 = add i64 %245, %241
  %247 = shl i64 %240, %241
  %248 = shl i64 %240, %241
  %249 = shl i64 %240, %241
  %250 = mul nsw i64 %240, %241
  %251 = shl i64 %250, 4
  %252 = sub i64 %250, 4
  %253 = mul i64 %252, 4
  %254 = mul nsw i64 %250, 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %3, align 8
  %258 = load i64, i64* %4, align 8
  %259 = sub i64 %257, %258
  %260 = mul i64 %259, %258
  %261 = sub i64 %257, %258
  %262 = mul i64 %261, %258
  %263 = shl i64 %257, %258
  %264 = shl i64 %257, %258
  %265 = sub i64 %257, %258
  %266 = mul i64 %265, %258
  %267 = shl i64 %257, %258
  %268 = sub i64 %257, %258
  %269 = mul i64 %268, %258
  %270 = add nsw i64 %257, %258
  %271 = sub i64 0, %256
  %272 = add i64 %271, %270
  %273 = shl i64 %256, %270
  %274 = sub i64 0, %256
  %275 = add i64 %274, %270
  %276 = sub i64 %256, %270
  %277 = mul i64 %276, %270
  %278 = sub i64 0, %256
  %279 = add i64 %278, %270
  %280 = mul nsw i64 %256, %270
  %281 = shl i64 %254, %280
  %282 = sub i64 0, %254
  %283 = add i64 %282, %280
  %284 = shl i64 %254, %280
  %285 = shl i64 %254, %280
  %286 = sub i64 %254, %280
  %287 = mul i64 %286, %280
  %288 = sub nsw i64 %254, %280
  %289 = shl i64 %239, %288
  %290 = srem i64 %239, %288
  %291 = icmp eq i64 %290, 0
  br label %91

; <label>:292:                                    ; preds = %176, %167
  %293 = load i64, i64* %4, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %294, 1
  %296 = sub i64 0, %293
  %297 = add i64 %296, 1
  %298 = add nsw i64 %293, 1
  store i64 %298, i64* %4, align 8
  br label %176

; <label>:299:                                    ; preds = %197, %188
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %4
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  br label %4

; <label>:17:                                     ; preds = %4
  br label %18

; <label>:18:                                     ; preds = %25, %17
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %18, label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771256013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
