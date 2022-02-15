; ModuleID = 'Project_CodeNet_C++1400/p03614/s541492577.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s541492577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541492577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1016502084, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1016502084, label %14
    i32 -995526145, label %29
    i32 950732480, label %48
    i32 -1189770924, label %51
    i32 337000958, label %67
    i32 -1775613453, label %104
    i32 912201096, label %107
    i32 -51363918, label %112
    i32 401655035, label %124
    i32 -813831129, label %140
    i32 -1589508646, label %168
    i32 -1298019796, label %169
    i32 -1410421702, label %197
    i32 -796258141, label %218
    i32 1265948768, label %219
    i32 1289123189, label %233
    i32 1143932582, label %237
    i32 1616719662, label %275
    i32 -521954169, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -995526145, i32 1289123189
  store i32 %28, i32* %10
  br label %294

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1329714828
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1329714828
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 950732480, i32 1289123189
  store i32 %47, i32* %10
  br label %294

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1189770924, i32 1265948768
  store i32 %50, i32* %10
  br label %294

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1261815093
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1261815093
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 337000958, i32 1143932582
  store i32 %66, i32* %10
  br label %294

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = icmp eq i32 %69, %74
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -578680049
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -578680049
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1775613453, i32 1143932582
  store i32 %103, i32* %10
  br label %294

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 912201096, i32 -51363918
  store i32 %106, i32* %10
  br label %294

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  store i32 401655035, i32* %10
  br label %294

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sdiv i32 %117, 2
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %119
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 401655035, i32* %10
  br label %294

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -292879061
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -292879061
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -813831129, i32 1616719662
  store i32 %139, i32* %10
  br label %294

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1275670590
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1275670590
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1589508646, i32 1616719662
  store i32 %167, i32* %10
  br label %294

; <label>:168:                                    ; preds = %11
  store i32 -1298019796, i32* %10
  br label %294

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -70075940
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -70075940
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1410421702, i32 -521954169
  store i32 %196, i32* %10
  br label %294

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, 1794580789
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1794580789
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1196239794
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1196239794
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -796258141, i32 -521954169
  store i32 %217, i32* %10
  br label %294

; <label>:218:                                    ; preds = %11
  store i32 -1016502084, i32* %10
  br label %294

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sdiv i32 %222, 2
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1236475549
  %227 = add i32 %226, %224
  %228 = sub i32 %227, -1236475549
  %229 = add nsw i32 %225, %224
  store i32 %228, i32* %7, align 4
  %230 = load i32, i32* %7, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = load i32, i32* %3, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  store i32 -995526145, i32* %10
  br label %294

; <label>:237:                                    ; preds = %11
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = shl i32 %240, 1
  %242 = shl i32 %240, 1
  %243 = sub i32 0, 1
  %244 = add i32 %240, %243
  %245 = sub i32 %240, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 0, -1464922344
  %248 = sub i32 %247, %240
  %249 = add i32 %248, -1464922344
  %250 = sub i32 0, %240
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 1
  %254 = sub i32 %240, -1419136275
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1419136275
  %257 = sub i32 %240, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 %240, -1929085858
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1929085858
  %262 = sub i32 %240, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 %240, 124889549
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 124889549
  %267 = sub i32 %240, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, %240
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %240, 1
  %274 = icmp eq i32 %239, %272
  store i32 337000958, i32* %10
  br label %294

; <label>:275:                                    ; preds = %11
  store i32 -813831129, i32* %10
  br label %294

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, -86630303
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -86630303
  %281 = sub i32 %277, 1
  %282 = mul i32 %280, 1
  %283 = add i32 0, -991202578
  %284 = sub i32 %283, %277
  %285 = sub i32 %284, -991202578
  %286 = sub i32 0, %277
  %287 = add i32 %285, 2094180017
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2094180017
  %290 = add i32 %285, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %277, %291
  %293 = add nsw i32 %277, 1
  store i32 %292, i32* %8, align 4
  store i32 -1410421702, i32* %10
  br label %294

; <label>:294:                                    ; preds = %276, %275, %237, %233, %218, %197, %169, %168, %140, %124, %112, %107, %104, %67, %51, %48, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541492577.cpp() #0 section ".text.startup" {
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
