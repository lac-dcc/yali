; ModuleID = 'Project_CodeNet_C++1400/p00023/s084575859.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s084575859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084575859.cpp, i8* null }]
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1757615745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %413
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1757615745, label %18
    i32 -1536542138, label %34
    i32 1801969477, label %53
    i32 -673300303, label %56
    i32 -526490307, label %72
    i32 -332053228, label %126
    i32 1266404558, label %129
    i32 -482257469, label %132
    i32 -1923534001, label %140
    i32 -949277543, label %168
    i32 -1628582641, label %185
    i32 -1239157072, label %186
    i32 1866303314, label %191
    i32 1750926451, label %194
    i32 1730738108, label %197
    i32 1375909660, label %198
    i32 -625044297, label %213
    i32 -1936607626, label %229
    i32 270263010, label %230
    i32 15819685, label %246
    i32 -1272171936, label %261
    i32 -1600671360, label %262
    i32 162630046, label %290
    i32 1032261214, label %312
    i32 1958319811, label %313
    i32 -1169505508, label %314
    i32 1237836673, label %318
    i32 -1331483959, label %390
    i32 -1922561156, label %393
    i32 -1959965628, label %394
    i32 1668366016, label %395
  ]

; <label>:17:                                     ; preds = %15
  br label %413

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1077710454
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1077710454
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1536542138, i32 -1169505508
  store i32 %33, i32* %14
  br label %413

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 231331282
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 231331282
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1801969477, i32 -1169505508
  store i32 %52, i32* %14
  br label %413

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -673300303, i32 1958319811
  store i32 %55, i32* %14
  br label %413

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1567236417
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1567236417
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -526490307, i32 1237836673
  store i32 %71, i32* %14
  br label %413

; <label>:72:                                     ; preds = %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %7)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %8)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %76, double* dereferenceable(8) %9)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %77, double* dereferenceable(8) %10)
  %79 = load double, double* %5, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = load double, double* %5, align 8
  %83 = load double, double* %8, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %9, align 8
  %88 = fsub double %86, %87
  %89 = load double, double* %6, align 8
  %90 = load double, double* %9, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = fadd double %85, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %12, align 8
  %95 = load double, double* %12, align 8
  %96 = load double, double* %7, align 8
  %97 = load double, double* %10, align 8
  %98 = fadd double %96, %97
  %99 = fcmp ogt double %95, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -332053228, i32 1237836673
  store i32 %125, i32* %14
  br label %413

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1266404558, i32 -482257469
  store i32 %128, i32* %14
  br label %413

; <label>:129:                                    ; preds = %15
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 270263010, i32* %14
  br label %413

; <label>:132:                                    ; preds = %15
  %133 = load double, double* %7, align 8
  %134 = load double, double* %10, align 8
  %135 = fsub double %133, %134
  %136 = call double @fabs(double %135) #6
  %137 = load double, double* %12, align 8
  %138 = fcmp ole double %136, %137
  %139 = select i1 %138, i32 -1923534001, i32 -1239157072
  store i32 %139, i32* %14
  br label %413

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 445265761
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 445265761
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -949277543, i32 -1331483959
  store i32 %167, i32* %14
  br label %413

; <label>:168:                                    ; preds = %15
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1628582641, i32 -1331483959
  store i32 %184, i32* %14
  br label %413

; <label>:185:                                    ; preds = %15
  store i32 1375909660, i32* %14
  br label %413

; <label>:186:                                    ; preds = %15
  %187 = load double, double* %7, align 8
  %188 = load double, double* %10, align 8
  %189 = fcmp ogt double %187, %188
  %190 = select i1 %189, i32 1866303314, i32 1750926451
  store i32 %190, i32* %14
  br label %413

; <label>:191:                                    ; preds = %15
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730738108, i32* %14
  br label %413

; <label>:194:                                    ; preds = %15
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730738108, i32* %14
  br label %413

; <label>:197:                                    ; preds = %15
  store i32 1375909660, i32* %14
  br label %413

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -625044297, i32 -1922561156
  store i32 %212, i32* %14
  br label %413

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1793928030
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1793928030
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1936607626, i32 -1922561156
  store i32 %228, i32* %14
  br label %413

; <label>:229:                                    ; preds = %15
  store i32 270263010, i32* %14
  br label %413

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1535199903
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1535199903
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 15819685, i32 -1959965628
  store i32 %245, i32* %14
  br label %413

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1272171936, i32 -1959965628
  store i32 %260, i32* %14
  br label %413

