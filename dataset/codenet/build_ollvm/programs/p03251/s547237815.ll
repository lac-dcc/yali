; ModuleID = 'Project_CodeNet_C++1400/p03251/s547237815.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s547237815.cpp"
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

$_Z5chmaxIiEbRT_S0_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547237815.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %7, align 4
  store i32 1000000007, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %20 = alloca i32
  store i32 1687220479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1687220479, label %24
    i32 1933964596, label %30
    i32 32375776, label %34
    i32 -1580953689, label %40
    i32 2069030717, label %56
    i32 -1451919170, label %72
    i32 1467224475, label %73
    i32 744471572, label %79
    i32 -416917039, label %107
    i32 -1836476750, label %139
    i32 842492127, label %140
    i32 -1449833901, label %147
    i32 1410988645, label %152
    i32 227953724, label %155
    i32 2077717649, label %162
    i32 1094637350, label %172
    i32 1343973520, label %178
    i32 2114161634, label %184
    i32 290873013, label %187
    i32 -1377600297, label %215
    i32 36467255, label %231
    i32 -820847526, label %232
    i32 -1328814070, label %237
    i32 -1773053725, label %240
    i32 17419969, label %242
    i32 -1432387128, label %243
    i32 -695007882, label %249
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i32 1933964596, i32 -1580953689
  store i32 %29, i32* %20
  br label %250

; <label>:30:                                     ; preds = %21
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %32 = load i32, i32* %10, align 4
  %33 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %6, i32 %32)
  store i32 32375776, i32* %20
  br label %250

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %35, 8992849371162121795
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 8992849371162121795
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %9, align 8
  store i32 1687220479, i32* %20
  br label %250

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 395113326
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 395113326
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2069030717, i32 17419969
  store i32 %55, i32* %20
  br label %250

; <label>:56:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1357280590
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1357280590
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1451919170, i32 17419969
  store i32 %71, i32* %20
  br label %250

; <label>:72:                                     ; preds = %21
  store i32 1467224475, i32* %20
  br label %250

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %11, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 744471572, i32 -1449833901
  store i32 %78, i32* %20
  br label %250

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -145333324
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -145333324
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -416917039, i32 -1432387128
  store i32 %106, i32* %20
  br label %250

; <label>:107:                                    ; preds = %21
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %109 = load i32, i32* %12, align 4
  %110 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %7, i32 %109)
  %111 = load i32, i32* %12, align 4
  %112 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %8, i32 %111)
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1836476750, i32 -1432387128
  store i32 %138, i32* %20
  br label %250

; <label>:139:                                    ; preds = %21
  store i32 842492127, i32* %20
  br label %250

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %11, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %11, align 8
  store i32 1467224475, i32* %20
  br label %250

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 1410988645, i32 227953724
  store i32 %151, i32* %20
  br label %250

; <label>:152:                                    ; preds = %21
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1773053725, i32* %20
  br label %250

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 1451279327
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1451279327
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  store i64 %161, i64* %13, align 8
  store i32 2077717649, i32* %20
  br label %250

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %13, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, 1146805897
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1146805897
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %163, %169
  %171 = select i1 %170, i32 1094637350, i32 -1328814070
  store i32 %171, i32* %20
  br label %250

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %13, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i32 1343973520, i32 290873013
  store i32 %177, i32* %20
  br label %250

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %13, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp sle i64 %179, %181
  %183 = select i1 %182, i32 2114161634, i32 290873013
  store i32 %183, i32* %20
  br label %250

; <label>:184:                                    ; preds = %21
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1773053725, i32* %20
  br label %250

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -1890612258
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1890612258
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1377600297, i32 -695007882
  store i32 %214, i32* %20
  br label %250

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1284081266
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1284081266
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 36467255, i32 -695007882
  store i32 %230, i32* %20
  br label %250

; <label>:231:                                    ; preds = %21
  store i32 -820847526, i32* %20
  br label %250

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  store i64 %235, i64* %13, align 8
  store i32 2077717649, i32* %20
  br label %250

; <label>:237:                                    ; preds = %21
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1773053725, i32* %20
  br label %250

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 2069030717, i32* %20
  br label %250

; <label>:243:                                    ; preds = %21
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %245 = load i32, i32* %12, align 4
  %246 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %7, i32 %245)
  %247 = load i32, i32* %12, align 4
  %248 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %8, i32 %247)
  store i32 -416917039, i32* %20
  br label %250

; <label>:249:                                    ; preds = %21
  store i32 -1377600297, i32* %20
  br label %250

