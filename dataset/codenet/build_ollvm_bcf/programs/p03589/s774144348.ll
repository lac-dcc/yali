; ModuleID = 'Project_CodeNet_C++1400/p03589/s774144348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@molecule = global i64 0, align 8
@denominator = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %166, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %186

; <label>:16:                                     ; preds = %7, %186
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %167

; <label>:28:                                     ; preds = %27
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %120, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %29, %189
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %39, 3500
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %189

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %123

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %192

; <label>:59:                                     ; preds = %50, %192
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 4, %60
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @N, align 8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  %68 = load i64, i64* @N, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  store i64 %71, i64* @molecule, align 8
  %72 = load i64, i64* @N, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* @denominator, align 8
  %77 = load i64, i64* @molecule, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %192

; <label>:87:                                     ; preds = %59
  br i1 %78, label %88, label %119

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %276

; <label>:97:                                     ; preds = %88, %276
  %98 = load i64, i64* @denominator, align 8
  %99 = load i64, i64* @molecule, align 8
  %100 = srem i64 %98, %99
  %101 = icmp eq i64 %100, 0
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %276

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* @denominator, align 8
  %113 = load i64, i64* @molecule, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %115, i64 %116, i64 %117)
  store i32 1, i32* %5, align 4
  br label %123

; <label>:119:                                    ; preds = %110, %87
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  br label %29

; <label>:123:                                    ; preds = %111, %49
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %284

; <label>:132:                                    ; preds = %123, %284
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %284

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  br label %167

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %146, %287
  %156 = load i64, i64* %2, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %2, align 8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %287

; <label>:166:                                    ; preds = %155
  br label %7

; <label>:167:                                    ; preds = %144, %27
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %167, %306
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %306

; <label>:185:                                    ; preds = %176
  ret i32 0

; <label>:186:                                    ; preds = %16, %7
  %187 = load i64, i64* %2, align 8
  %188 = icmp sle i64 %187, 3500
  br label %16

; <label>:189:                                    ; preds = %38, %29
  %190 = load i64, i64* %3, align 8
  %191 = icmp sle i64 %190, 3500
  br label %38

; <label>:192:                                    ; preds = %59, %50
  %193 = load i64, i64* %2, align 8
  %194 = sub i64 4, %193
  %195 = mul i64 %194, %193
  %196 = sub i64 0, 4
  %197 = add i64 %196, %193
  %198 = shl i64 4, %193
  %199 = shl i64 4, %193
  %200 = sub i64 4, %193
  %201 = mul i64 %200, %193
  %202 = sub i64 0, 4
  %203 = add i64 %202, %193
  %204 = shl i64 4, %193
  %205 = shl i64 4, %193
  %206 = shl i64 4, %193
  %207 = mul nsw i64 4, %193
  %208 = load i64, i64* %3, align 8
  %209 = sub i64 %207, %208
  %210 = mul i64 %209, %208
  %211 = sub i64 %207, %208
  %212 = mul i64 %211, %208
  %213 = shl i64 %207, %208
  %214 = shl i64 %207, %208
  %215 = shl i64 %207, %208
  %216 = sub i64 0, %207
  %217 = add i64 %216, %208
  %218 = shl i64 %207, %208
  %219 = mul nsw i64 %207, %208
  %220 = load i64, i64* @N, align 8
  %221 = load i64, i64* %3, align 8
  %222 = shl i64 %220, %221
  %223 = sub i64 %220, %221
  %224 = mul i64 %223, %221
  %225 = mul nsw i64 %220, %221
  %226 = sub i64 0, %219
  %227 = add i64 %226, %225
  %228 = sub i64 %219, %225
  %229 = mul i64 %228, %225
  %230 = shl i64 %219, %225
  %231 = sub i64 0, %219
  %232 = add i64 %231, %225
  %233 = shl i64 %219, %225
  %234 = sub i64 0, %219
  %235 = add i64 %234, %225
  %236 = shl i64 %219, %225
  %237 = shl i64 %219, %225
  %238 = sub nsw i64 %219, %225
  %239 = load i64, i64* @N, align 8
  %240 = load i64, i64* %2, align 8
  %241 = sub i64 %239, %240
  %242 = mul i64 %241, %240
  %243 = sub i64 %239, %240
  %244 = mul i64 %243, %240
  %245 = sub i64 %239, %240
  %246 = mul i64 %245, %240
  %247 = shl i64 %239, %240
  %248 = sub i64 %239, %240
  %249 = mul i64 %248, %240
  %250 = sub i64 0, %239
  %251 = add i64 %250, %240
  %252 = shl i64 %239, %240
  %253 = shl i64 %239, %240
  %254 = mul nsw i64 %239, %240
  %255 = sub i64 0, %238
  %256 = add i64 %255, %254
  %257 = sub nsw i64 %238, %254
  store i64 %257, i64* @molecule, align 8
  %258 = load i64, i64* @N, align 8
  %259 = load i64, i64* %2, align 8
  %260 = sub i64 %258, %259
  %261 = mul i64 %260, %259
  %262 = mul nsw i64 %258, %259
  %263 = load i64, i64* %3, align 8
  %264 = shl i64 %262, %263
  %265 = sub i64 0, %262
  %266 = add i64 %265, %263
  %267 = sub i64 %262, %263
  %268 = mul i64 %267, %263
  %269 = shl i64 %262, %263
  %270 = sub i64 0, %262
  %271 = add i64 %270, %263
  %272 = shl i64 %262, %263
  %273 = mul nsw i64 %262, %263
  store i64 %273, i64* @denominator, align 8
  %274 = load i64, i64* @molecule, align 8
  %275 = icmp sgt i64 %274, 0
  br label %59

; <label>:276:                                    ; preds = %97, %88
  %277 = load i64, i64* @denominator, align 8
  %278 = load i64, i64* @molecule, align 8
  %279 = shl i64 %277, %278
  %280 = sub i64 0, %277
  %281 = add i64 %280, %278
  %282 = srem i64 %277, %278
  %283 = icmp eq i64 %282, 0
  br label %97

; <label>:284:                                    ; preds = %132, %123
  %285 = load i32, i32* %5, align 4
  %286 = icmp ne i32 %285, 0
  br label %132

; <label>:287:                                    ; preds = %155, %146
  %288 = load i64, i64* %2, align 8
  %289 = shl i64 %288, 1
  %290 = shl i64 %288, 1
  %291 = sub i64 %288, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 %288, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %288, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 %288, 1
  %298 = mul i64 %297, 1
  %299 = sub i64 0, %288
  %300 = add i64 %299, 1
  %301 = sub i64 %288, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 0, %288
  %304 = add i64 %303, 1
  %305 = add nsw i64 %288, 1
  store i64 %305, i64* %2, align 8
  br label %155

; <label>:306:                                    ; preds = %176, %167
  br label %176
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #0 section ".text.startup" {
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
