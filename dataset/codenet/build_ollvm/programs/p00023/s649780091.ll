; ModuleID = 'Project_CodeNet_C++1400/p00023/s649780091.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s649780091.cpp"
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
%struct.en = type { %"struct.std::pair", double }
%"struct.std::pair" = type { double, double }

$_ZN2enC2Ev = comdat any

$_ZNSt4pairIddEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649780091.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca %struct.en*
  %4 = alloca %struct.en*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1196608190
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1196608190
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -277632084, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -277632084, label %23
    i32 -1501188607, label %43
    i32 1880626941, label %66
    i32 -1893279007, label %67
    i32 -211181199, label %77
    i32 1779116788, label %130
    i32 1123285558, label %142
    i32 -375692227, label %157
    i32 517850174, label %187
    i32 -2035439637, label %188
    i32 1481975356, label %197
    i32 -1579547387, label %224
    i32 179861580, label %261
    i32 -257210266, label %264
    i32 -1901711287, label %267
    i32 -1949439034, label %279
    i32 -1998154158, label %294
    i32 -1919078416, label %324
    i32 437469132, label %325
    i32 1856042065, label %341
    i32 -1070400983, label %371
    i32 -1394672239, label %372
    i32 -1344953756, label %373
    i32 640539506, label %374
    i32 -939579924, label %375
    i32 -290059917, label %378
    i32 -1536893513, label %385
    i32 1590928525, label %388
    i32 -1112045215, label %401
    i32 -1946650076, label %404
  ]

; <label>:22:                                     ; preds = %20
  br label %407

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
  %42 = select i1 %40, i32 -1501188607, i32 -290059917
  store i32 %42, i32* %19
  br label %407

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca %struct.en, align 8
  store %struct.en* %46, %struct.en** %4
  %47 = alloca %struct.en, align 8
  store %struct.en* %47, %struct.en** %3
  %48 = alloca double, align 8
  store double* %48, double** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1880626941, i32 -290059917
  store i32 %65, i32* %19
  br label %407

; <label>:66:                                     ; preds = %20
  store i32 -1893279007, i32* %19
  br label %407

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -2018540674
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -2018540674
  %73 = add nsw i32 %69, -1
  %74 = load volatile i32*, i32** %5
  store i32 %72, i32* %74, align 4
  %75 = icmp ne i32 %69, 0
  %76 = select i1 %75, i32 -211181199, i32 -939579924
  store i32 %76, i32* %19
  br label %407

; <label>:77:                                     ; preds = %20
  %78 = load volatile %struct.en*, %struct.en** %4
  call void @_ZN2enC2Ev(%struct.en* %78)
  %79 = load volatile %struct.en*, %struct.en** %3
  call void @_ZN2enC2Ev(%struct.en* %79)
  %80 = load volatile %struct.en*, %struct.en** %4
  %81 = getelementptr inbounds %struct.en, %struct.en* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %82)
  %84 = load volatile %struct.en*, %struct.en** %4
  %85 = getelementptr inbounds %struct.en, %struct.en* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %86)
  %88 = load volatile %struct.en*, %struct.en** %4
  %89 = getelementptr inbounds %struct.en, %struct.en* %88, i32 0, i32 1
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %89)
  %91 = load volatile %struct.en*, %struct.en** %3
  %92 = getelementptr inbounds %struct.en, %struct.en* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) %93)
  %95 = load volatile %struct.en*, %struct.en** %3
  %96 = getelementptr inbounds %struct.en, %struct.en* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %97)
  %99 = load volatile %struct.en*, %struct.en** %3
  %100 = getelementptr inbounds %struct.en, %struct.en* %99, i32 0, i32 1
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %100)
  %102 = load volatile %struct.en*, %struct.en** %4
  %103 = getelementptr inbounds %struct.en, %struct.en* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = load volatile %struct.en*, %struct.en** %3
  %107 = getelementptr inbounds %struct.en, %struct.en* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = load volatile %struct.en*, %struct.en** %4
  %112 = getelementptr inbounds %struct.en, %struct.en* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = load volatile %struct.en*, %struct.en** %3
  %116 = getelementptr inbounds %struct.en, %struct.en* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  %120 = call double @hypot(double %110, double %119) #3
  %121 = load volatile double*, double** %2
  store double %120, double* %121, align 8
  %122 = load volatile %struct.en*, %struct.en** %4
  %123 = getelementptr inbounds %struct.en, %struct.en* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = load volatile %struct.en*, %struct.en** %3
  %126 = getelementptr inbounds %struct.en, %struct.en* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = fcmp ogt double %124, %127
  %129 = select i1 %128, i32 1779116788, i32 -2035439637
  store i32 %129, i32* %19
  br label %407

; <label>:130:                                    ; preds = %20
  %131 = load volatile double*, double** %2
  %132 = load double, double* %131, align 8
  %133 = load volatile %struct.en*, %struct.en** %3
  %134 = getelementptr inbounds %struct.en, %struct.en* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = fadd double %132, %135
  %137 = load volatile %struct.en*, %struct.en** %4
  %138 = getelementptr inbounds %struct.en, %struct.en* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %136, %139
  %141 = select i1 %140, i32 1123285558, i32 -2035439637
  store i32 %141, i32* %19
  br label %407

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -375692227, i32 -1536893513
  store i32 %156, i32* %19
  br label %407

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 92462591
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 92462591
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 517850174, i32 -1536893513
  store i32 %186, i32* %19
  br label %407