; <label>:250:                                    ; preds = %249, %243, %242, %237, %232, %231, %215, %187, %184, %178, %172, %162, %155, %152, %147, %140, %139, %107, %79, %73, %72, %56, %40, %34, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1132956702, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1132956702, label %23
    i32 -1838197005, label %43
    i32 -556379811, label %82
    i32 -1554858890, label %85
    i32 -800646155, label %100
    i32 1262345786, label %133
    i32 -2088268923, label %134
    i32 -962541913, label %161
    i32 -777675571, label %190
    i32 -201350040, label %191
    i32 -795495709, label %219
    i32 1984329201, label %236
    i32 -254297314, label %238
    i32 -861809307, label %246
    i32 902202898, label %252
    i32 -1169616268, label %254
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1838197005, i32 -254297314
  store i32 %42, i32* %19
  br label %257

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1258813227
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1258813227
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
  %81 = select i1 %79, i32 -556379811, i32 -254297314
  store i32 %81, i32* %19
  br label %257

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1554858890, i32 -2088268923
  store i32 %84, i32* %19
  br label %257

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -800646155, i32 -861809307
  store i32 %99, i32* %19
  br label %257

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32**, i32*** %6
  %104 = load i32*, i32** %103, align 8
  store i32 %102, i32* %104, align 4
  %105 = load volatile i1*, i1** %7
  store i1 true, i1* %105, align 1
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1905344163
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1905344163
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1262345786, i32 -861809307
  store i32 %132, i32* %19
  br label %257

; <label>:133:                                    ; preds = %20
  store i32 -201350040, i32* %19
  br label %257

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -962541913, i32 902202898
  store i32 %160, i32* %19
  br label %257

; <label>:161:                                    ; preds = %20
  %162 = load volatile i1*, i1** %7
  store i1 false, i1* %162, align 1
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 1268831729
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1268831729
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -777675571, i32 902202898
  store i32 %189, i32* %19
  br label %257

; <label>:190:                                    ; preds = %20
  store i32 -201350040, i32* %19
  br label %257

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 533760785
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 533760785
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -795495709, i32 -1169616268
  store i32 %218, i32* %19
  br label %257

; <label>:219:                                    ; preds = %20
  %220 = load volatile i1*, i1** %7
  %221 = load i1, i1* %220, align 1
  store i1 %221, i1* %3
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
  %235 = select i1 %233, i32 1984329201, i32 -1169616268
  store i32 %235, i32* %19
  br label %257

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1, i1* %3
  ret i1 %237

; <label>:238:                                    ; preds = %20
  %239 = alloca i1, align 1
  %240 = alloca i32*, align 8
  %241 = alloca i32, align 4
  store i32* %0, i32** %240, align 8
  store i32 %1, i32* %241, align 4
  %242 = load i32*, i32** %240, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %241, align 4
  %245 = icmp slt i32 %243, %244
  store i32 -1838197005, i32* %19
  br label %257

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32**, i32*** %6
  %250 = load i32*, i32** %249, align 8
  store i32 %248, i32* %250, align 4
  %251 = load volatile i1*, i1** %7
  store i1 true, i1* %251, align 1
  store i32 -800646155, i32* %19
  br label %257

; <label>:252:                                    ; preds = %20
  %253 = load volatile i1*, i1** %7
  store i1 false, i1* %253, align 1
  store i32 -962541913, i32* %19
  br label %257

; <label>:254:                                    ; preds = %20
  %255 = load volatile i1*, i1** %7
  %256 = load i1, i1* %255, align 1
  store i32 -795495709, i32* %19
  br label %257

; <label>:257:                                    ; preds = %254, %252, %246, %238, %219, %191, %190, %161, %134, %133, %100, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 621466241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 621466241, label %16
    i32 -1902170285, label %21
    i32 1761558685, label %37
    i32 -1993979490, label %55
    i32 -31851982, label %56
    i32 -285891449, label %57
    i32 -847871724, label %85
    i32 1897473053, label %102
    i32 -1293440798, label %104
    i32 -1274438520, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1902170285, i32 -31851982
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -502286372
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -502286372
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1761558685, i32 -1293440798
  store i32 %36, i32* %12
  br label %109

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  store i1 true, i1* %6, align 1
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -1741262924
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1741262924
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1993979490, i32 -1293440798
  store i32 %54, i32* %12
  br label %109

; <label>:55:                                     ; preds = %13
  store i32 -285891449, i32* %12
  br label %109

; <label>:56:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -285891449, i32* %12
  br label %109

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 663923173
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 663923173
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -847871724, i32 -1274438520
  store i32 %84, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = load i1, i1* %6, align 1
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1075578640
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1075578640
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1897473053, i32 -1274438520
  store i32 %101, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  %103 = load volatile i1, i1* %3
  ret i1 %103

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32*, i32** %7, align 8
  store i32 %105, i32* %106, align 4
  store i1 true, i1* %6, align 1
  store i32 1761558685, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = load i1, i1* %6, align 1
  store i32 -847871724, i32* %12
  br label %109

; <label>:109:                                    ; preds = %107, %104, %85, %57, %56, %55, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547237815.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1089937576
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1089937576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -26252601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26252601, label %17
    i32 -1862173474, label %25
    i32 -679360344, label %53
    i32 975856661, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1862173474, i32 975856661
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -1122403171
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1122403171
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -679360344, i32 975856661
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1862173474, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
