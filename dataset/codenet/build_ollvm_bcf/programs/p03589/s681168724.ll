; ModuleID = 'Project_CodeNet_C++1400/p03589/s681168724.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s681168724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681168724.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %173, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %197

; <label>:15:                                     ; preds = %6, %197
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %197

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %176

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %200

; <label>:36:                                     ; preds = %27, %200
  store i64 1, i64* %4, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %151, %45
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %47, 3500
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %58, %62
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %49
  br label %151

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %201

; <label>:75:                                     ; preds = %66, %201
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 4, %82
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %85, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub nsw i64 %90, %94
  %96 = srem i64 %81, %95
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %201

; <label>:106:                                    ; preds = %75
  br i1 %97, label %107, label %132

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 4, %116
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub nsw i64 %119, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub nsw i64 %124, %128
  %130 = sdiv i64 %115, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %108, i64 %109, i64 %130)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:132:                                    ; preds = %106
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %132, %294
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %294

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %65
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  br label %46

; <label>:154:                                    ; preds = %46
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %295

; <label>:163:                                    ; preds = %154, %295
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %295

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %3, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %3, align 8
  br label %6

; <label>:176:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %107
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177, %296
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %15, %6
  %198 = load i64, i64* %3, align 8
  %199 = icmp sle i64 %198, 3500
  br label %15

; <label>:200:                                    ; preds = %36, %27
  store i64 1, i64* %4, align 8
  br label %36

; <label>:201:                                    ; preds = %75, %66
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, %203
  %206 = add i64 %205, %204
  %207 = sub i64 0, %203
  %208 = add i64 %207, %204
  %209 = shl i64 %203, %204
  %210 = shl i64 %203, %204
  %211 = sub i64 %203, %204
  %212 = mul i64 %211, %204
  %213 = sub i64 %203, %204
  %214 = mul i64 %213, %204
  %215 = mul nsw i64 %203, %204
  %216 = load i64, i64* %4, align 8
  %217 = sub i64 0, %215
  %218 = add i64 %217, %216
  %219 = sub i64 %215, %216
  %220 = mul i64 %219, %216
  %221 = sub i64 %215, %216
  %222 = mul i64 %221, %216
  %223 = shl i64 %215, %216
  %224 = mul nsw i64 %215, %216
  %225 = load i64, i64* %3, align 8
  %226 = sub i64 4, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 4, %225
  %229 = sub i64 4, %225
  %230 = mul i64 %229, %225
  %231 = sub i64 0, 4
  %232 = add i64 %231, %225
  %233 = sub i64 0, 4
  %234 = add i64 %233, %225
  %235 = sub i64 0, 4
  %236 = add i64 %235, %225
  %237 = mul nsw i64 4, %225
  %238 = load i64, i64* %4, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = mul nsw i64 %237, %238
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 0, %243
  %246 = add i64 %245, %244
  %247 = sub i64 %243, %244
  %248 = mul i64 %247, %244
  %249 = shl i64 %243, %244
  %250 = sub i64 %243, %244
  %251 = mul i64 %250, %244
  %252 = sub i64 0, %243
  %253 = add i64 %252, %244
  %254 = sub i64 %243, %244
  %255 = mul i64 %254, %244
  %256 = mul nsw i64 %243, %244
  %257 = sub i64 0, %241
  %258 = add i64 %257, %256
  %259 = sub i64 %241, %256
  %260 = mul i64 %259, %256
  %261 = sub i64 %241, %256
  %262 = mul i64 %261, %256
  %263 = sub i64 %241, %256
  %264 = mul i64 %263, %256
  %265 = shl i64 %241, %256
  %266 = sub i64 %241, %256
  %267 = mul i64 %266, %256
  %268 = sub i64 0, %241
  %269 = add i64 %268, %256
  %270 = sub nsw i64 %241, %256
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %3, align 8
  %274 = shl i64 %272, %273
  %275 = sub i64 0, %272
  %276 = add i64 %275, %273
  %277 = shl i64 %272, %273
  %278 = shl i64 %272, %273
  %279 = mul nsw i64 %272, %273
  %280 = sub i64 %270, %279
  %281 = mul i64 %280, %279
  %282 = sub i64 %270, %279
  %283 = mul i64 %282, %279
  %284 = shl i64 %270, %279
  %285 = shl i64 %270, %279
  %286 = sub nsw i64 %270, %279
  %287 = shl i64 %224, %286
  %288 = sub i64 %224, %286
  %289 = mul i64 %288, %286
  %290 = shl i64 %224, %286
  %291 = shl i64 %224, %286
  %292 = srem i64 %224, %286
  %293 = icmp eq i64 %292, 0
  br label %75

; <label>:294:                                    ; preds = %141, %132
  br label %141

; <label>:295:                                    ; preds = %163, %154
  br label %163

; <label>:296:                                    ; preds = %186, %177
  %297 = load i32, i32* %1, align 4
  br label %186
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681168724.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
