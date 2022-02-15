; ModuleID = 'Project_CodeNet_C++1400/p00023/s076217707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s076217707.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076217707.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = alloca i32
  store i32 914089274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %418
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 914089274, label %18
    i32 -2076423976, label %25
    i32 593599884, label %53
    i32 -1600270375, label %94
    i32 -778238320, label %97
    i32 301370119, label %112
    i32 238321058, label %146
    i32 2036517159, label %149
    i32 1765390790, label %165
    i32 333417100, label %182
    i32 -1270098686, label %183
    i32 1096145844, label %188
    i32 -150740893, label %215
    i32 -129404966, label %236
    i32 -89964148, label %239
    i32 -355848816, label %242
    i32 -323581069, label %249
    i32 -1723786549, label %257
    i32 -1072395507, label %260
    i32 1254124923, label %263
    i32 1377698122, label %264
    i32 1858610691, label %265
    i32 -456527796, label %266
    i32 -1528329260, label %281
    i32 1323575956, label %297
    i32 288251912, label %298
    i32 60326280, label %384
    i32 -505680426, label %405
    i32 -158625257, label %408
    i32 -448794344, label %417
  ]

; <label>:17:                                     ; preds = %15
  br label %418

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %12, align 4
  %23 = icmp ne i32 %19, 0
  %24 = select i1 %23, i32 -2076423976, i32 -456527796
  store i32 %24, i32* %14
  br label %418

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 395946198
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 395946198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 593599884, i32 288251912
  store i32 %52, i32* %14
  br label %418

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %8)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %10)
  %60 = load double, double* %8, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %9, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %9, align 8
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = fadd double %66, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %11, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %10, align 8
  %78 = fcmp ogt double %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 616645698
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 616645698
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1600270375, i32 288251912
  store i32 %93, i32* %14
  br label %418

; <label>:94:                                     ; preds = %15
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -778238320, i32 -1270098686
  store i32 %96, i32* %14
  br label %418

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 301370119, i32 60326280
  store i32 %111, i32* %14
  br label %418

; <label>:112:                                    ; preds = %15
  %113 = load double, double* %7, align 8
  %114 = load double, double* %10, align 8
  %115 = fsub double %113, %114
  %116 = call double @fabs(double %115) #6
  %117 = load double, double* %11, align 8
  %118 = fcmp ogt double %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 435028246
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 435028246
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 238321058, i32 60326280
  store i32 %145, i32* %14
  br label %418

; <label>:146:                                    ; preds = %15
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 2036517159, i32 -1270098686
  store i32 %148, i32* %14
  br label %418

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -2027320501
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2027320501
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1765390790, i32 -505680426
  store i32 %164, i32* %14
  br label %418

; <label>:165:                                    ; preds = %15
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 333417100, i32 -505680426
  store i32 %181, i32* %14
  br label %418

; <label>:182:                                    ; preds = %15
  store i32 1858610691, i32* %14
  br label %418

; <label>:183:                                    ; preds = %15
  %184 = load double, double* %7, align 8
  %185 = load double, double* %10, align 8
  %186 = fcmp olt double %184, %185
  %187 = select i1 %186, i32 1096145844, i32 -355848816
  store i32 %187, i32* %14
  br label %418

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -150740893, i32 -158625257
  store i32 %214, i32* %14
  br label %418

; <label>:215:                                    ; preds = %15
  %216 = load double, double* %7, align 8
  %217 = load double, double* %10, align 8
  %218 = fsub double %216, %217
  %219 = call double @fabs(double %218) #6
  %220 = load double, double* %11, align 8
  %221 = fcmp ogt double %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -129404966, i32 -158625257
  store i32 %235, i32* %14
  br label %418

; <label>:236:                                    ; preds = %15
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -89964148, i32 -355848816
  store i32 %238, i32* %14
  br label %418

; <label>:239:                                    ; preds = %15
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377698122, i32* %14
  br label %418

; <label>:242:                                    ; preds = %15
  %243 = load double, double* %11, align 8
  %244 = load double, double* %7, align 8
  %245 = load double, double* %10, align 8
  %246 = fadd double %244, %245
  %247 = fcmp ole double %243, %246
  %248 = select i1 %247, i32 -323581069, i32 -1072395507
  store i32 %248, i32* %14
  br label %418

; <label>:249:                                    ; preds = %15
  %250 = load double, double* %7, align 8
  %251 = load double, double* %10, align 8
  %252 = fsub double %250, %251
  %253 = call double @fabs(double %252) #6
  %254 = load double, double* %11, align 8
  %255 = fcmp ole double %253, %254
  %256 = select i1 %255, i32 -1723786549, i32 -1072395507
  store i32 %256, i32* %14
  br label %418

; <label>:257:                                    ; preds = %15
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1254124923, i32* %14
  br label %418

; <label>:260:                                    ; preds = %15
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1254124923, i32* %14
  br label %418

; <label>:263:                                    ; preds = %15
  store i32 1377698122, i32* %14
  br label %418

; <label>:264:                                    ; preds = %15
  store i32 1858610691, i32* %14
  br label %418

; <label>:265:                                    ; preds = %15
  store i32 914089274, i32* %14
  br label %418

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1528329260, i32 -448794344
  store i32 %280, i32* %14
  br label %418

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 2025575244
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2025575244
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1323575956, i32 -448794344
  store i32 %296, i32* %14
  br label %418