; <label>:261:                                    ; preds = %15
  store i32 -1600671360, i32* %14
  br label %413

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1775288488
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1775288488
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 162630046, i32 1668366016
  store i32 %289, i32* %14
  br label %413

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %11, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 2144720498
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2144720498
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1032261214, i32 1668366016
  store i32 %311, i32* %14
  br label %413

; <label>:312:                                    ; preds = %15
  store i32 -1757615745, i32* %14
  br label %413

; <label>:313:                                    ; preds = %15
  ret i32 0

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  store i32 -1536542138, i32* %14
  br label %413

; <label>:318:                                    ; preds = %15
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %319, double* dereferenceable(8) %6)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %320, double* dereferenceable(8) %7)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %321, double* dereferenceable(8) %8)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %322, double* dereferenceable(8) %9)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %323, double* dereferenceable(8) %10)
  %325 = load double, double* %5, align 8
  %326 = load double, double* %8, align 8
  %327 = fsub double -0.000000e+00, %325
  %328 = fadd double %327, %326
  %329 = fsub double -0.000000e+00, %325
  %330 = fadd double %329, %326
  %331 = fsub double %325, %326
  %332 = fmul double %331, %326
  %333 = fsub double %325, %326
  %334 = load double, double* %5, align 8
  %335 = load double, double* %8, align 8
  %336 = fsub double -0.000000e+00, %334
  %337 = fadd double %336, %335
  %338 = fsub double %334, %335
  %339 = fmul double %338, %335
  %340 = fsub double %334, %335
  %341 = fmul double %340, %335
  %342 = fsub double %334, %335
  %343 = fmul double %342, %335
  %344 = fsub double %334, %335
  %345 = fsub double %333, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, %333
  %348 = fadd double %347, %344
  %349 = fsub double -0.000000e+00, %333
  %350 = fadd double %349, %344
  %351 = fsub double %333, %344
  %352 = fmul double %351, %344
  %353 = fmul double %333, %344
  %354 = load double, double* %6, align 8
  %355 = load double, double* %9, align 8
  %356 = fsub double %354, %355
  %357 = fmul double %356, %355
  %358 = fsub double %354, %355
  %359 = fmul double %358, %355
  %360 = fsub double %354, %355
  %361 = load double, double* %6, align 8
  %362 = load double, double* %9, align 8
  %363 = fsub double %361, %362
  %364 = fmul double %363, %362
  %365 = fsub double %361, %362
  %366 = fmul double %365, %362
  %367 = fsub double -0.000000e+00, %361
  %368 = fadd double %367, %362
  %369 = fsub double -0.000000e+00, %361
  %370 = fadd double %369, %362
  %371 = fsub double -0.000000e+00, %361
  %372 = fadd double %371, %362
  %373 = fsub double %361, %362
  %374 = fmul double %373, %362
  %375 = fsub double -0.000000e+00, %361
  %376 = fadd double %375, %362
  %377 = fsub double %361, %362
  %378 = fsub double %360, %377
  %379 = fmul double %378, %377
  %380 = fmul double %360, %377
  %381 = fsub double -0.000000e+00, %353
  %382 = fadd double %381, %380
  %383 = fadd double %353, %380
  %384 = call double @sqrt(double %383) #3
  store double %384, double* %12, align 8
  %385 = load double, double* %12, align 8
  %386 = load double, double* %7, align 8
  %387 = load double, double* %10, align 8
  %388 = fadd double %386, %387
  %389 = fcmp ogt double %385, %388
  store i32 -526490307, i32* %14
  br label %413

; <label>:390:                                    ; preds = %15
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -949277543, i32* %14
  br label %413

; <label>:393:                                    ; preds = %15
  store i32 -625044297, i32* %14
  br label %413

; <label>:394:                                    ; preds = %15
  store i32 15819685, i32* %14
  br label %413

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %11, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 0, %396
  %399 = add i32 0, %398
  %400 = sub i32 0, %396
  %401 = sub i32 %399, 775206829
  %402 = add i32 %401, 1
  %403 = add i32 %402, 775206829
  %404 = add i32 %399, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %408 = sub i32 %396, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %396, %410
  %412 = add nsw i32 %396, 1
  store i32 %411, i32* %11, align 4
  store i32 162630046, i32* %14
  br label %413

; <label>:413:                                    ; preds = %395, %394, %393, %390, %318, %314, %312, %290, %262, %261, %246, %230, %229, %213, %198, %197, %194, %191, %186, %185, %168, %140, %132, %129, %126, %72, %56, %53, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084575859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
