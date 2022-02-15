; ModuleID = 'Project_CodeNet_C++1400/p03589/s271792898.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s271792898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271792898.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 45131150, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %277
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 45131150, label %13
    i32 -2082487181, label %17
    i32 -1127066287, label %18
    i32 -1576289233, label %22
    i32 266122515, label %50
    i32 -1344547713, label %78
    i32 -327336348, label %79
    i32 -1964540536, label %84
    i32 -353397181, label %123
    i32 -408994734, label %139
    i32 382768095, label %163
    i32 684362986, label %164
    i32 1412238320, label %191
    i32 -86546727, label %198
    i32 -1851932138, label %205
    i32 -361762050, label %206
    i32 1953449424, label %207
    i32 569351185, label %208
    i32 -2018627027, label %214
    i32 634262784, label %215
    i32 686882774, label %230
    i32 839765170, label %250
    i32 1052727608, label %251
    i32 -1235148300, label %252
    i32 851871725, label %254
    i32 -266762137, label %255
    i32 643044053, label %265
  ]

; <label>:12:                                     ; preds = %10
  br label %277

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -2082487181, i32 1052727608
  store i32 %16, i32* %9
  br label %277

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1127066287, i32* %9
  br label %277

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -1576289233, i32 -2018627027
  store i32 %21, i32* %9
  br label %277

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2147259240
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2147259240
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 266122515, i32 851871725
  store i32 %49, i32* %9
  br label %277

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 3500, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -832639578
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -832639578
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1344547713, i32 851871725
  store i32 %77, i32* %9
  br label %277

; <label>:78:                                     ; preds = %10
  store i32 -327336348, i32* %9
  br label %277

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1964540536, i32 1953449424
  store i32 %83, i32* %9
  br label %277

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, -1045777005
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1045777005
  %91 = sub nsw i32 %86, %87
  %92 = sdiv i32 %90, 2
  %93 = sub i32 0, %92
  %94 = sub i32 %85, %93
  %95 = add nsw i32 %85, %92
  %96 = sext i32 %94 to i64
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %7, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub i64 0, %109
  %111 = sub i64 %106, %110
  %112 = add nsw i64 %106, %109
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub i64 %111, 6170169314701575957
  %117 = add i64 %116, %115
  %118 = add i64 %117, 6170169314701575957
  %119 = add nsw i64 %111, %115
  %120 = mul nsw i64 %103, %118
  %121 = icmp eq i64 %102, %120
  %122 = select i1 %121, i32 -353397181, i32 684362986
  store i32 %122, i32* %9
  br label %277

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -882494938
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -882494938
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -408994734, i32 -266762137
  store i32 %138, i32* %9
  br label %277

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %4, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i64, i64* %7, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %142, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i64, i64* %3, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 382768095, i32 -266762137
  store i32 %162, i32* %9
  br label %277

; <label>:163:                                    ; preds = %10
  store i32 -1235148300, i32* %9
  br label %277

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %4, align 8
  %166 = mul nsw i64 4, %165
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %7, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %7, align 8
  %177 = mul nsw i64 %175, %176
  %178 = sub i64 0, %177
  %179 = sub i64 %174, %178
  %180 = add nsw i64 %174, %177
  %181 = load i64, i64* %4, align 8
  %182 = load i64, i64* %7, align 8
  %183 = mul nsw i64 %181, %182
  %184 = add i64 %179, -4374698275947366385
  %185 = add i64 %184, %183
  %186 = sub i64 %185, -4374698275947366385
  %187 = add nsw i64 %179, %183
  %188 = mul nsw i64 %171, %186
  %189 = icmp slt i64 %170, %188
  %190 = select i1 %189, i32 1412238320, i32 -86546727
  store i32 %190, i32* %9
  br label %277

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %7, align 8
  %193 = add i64 %192, 8410753350765611345
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 8410753350765611345
  %196 = add nsw i64 %192, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %5, align 4
  store i32 -1851932138, i32* %9
  br label %277

; <label>:198:                                    ; preds = %10
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 %199, 1658776347483572077
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 1658776347483572077
  %203 = sub nsw i64 %199, 1
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %6, align 4
  store i32 -1851932138, i32* %9
  br label %277

; <label>:205:                                    ; preds = %10
  store i32 -361762050, i32* %9
  br label %277

; <label>:206:                                    ; preds = %10
  store i32 -327336348, i32* %9
  br label %277

; <label>:207:                                    ; preds = %10
  store i32 569351185, i32* %9
  br label %277

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %4, align 8
  %210 = add i64 %209, 7688145332066190533
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 7688145332066190533
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %4, align 8
  store i32 -1127066287, i32* %9
  br label %277

; <label>:214:                                    ; preds = %10
  store i32 634262784, i32* %9
  br label %277

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 686882774, i32 643044053
  store i32 %229, i32* %9
  br label %277

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* %3, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %3, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -623469385
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -623469385
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 839765170, i32 643044053
  store i32 %249, i32* %9
  br label %277

; <label>:250:                                    ; preds = %10
  store i32 45131150, i32* %9
  br label %277

; <label>:251:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1235148300, i32* %9
  br label %277

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 3500, i32* %6, align 4
  store i32 266122515, i32* %9
  br label %277

; <label>:255:                                    ; preds = %10
  %256 = load i64, i64* %4, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i64, i64* %7, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %258, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i64, i64* %3, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %261, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -408994734, i32* %9
  br label %277

; <label>:265:                                    ; preds = %10
  %266 = load i64, i64* %3, align 8
  %267 = shl i64 %266, 1
  %268 = sub i64 0, 1
  %269 = add i64 %266, %268
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = shl i64 %266, 1
  %273 = shl i64 %266, 1
  %274 = sub i64 0, 1
  %275 = sub i64 %266, %274
  %276 = add nsw i64 %266, 1
  store i64 %275, i64* %3, align 8
  store i32 686882774, i32* %9
  br label %277

; <label>:277:                                    ; preds = %265, %255, %254, %251, %250, %230, %215, %214, %208, %207, %206, %205, %198, %191, %164, %163, %139, %123, %84, %79, %78, %50, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271792898.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 550590145
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 550590145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1900346612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900346612, label %17
    i32 1737267757, label %37
    i32 2008753819, label %65
    i32 -71261826, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1737267757, i32 -71261826
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1170240287
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1170240287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2008753819, i32 -71261826
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1737267757, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
