; ModuleID = 'Project_CodeNet_C++1400/p02394/s858973466.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s858973466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858973466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 2142034999
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2142034999
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 114580415, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 114580415, label %24
    i32 1735707031, label %32
    i32 1973465507, label %65
    i32 -41696310, label %68
    i32 -885696925, label %75
    i32 -1875106925, label %102
    i32 270627371, label %128
    i32 -143257119, label %131
    i32 585765529, label %144
    i32 -930604145, label %159
    i32 1384996618, label %188
    i32 -1108970350, label %189
    i32 1263650488, label %204
    i32 -984263453, label %220
    i32 1399099912, label %221
    i32 1239253964, label %249
    i32 1583830299, label %264
    i32 -797480636, label %265
    i32 -1846602840, label %276
    i32 2137220077, label %290
    i32 -816141319, label %292
    i32 -1001640688, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1735707031, i32 -797480636
  store i32 %31, i32* %20
  br label %295

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load volatile i32*, i32** %6
  %41 = load volatile i32*, i32** %5
  %42 = load volatile i32*, i32** %4
  %43 = load volatile i32*, i32** %3
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %40, i32* %41, i32* %42, i32* %43)
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = load volatile i32*, i32** %3
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -91992673
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -91992673
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1973465507, i32 -797480636
  store i32 %64, i32* %20
  br label %295

; <label>:65:                                     ; preds = %21
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 585765529, i32 -41696310
  store i32 %67, i32* %20
  br label %295

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 585765529, i32 -885696925
  store i32 %74, i32* %20
  br label %295

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1875106925, i32 -1846602840
  store i32 %101, i32* %20
  br label %295

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %104, -58420378
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -58420378
  %110 = sub nsw i32 %104, %106
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %109, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 270627371, i32 -1846602840
  store i32 %127, i32* %20
  br label %295

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 585765529, i32 -143257119
  store i32 %130, i32* %20
  br label %295

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, -1105040202
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1105040202
  %139 = sub nsw i32 %133, %135
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 585765529, i32 -1108970350
  store i32 %143, i32* %20
  br label %295

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -930604145, i32 2137220077
  store i32 %158, i32* %20
  br label %295

; <label>:159:                                    ; preds = %21
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1852167624
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1852167624
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1384996618, i32 2137220077
  store i32 %187, i32* %20
  br label %295

; <label>:188:                                    ; preds = %21
  store i32 1399099912, i32* %20
  br label %295

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1263650488, i32 -816141319
  store i32 %203, i32* %20
  br label %295

; <label>:204:                                    ; preds = %21
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -984263453, i32 -816141319
  store i32 %219, i32* %20
  br label %295

; <label>:220:                                    ; preds = %21
  store i32 1399099912, i32* %20
  br label %295

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 2039740621
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2039740621
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1239253964, i32 -1001640688
  store i32 %248, i32* %20
  br label %295

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1583830299, i32 -1001640688
  store i32 %263, i32* %20
  br label %295

; <label>:264:                                    ; preds = %21
  ret i32 0

; <label>:265:                                    ; preds = %21
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %267, i32* %268, i32* %269, i32* %270, i32* %271)
  %273 = load i32, i32* %269, align 4
  %274 = load i32, i32* %271, align 4
  %275 = icmp slt i32 %273, %274
  store i32 1735707031, i32* %20
  br label %295

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 %278, %280
  %282 = shl i32 %278, %280
  %283 = shl i32 %278, %280
  %284 = sub i32 0, %280
  %285 = add i32 %278, %284
  %286 = sub nsw i32 %278, %280
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %285, %288
  store i32 -1875106925, i32* %20
  br label %295

; <label>:290:                                    ; preds = %21
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -930604145, i32* %20
  br label %295

; <label>:292:                                    ; preds = %21
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1263650488, i32* %20
  br label %295

; <label>:294:                                    ; preds = %21
  store i32 1239253964, i32* %20
  br label %295

; <label>:295:                                    ; preds = %294, %292, %290, %276, %265, %249, %221, %220, %204, %189, %188, %159, %144, %131, %128, %102, %75, %68, %65, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858973466.cpp() #0 section ".text.startup" {
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
