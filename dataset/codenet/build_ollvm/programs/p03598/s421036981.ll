; ModuleID = 'Project_CodeNet_C++1400/p03598/s421036981.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s421036981.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421036981.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = alloca i32
  store i32 816659840, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 816659840, label %14
    i32 742475838, label %42
    i32 453711917, label %61
    i32 -193511698, label %64
    i32 -687913104, label %75
    i32 588249271, label %83
    i32 798881197, label %111
    i32 1344578528, label %151
    i32 -61827440, label %152
    i32 -1077147553, label %168
    i32 2119146727, label %183
    i32 -1849921664, label %184
    i32 1386873680, label %200
    i32 -572471003, label %221
    i32 -507937281, label %222
    i32 -70772373, label %227
    i32 1070715629, label %231
    i32 1595885870, label %294
    i32 1619721275, label %295
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1837381664
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1837381664
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 742475838, i32 -70772373
  store i32 %41, i32* %10
  br label %309

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1315921839
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1315921839
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 453711917, i32 -70772373
  store i32 %60, i32* %10
  br label %309

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -193511698, i32 -507937281
  store i32 %63, i32* %10
  br label %309

; <label>:64:                                     ; preds = %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, -982257789
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -982257789
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 -687913104, i32 588249271
  store i32 %74, i32* %10
  br label %309

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 %76, -1210213606
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1210213606
  %82 = add nsw i32 %76, %78
  store i32 %81, i32* %6, align 4
  store i32 -61827440, i32* %10
  br label %309

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -178361808
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -178361808
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 798881197, i32 1070715629
  store i32 %110, i32* %10
  br label %309

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %113, 500264755
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 500264755
  %118 = sub nsw i32 %113, %114
  %119 = mul nsw i32 %117, 2
  %120 = add i32 %112, -1308280327
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1308280327
  %123 = add nsw i32 %112, %119
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1360123725
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1360123725
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1344578528, i32 1070715629
  store i32 %150, i32* %10
  br label %309

; <label>:151:                                    ; preds = %11
  store i32 -61827440, i32* %10
  br label %309

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1357412324
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1357412324
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1077147553, i32 1595885870
  store i32 %167, i32* %10
  br label %309

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2119146727, i32 1595885870
  store i32 %182, i32* %10
  br label %309

; <label>:183:                                    ; preds = %11
  store i32 -1849921664, i32* %10
  br label %309

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 609390661
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 609390661
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1386873680, i32 1619721275
  store i32 %199, i32* %10
  br label %309

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, 1761915111
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1761915111
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 778878208
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 778878208
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -572471003, i32 1619721275
  store i32 %220, i32* %10
  br label %309

; <label>:221:                                    ; preds = %11
  store i32 816659840, i32* %10
  br label %309

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %2, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  store i32 742475838, i32* %10
  br label %309

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub i32 %233, %234
  %238 = mul i32 %236, %234
  %239 = sub i32 %233, -1887471999
  %240 = sub i32 %239, %234
  %241 = add i32 %240, -1887471999
  %242 = sub i32 %233, %234
  %243 = mul i32 %241, %234
  %244 = sub i32 0, -611497052
  %245 = sub i32 %244, %233
  %246 = add i32 %245, -611497052
  %247 = sub i32 0, %233
  %248 = sub i32 0, %246
  %249 = sub i32 0, %234
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, %234
  %253 = shl i32 %233, %234
  %254 = sub i32 %233, -2000566712
  %255 = sub i32 %254, %234
  %256 = add i32 %255, -2000566712
  %257 = sub nsw i32 %233, %234
  %258 = sub i32 0, %256
  %259 = add i32 0, %258
  %260 = sub i32 0, %256
  %261 = sub i32 %259, -1701742886
  %262 = add i32 %261, 2
  %263 = add i32 %262, -1701742886
  %264 = add i32 %259, 2
  %265 = add i32 0, -51652973
  %266 = sub i32 %265, %256
  %267 = sub i32 %266, -51652973
  %268 = sub i32 0, %256
  %269 = sub i32 %267, -622831053
  %270 = add i32 %269, 2
  %271 = add i32 %270, -622831053
  %272 = add i32 %267, 2
  %273 = shl i32 %256, 2
  %274 = shl i32 %256, 2
  %275 = mul nsw i32 %256, 2
  %276 = shl i32 %232, %275
  %277 = sub i32 0, %275
  %278 = add i32 %232, %277
  %279 = sub i32 %232, %275
  %280 = mul i32 %278, %275
  %281 = add i32 0, -1049989240
  %282 = sub i32 %281, %232
  %283 = sub i32 %282, -1049989240
  %284 = sub i32 0, %232
  %285 = add i32 %283, 1358067754
  %286 = add i32 %285, %275
  %287 = sub i32 %286, 1358067754
  %288 = add i32 %283, %275
  %289 = shl i32 %232, %275
  %290 = sub i32 %232, -147579004
  %291 = add i32 %290, %275
  %292 = add i32 %291, -147579004
  %293 = add nsw i32 %232, %275
  store i32 %292, i32* %6, align 4
  store i32 798881197, i32* %10
  br label %309

; <label>:294:                                    ; preds = %11
  store i32 -1077147553, i32* %10
  br label %309

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, 246936764
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 246936764
  %300 = sub i32 0, %296
  %301 = sub i32 %299, 86706478
  %302 = add i32 %301, 1
  %303 = add i32 %302, 86706478
  %304 = add i32 %299, 1
  %305 = sub i32 %296, 831869166
  %306 = add i32 %305, 1
  %307 = add i32 %306, 831869166
  %308 = add nsw i32 %296, 1
  store i32 %307, i32* %7, align 4
  store i32 1386873680, i32* %10
  br label %309

; <label>:309:                                    ; preds = %295, %294, %231, %227, %221, %200, %184, %183, %168, %152, %151, %111, %83, %75, %64, %61, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421036981.cpp() #0 section ".text.startup" {
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
