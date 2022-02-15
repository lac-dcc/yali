; ModuleID = 'Project_CodeNet_C++1400/p03598/s546515811.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s546515811.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546515811.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 401556827
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 401556827
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1361904341, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %358
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1361904341, label %29
    i32 1018816988, label %37
    i32 390197561, label %73
    i32 -225722933, label %74
    i32 -52571192, label %102
    i32 537764249, label %123
    i32 -1938770881, label %126
    i32 -490540412, label %132
    i32 1026002481, label %159
    i32 728257179, label %183
    i32 606057058, label %184
    i32 2000196751, label %187
    i32 145923462, label %215
    i32 -1825182783, label %248
    i32 544922082, label %251
    i32 -170146587, label %284
    i32 -1332689173, label %291
    i32 -1685072834, label %302
    i32 -1880506866, label %317
    i32 -1414352640, label %323
    i32 -1348293885, label %352
  ]

; <label>:28:                                     ; preds = %26
  br label %358

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1018816988, i32 -1685072834
  store i32 %36, i32* %25
  br label %358

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = call i8* @llvm.stacksave()
  %55 = load volatile i8**, i8*** %9
  store i8* %54, i8** %55, align 8
  %56 = alloca i64, i64 %53, align 16
  store i64* %56, i64** %3
  %57 = load volatile i64*, i64** %8
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1225019858
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1225019858
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 390197561, i32 -1685072834
  store i32 %72, i32* %25
  br label %358

; <label>:73:                                     ; preds = %26
  store i32 -225722933, i32* %25
  br label %358

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -248098700
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -248098700
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -52571192, i32 -1880506866
  store i32 %101, i32* %25
  br label %358

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %104, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1753150904
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1753150904
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 537764249, i32 -1880506866
  store i32 %122, i32* %25
  br label %358

; <label>:123:                                    ; preds = %26
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1938770881, i32 606057058
  store i32 %125, i32* %25
  br label %358

; <label>:126:                                    ; preds = %26
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %3
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  store i32 -490540412, i32* %25
  br label %358

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1026002481, i32 -1414352640
  store i32 %158, i32* %25
  br label %358

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1833745525
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1833745525
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 728257179, i32 -1414352640
  store i32 %182, i32* %25
  br label %358

; <label>:183:                                    ; preds = %26
  store i32 -225722933, i32* %25
  br label %358

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %7
  store i64 0, i64* %185, align 8
  %186 = load volatile i64*, i64** %6
  store i64 0, i64* %186, align 8
  store i32 2000196751, i32* %25
  br label %358

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -925154781
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -925154781
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 145923462, i32 -1348293885
  store i32 %214, i32* %25
  br label %358

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %11
  %219 = load i64, i64* %218, align 8
  %220 = icmp slt i64 %217, %219
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 457943714
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 457943714
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1825182783, i32 -1348293885
  store i32 %247, i32* %25
  br label %358

; <label>:248:                                    ; preds = %26
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 544922082, i32 -1332689173
  store i32 %250, i32* %25
  br label %358

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %3
  %255 = getelementptr inbounds i64, i64* %254, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3absx(i64 %256)
  %258 = load volatile i64*, i64** %5
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %3
  %262 = getelementptr inbounds i64, i64* %261, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %263, -3827009041510261080
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -3827009041510261080
  %269 = sub nsw i64 %263, %265
  %270 = call i64 @_ZSt3absx(i64 %268)
  %271 = load volatile i64*, i64** %4
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load volatile i64*, i64** %4
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %272, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, %275
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, %275
  %283 = load volatile i64*, i64** %7
  store i64 %281, i64* %283, align 8
  store i32 -170146587, i32* %25
  br label %358

; <label>:284:                                    ; preds = %26
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  %290 = load volatile i64*, i64** %6
  store i64 %288, i64* %290, align 8
  store i32 2000196751, i32* %25
  br label %358

; <label>:291:                                    ; preds = %26
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 2, %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load volatile i32*, i32** %12
  store i32 0, i32* %297, align 4
  %298 = load volatile i8**, i8*** %9
  %299 = load i8*, i8** %298, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %26
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i8*, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  store i32 0, i32* %303, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %304)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %312, i64* dereferenceable(8) %305)
  %314 = load i64, i64* %304, align 8
  %315 = call i8* @llvm.stacksave()
  store i8* %315, i8** %306, align 8
  %316 = alloca i64, i64 %314, align 16
  store i64 0, i64* %307, align 8
  store i32 1018816988, i32* %25
  br label %358

; <label>:317:                                    ; preds = %26
  %318 = load volatile i64*, i64** %8
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %11
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %319, %321
  store i32 -52571192, i32* %25
  br label %358

; <label>:323:                                    ; preds = %26
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %325, 1
  %327 = sub i64 0, %325
  %328 = add i64 0, %327
  %329 = sub i64 0, %325
  %330 = sub i64 %328, -973313243224896281
  %331 = add i64 %330, 1
  %332 = add i64 %331, -973313243224896281
  %333 = add i64 %328, 1
  %334 = shl i64 %325, 1
  %335 = sub i64 %325, 6698196479355740551
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 6698196479355740551
  %338 = sub i64 %325, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %325, 1
  %341 = sub i64 0, %325
  %342 = add i64 0, %341
  %343 = sub i64 0, %325
  %344 = sub i64 0, 1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 1
  %347 = sub i64 %325, 1850921587313546638
  %348 = add i64 %347, 1
  %349 = add i64 %348, 1850921587313546638
  %350 = add nsw i64 %325, 1
  %351 = load volatile i64*, i64** %8
  store i64 %349, i64* %351, align 8
  store i32 1026002481, i32* %25
  br label %358

; <label>:352:                                    ; preds = %26
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %11
  %356 = load i64, i64* %355, align 8
  %357 = icmp slt i64 %354, %356
  store i32 145923462, i32* %25
  br label %358

; <label>:358:                                    ; preds = %352, %323, %317, %302, %284, %251, %248, %215, %187, %184, %183, %159, %132, %126, %123, %102, %74, %73, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1442875698
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1442875698
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1914962760, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1914962760, label %23
    i32 1318230207, label %43
    i32 -739716160, label %71
    i32 867457151, label %74
    i32 -1696721851, label %78
    i32 177224863, label %94
    i32 -134594226, label %113
    i32 1807979257, label %114
    i32 1439372154, label %117
    i32 1857838062, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1318230207, i32 1439372154
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1263386728
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1263386728
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -739716160, i32 1439372154
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 867457151, i32 -1696721851
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1807979257, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 605733594
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 605733594
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 177224863, i32 1857838062
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1297525236
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1297525236
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -134594226, i32 1857838062
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 1807979257, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 1318230207, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 177224863, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1932278093
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1932278093
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1379311070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1379311070, label %19
    i32 -30008863, label %39
    i32 -1864514492, label %61
    i32 -1804270094, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -30008863, i32 -1804270094
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1864514492, i32 -1804270094
  store i32 %60, i32* %15
  br label %73

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 0, %65
  %67 = add i64 0, -8655818658263343793
  %68 = sub i64 %67, %65
  %69 = sub i64 %68, -8655818658263343793
  %70 = sub i64 0, %65
  %71 = icmp sge i64 %65, 0
  %72 = select i1 %71, i64 %65, i64 %69
  store i32 -30008863, i32* %15
  br label %73

; <label>:73:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546515811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
