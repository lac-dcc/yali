; ModuleID = 'Project_CodeNet_C++1400/p03340/s611543058.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s611543058.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611543058.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -275770786
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -275770786
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 881069181, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 881069181, label %22
    i32 246992399, label %42
    i32 799181327, label %82
    i32 564584160, label %83
    i32 -1530136032, label %90
    i32 -969541373, label %96
    i32 2039984532, label %128
    i32 -1930271943, label %155
    i32 182839219, label %206
    i32 -1546174961, label %207
    i32 1255840000, label %240
    i32 531655701, label %248
    i32 -1058980118, label %252
    i32 -446248485, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 246992399, i32 -1058980118
  store i32 %41, i32* %18
  br label %310

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %3
  store i32 1, i32* %50, align 4
  %51 = load volatile i64*, i64** %2
  store i64 0, i64* %51, align 8
  %52 = load volatile i32*, i32** %5
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load volatile i32*, i32** %1
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 290114792
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 290114792
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 799181327, i32 -1058980118
  store i32 %81, i32* %18
  br label %310

; <label>:82:                                     ; preds = %19
  store i32 564584160, i32* %18
  br label %310

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -1530136032, i32 531655701
  store i32 %89, i32* %18
  br label %310

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  store i32 -969541373, i32* %18
  br label %310

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = xor i32 %101, -1
  %105 = and i32 -868529279, %104
  %106 = xor i32 -868529279, -1
  %107 = and i32 %101, %106
  %108 = xor i32 %103, -1
  %109 = and i32 %108, -868529279
  %110 = and i32 %103, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %101, %103
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %119, 1429340510
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1429340510
  %125 = add nsw i32 %119, %121
  %126 = icmp ne i32 %113, %124
  %127 = select i1 %126, i32 2039984532, i32 -1546174961
  store i32 %127, i32* %18
  br label %310

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1930271943, i32 -446248485
  store i32 %154, i32* %18
  br label %310

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 %166, -1
  %168 = and i32 1565547188, %167
  %169 = xor i32 1565547188, -1
  %170 = and i32 %166, %169
  %171 = xor i32 %164, -1
  %172 = and i32 %171, 1565547188
  %173 = and i32 %164, %169
  %174 = or i32 %168, %170
  %175 = or i32 %172, %173
  %176 = xor i32 %174, %175
  %177 = xor i32 %166, %164
  %178 = load volatile i32*, i32** %4
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1173314409
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1173314409
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 182839219, i32 -446248485
  store i32 %205, i32* %18
  br label %310

; <label>:206:                                    ; preds = %19
  store i32 -969541373, i32* %18
  br label %310

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = xor i32 %214, -1
  %216 = and i32 %212, %215
  %217 = xor i32 %212, -1
  %218 = and i32 %214, %217
  %219 = or i32 %216, %218
  %220 = xor i32 %214, %212
  %221 = load volatile i32*, i32** %4
  store i32 %219, i32* %221, align 4
  %222 = load volatile i32*, i32** %1
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %228 = sub nsw i32 %223, %225
  %229 = sub i32 %227, 404101253
  %230 = add i32 %229, 1
  %231 = add i32 %230, 404101253
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = load volatile i64*, i64** %2
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %233
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, %233
  %239 = load volatile i64*, i64** %2
  store i64 %237, i64* %239, align 8
  store i32 1255840000, i32* %18
  br label %310

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %1
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1003164751
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1003164751
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %1
  store i32 %245, i32* %247, align 4
  store i32 564584160, i32* %18
  br label %310

; <label>:248:                                    ; preds = %19
  %249 = load volatile i64*, i64** %2
  %250 = load i64, i64* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %250)
  ret i32 0

; <label>:252:                                    ; preds = %19
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  store i32 0, i32* %255, align 4
  store i32 1, i32* %256, align 4
  store i64 0, i64* %257, align 8
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 1, i32* %258, align 4
  store i32 246992399, i32* %18
  br label %310

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %265 = sub i32 0, %262
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = sub i32 %262, -72866697
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -72866697
  %274 = sub i32 %262, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %262, %276
  %278 = sub i32 %262, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 %262, -1916381835
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1916381835
  %283 = add nsw i32 %262, 1
  %284 = load volatile i32*, i32** %3
  store i32 %282, i32* %284, align 4
  %285 = sext i32 %262 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %292 = sub i32 0, %289
  %293 = sub i32 0, %291
  %294 = sub i32 0, %287
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, %287
  %298 = xor i32 %289, -1
  %299 = and i32 1116860642, %298
  %300 = xor i32 1116860642, -1
  %301 = and i32 %289, %300
  %302 = xor i32 %287, -1
  %303 = and i32 %302, 1116860642
  %304 = and i32 %287, %300
  %305 = or i32 %299, %301
  %306 = or i32 %303, %304
  %307 = xor i32 %305, %306
  %308 = xor i32 %289, %287
  %309 = load volatile i32*, i32** %4
  store i32 %307, i32* %309, align 4
  store i32 -1930271943, i32* %18
  br label %310

; <label>:310:                                    ; preds = %260, %252, %240, %207, %206, %155, %128, %96, %90, %83, %82, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611543058.cpp() #0 section ".text.startup" {
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