; <label>:297:                                    ; preds = %15
  ret i32 0

; <label>:298:                                    ; preds = %15
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %299, double* dereferenceable(8) %6)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %300, double* dereferenceable(8) %7)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %301, double* dereferenceable(8) %8)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %302, double* dereferenceable(8) %9)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %303, double* dereferenceable(8) %10)
  %305 = load double, double* %8, align 8
  %306 = load double, double* %5, align 8
  %307 = fsub double %305, %306
  %308 = fmul double %307, %306
  %309 = fsub double %305, %306
  %310 = fmul double %309, %306
  %311 = fsub double %305, %306
  %312 = fmul double %311, %306
  %313 = fsub double -0.000000e+00, %305
  %314 = fadd double %313, %306
  %315 = fsub double %305, %306
  %316 = fmul double %315, %306
  %317 = fsub double %305, %306
  %318 = load double, double* %8, align 8
  %319 = load double, double* %5, align 8
  %320 = fsub double -0.000000e+00, %318
  %321 = fadd double %320, %319
  %322 = fsub double %318, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, %318
  %325 = fadd double %324, %319
  %326 = fsub double -0.000000e+00, %318
  %327 = fadd double %326, %319
  %328 = fsub double %318, %319
  %329 = fmul double %328, %319
  %330 = fsub double %318, %319
  %331 = fsub double %317, %330
  %332 = fmul double %331, %330
  %333 = fsub double -0.000000e+00, %317
  %334 = fadd double %333, %330
  %335 = fsub double %317, %330
  %336 = fmul double %335, %330
  %337 = fsub double %317, %330
  %338 = fmul double %337, %330
  %339 = fmul double %317, %330
  %340 = load double, double* %9, align 8
  %341 = load double, double* %6, align 8
  %342 = fsub double %340, %341
  %343 = load double, double* %9, align 8
  %344 = load double, double* %6, align 8
  %345 = fsub double %343, %344
  %346 = fmul double %345, %344
  %347 = fsub double %343, %344
  %348 = fmul double %347, %344
  %349 = fsub double -0.000000e+00, %343
  %350 = fadd double %349, %344
  %351 = fsub double %343, %344
  %352 = fmul double %351, %344
  %353 = fsub double %343, %344
  %354 = fmul double %353, %344
  %355 = fsub double -0.000000e+00, %343
  %356 = fadd double %355, %344
  %357 = fsub double %343, %344
  %358 = fsub double %342, %357
  %359 = fmul double %358, %357
  %360 = fsub double %342, %357
  %361 = fmul double %360, %357
  %362 = fsub double %342, %357
  %363 = fmul double %362, %357
  %364 = fsub double -0.000000e+00, %342
  %365 = fadd double %364, %357
  %366 = fmul double %342, %357
  %367 = fsub double %339, %366
  %368 = fmul double %367, %366
  %369 = fsub double %339, %366
  %370 = fmul double %369, %366
  %371 = fsub double -0.000000e+00, %339
  %372 = fadd double %371, %366
  %373 = fsub double %339, %366
  %374 = fmul double %373, %366
  %375 = fsub double %339, %366
  %376 = fmul double %375, %366
  %377 = fsub double -0.000000e+00, %339
  %378 = fadd double %377, %366
  %379 = fadd double %339, %366
  %380 = call double @sqrt(double %379) #3
  store double %380, double* %11, align 8
  %381 = load double, double* %7, align 8
  %382 = load double, double* %10, align 8
  %383 = fcmp ogt double %381, %382
  store i32 593599884, i32* %14
  br label %418

; <label>:384:                                    ; preds = %15
  %385 = load double, double* %7, align 8
  %386 = load double, double* %10, align 8
  %387 = fsub double -0.000000e+00, %385
  %388 = fadd double %387, %386
  %389 = fsub double %385, %386
  %390 = fmul double %389, %386
  %391 = fsub double %385, %386
  %392 = fmul double %391, %386
  %393 = fsub double -0.000000e+00, %385
  %394 = fadd double %393, %386
  %395 = fsub double %385, %386
  %396 = fmul double %395, %386
  %397 = fsub double -0.000000e+00, %385
  %398 = fadd double %397, %386
  %399 = fsub double -0.000000e+00, %385
  %400 = fadd double %399, %386
  %401 = fsub double %385, %386
  %402 = call double @fabs(double %401) #6
  %403 = load double, double* %11, align 8
  %404 = fcmp ogt double %402, %403
  store i32 301370119, i32* %14
  br label %418

; <label>:405:                                    ; preds = %15
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1765390790, i32* %14
  br label %418

; <label>:408:                                    ; preds = %15
  %409 = load double, double* %7, align 8
  %410 = load double, double* %10, align 8
  %411 = fsub double %409, %410
  %412 = fmul double %411, %410
  %413 = fsub double %409, %410
  %414 = call double @fabs(double %413) #6
  %415 = load double, double* %11, align 8
  %416 = fcmp ogt double %414, %415
  store i32 -150740893, i32* %14
  br label %418

; <label>:417:                                    ; preds = %15
  store i32 -1528329260, i32* %14
  br label %418

; <label>:418:                                    ; preds = %417, %408, %405, %384, %298, %281, %266, %265, %264, %263, %260, %257, %249, %242, %239, %236, %215, %188, %183, %182, %165, %149, %146, %112, %97, %94, %53, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076217707.cpp() #0 section ".text.startup" {
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