; <label>:187:                                    ; preds = %20
  store i32 640539506, i32* %19
  br label %407

; <label>:188:                                    ; preds = %20
  %189 = load volatile %struct.en*, %struct.en** %4
  %190 = getelementptr inbounds %struct.en, %struct.en* %189, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = load volatile %struct.en*, %struct.en** %3
  %193 = getelementptr inbounds %struct.en, %struct.en* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %191, %194
  %196 = select i1 %195, i32 1481975356, i32 -1901711287
  store i32 %196, i32* %19
  br label %407

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1579547387, i32 1590928525
  store i32 %223, i32* %19
  br label %407

; <label>:224:                                    ; preds = %20
  %225 = load volatile double*, double** %2
  %226 = load double, double* %225, align 8
  %227 = load volatile %struct.en*, %struct.en** %4
  %228 = getelementptr inbounds %struct.en, %struct.en* %227, i32 0, i32 1
  %229 = load double, double* %228, align 8
  %230 = fadd double %226, %229
  %231 = load volatile %struct.en*, %struct.en** %3
  %232 = getelementptr inbounds %struct.en, %struct.en* %231, i32 0, i32 1
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %230, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 179861580, i32 1590928525
  store i32 %260, i32* %19
  br label %407

; <label>:261:                                    ; preds = %20
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -257210266, i32 -1901711287
  store i32 %263, i32* %19
  br label %407

; <label>:264:                                    ; preds = %20
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1344953756, i32* %19
  br label %407

; <label>:267:                                    ; preds = %20
  %268 = load volatile %struct.en*, %struct.en** %4
  %269 = getelementptr inbounds %struct.en, %struct.en* %268, i32 0, i32 1
  %270 = load double, double* %269, align 8
  %271 = load volatile %struct.en*, %struct.en** %3
  %272 = getelementptr inbounds %struct.en, %struct.en* %271, i32 0, i32 1
  %273 = load double, double* %272, align 8
  %274 = fadd double %270, %273
  %275 = load volatile double*, double** %2
  %276 = load double, double* %275, align 8
  %277 = fcmp oge double %274, %276
  %278 = select i1 %277, i32 -1949439034, i32 437469132
  store i32 %278, i32* %19
  br label %407

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1998154158, i32 -1112045215
  store i32 %293, i32* %19
  br label %407

; <label>:294:                                    ; preds = %20
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1958832759
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1958832759
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1919078416, i32 -1112045215
  store i32 %323, i32* %19
  br label %407

; <label>:324:                                    ; preds = %20
  store i32 -1394672239, i32* %19
  br label %407

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1902734677
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1902734677
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1856042065, i32 -1946650076
  store i32 %340, i32* %19
  br label %407

; <label>:341:                                    ; preds = %20
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 172732949
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 172732949
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1070400983, i32 -1946650076
  store i32 %370, i32* %19
  br label %407

; <label>:371:                                    ; preds = %20
  store i32 -1394672239, i32* %19
  br label %407

; <label>:372:                                    ; preds = %20
  store i32 -1344953756, i32* %19
  br label %407

; <label>:373:                                    ; preds = %20
  store i32 640539506, i32* %19
  br label %407

; <label>:374:                                    ; preds = %20
  store i32 -1893279007, i32* %19
  br label %407

; <label>:375:                                    ; preds = %20
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %20
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca %struct.en, align 8
  %382 = alloca %struct.en, align 8
  %383 = alloca double, align 8
  store i32 0, i32* %379, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  store i32 -1501188607, i32* %19
  br label %407

; <label>:385:                                    ; preds = %20
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -375692227, i32* %19
  br label %407

; <label>:388:                                    ; preds = %20
  %389 = load volatile double*, double** %2
  %390 = load double, double* %389, align 8
  %391 = load volatile %struct.en*, %struct.en** %4
  %392 = getelementptr inbounds %struct.en, %struct.en* %391, i32 0, i32 1
  %393 = load double, double* %392, align 8
  %394 = fsub double %390, %393
  %395 = fmul double %394, %393
  %396 = fadd double %390, %393
  %397 = load volatile %struct.en*, %struct.en** %3
  %398 = getelementptr inbounds %struct.en, %struct.en* %397, i32 0, i32 1
  %399 = load double, double* %398, align 8
  %400 = fcmp olt double %396, %399
  store i32 -1579547387, i32* %19
  br label %407

; <label>:401:                                    ; preds = %20
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1998154158, i32* %19
  br label %407

; <label>:404:                                    ; preds = %20
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856042065, i32* %19
  br label %407

; <label>:407:                                    ; preds = %404, %401, %388, %385, %378, %374, %373, %372, %371, %341, %325, %324, %294, %279, %267, %264, %261, %224, %197, %188, %187, %157, %142, %130, %77, %67, %66, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2enC2Ev(%struct.en*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.en*, align 8
  store %struct.en* %0, %struct.en** %2, align 8
  %3 = load %struct.en*, %struct.en** %2, align 8
  %4 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  call void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"* %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649780091.cpp() #0 section ".text.startup" {
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
