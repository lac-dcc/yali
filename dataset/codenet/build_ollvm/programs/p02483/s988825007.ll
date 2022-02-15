; ModuleID = 'Project_CodeNet_C++1400/p02483/s988825007.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s988825007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988825007.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 2041313026
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2041313026
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1723580097, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1032
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1723580097, label %26
    i32 -1333027370, label %34
    i32 -1355768120, label %68
    i32 958362784, label %71
    i32 -1259731791, label %78
    i32 -118424430, label %106
    i32 1603839441, label %146
    i32 -837783328, label %147
    i32 1014255962, label %154
    i32 -2146307927, label %161
    i32 832230758, label %174
    i32 -1751901993, label %181
    i32 757972754, label %209
    i32 -1242411961, label %230
    i32 -2050092220, label %233
    i32 -1767444732, label %246
    i32 -171508260, label %253
    i32 937731090, label %260
    i32 1912076910, label %273
    i32 1408217127, label %280
    i32 -1360201269, label %287
    i32 345180809, label %315
    i32 693435367, label %343
    i32 -2101285329, label %344
    i32 -1518104622, label %351
    i32 -2113649646, label %358
    i32 1331535242, label %386
    i32 894375701, label %426
    i32 -452358601, label %427
    i32 -1435516290, label %434
    i32 850406836, label %450
    i32 -678226077, label %471
    i32 -361080193, label %474
    i32 -1289227289, label %490
    i32 -2031546553, label %530
    i32 -1623481949, label %531
    i32 1420070229, label %538
    i32 498516774, label %545
    i32 701959548, label %572
    i32 2078649068, label %612
    i32 245787932, label %613
    i32 1484832264, label %620
    i32 -565833381, label %627
    i32 1858150918, label %640
    i32 -971109057, label %647
    i32 -1492717452, label %654
    i32 1627566977, label %667
    i32 287071524, label %694
    i32 -1201933212, label %727
    i32 -1877008274, label %730
    i32 780902832, label %737
    i32 -1890827879, label %750
    i32 854369920, label %766
    i32 1639025515, label %799
    i32 1391774659, label %802
    i32 -3872103, label %809
    i32 -1523454920, label %822
    i32 -1528059402, label %829
    i32 2058892646, label %856
    i32 328622322, label %877
    i32 -574169655, label %880
    i32 -1433944118, label %893
    i32 -2100094328, label %908
    i32 -1180812542, label %924
    i32 -1989572174, label %925
    i32 -1978205624, label %936
    i32 2025527265, label %949
    i32 -1214432749, label %955
    i32 -2070812873, label %968
    i32 61320636, label %981
    i32 792153389, label %987
    i32 -1953884158, label %1000
    i32 -1487192537, label %1013
    i32 1548449841, label %1019
    i32 508807947, label %1025
    i32 1689774113, label %1031
  ]

; <label>:25:                                     ; preds = %23
  br label %1032

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1333027370, i32 -1989572174
  store i32 %33, i32* %22
  br label %1032

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  store i32 0, i32* %35, align 4
  %39 = load volatile i32*, i32** %9
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %7
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %9
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1858622433
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1858622433
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1355768120, i32 -1989572174
  store i32 %67, i32* %22
  br label %1032

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 958362784, i32 -837783328
  store i32 %70, i32* %22
  br label %1032

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1259731791, i32 -837783328
  store i32 %77, i32* %22
  br label %1032

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 431895834
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 431895834
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -118424430, i32 -1978205624
  store i32 %105, i32* %22
  br label %1032

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1118825066
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1118825066
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1603839441, i32 -1978205624
  store i32 %145, i32* %22
  br label %1032

; <label>:146:                                    ; preds = %23
  store i32 -837783328, i32* %22
  br label %1032

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 1014255962, i32 832230758
  store i32 %153, i32* %22
  br label %1032

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 -2146307927, i32 832230758
  store i32 %160, i32* %22
  br label %1032

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832230758, i32* %22
  br label %1032

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 -1751901993, i32 -1767444732
  store i32 %180, i32* %22
  br label %1032

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1040353622
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1040353622
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 757972754, i32 2025527265
  store i32 %208, i32* %22
  br label %1032

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %211, %213
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 2131093912
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2131093912
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1242411961, i32 2025527265
  store i32 %229, i32* %22
  br label %1032

; <label>:230:                                    ; preds = %23
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 -2050092220, i32 -1767444732
  store i32 %232, i32* %22
  br label %1032

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1767444732, i32* %22
  br label %1032

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 -171508260, i32 1912076910
  store i32 %252, i32* %22
  br label %1032

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 937731090, i32 1912076910
  store i32 %259, i32* %22
  br label %1032

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912076910, i32* %22
  br label %1032

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %9
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 1408217127, i32 -2101285329
  store i32 %279, i32* %22
  br label %1032

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 -1360201269, i32 -2101285329
  store i32 %286, i32* %22
  br label %1032

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -2085237459
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2085237459
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 345180809, i32 -1214432749
  store i32 %314, i32* %22
  br label %1032

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1340687365
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1340687365
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 693435367, i32 -1214432749
  store i32 %342, i32* %22
  br label %1032

; <label>:343:                                    ; preds = %23
  store i32 -2101285329, i32* %22
  br label %1032

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %346, %348
  %350 = select i1 %349, i32 -1518104622, i32 -452358601
  store i32 %350, i32* %22
  br label %1032

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %353, %355
  %357 = select i1 %356, i32 -2113649646, i32 -452358601
  store i32 %357, i32* %22
  br label %1032

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -360964310
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -360964310
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1331535242, i32 -2070812873
  store i32 %385, i32* %22
  br label %1032

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1646705761
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1646705761
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 894375701, i32 -2070812873
  store i32 %425, i32* %22
  br label %1032

; <label>:426:                                    ; preds = %23
  store i32 -452358601, i32* %22
  br label %1032

; <label>:427:                                    ; preds = %23
  %428 = load volatile i32*, i32** %9
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %429, %431
  %433 = select i1 %432, i32 -1435516290, i32 -1623481949
  store i32 %433, i32* %22
  br label %1032

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -2053347170
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2053347170
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 850406836, i32 61320636
  store i32 %449, i32* %22
  br label %1032

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %452, %454
  store i1 %455, i1* %4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1699290880
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1699290880
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -678226077, i32 61320636
  store i32 %470, i32* %22
  br label %1032

; <label>:471:                                    ; preds = %23
  %472 = load volatile i1, i1* %4
  %473 = select i1 %472, i32 -361080193, i32 -1623481949
  store i32 %473, i32* %22
  br label %1032

; <label>:474:                                    ; preds = %23
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1715776367
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1715776367
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1289227289, i32 792153389
  store i32 %489, i32* %22
  br label %1032

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1216266707
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1216266707
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2031546553, i32 792153389
  store i32 %529, i32* %22
  br label %1032

; <label>:530:                                    ; preds = %23
  store i32 -1623481949, i32* %22
  br label %1032

; <label>:531:                                    ; preds = %23
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %533, %535
  %537 = select i1 %536, i32 1420070229, i32 245787932
  store i32 %537, i32* %22
  br label %1032

; <label>:538:                                    ; preds = %23
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = icmp slt i32 %540, %542
  %544 = select i1 %543, i32 498516774, i32 245787932
  store i32 %544, i32* %22
  br label %1032

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 701959548, i32 -1953884158
  store i32 %571, i32* %22
  br label %1032

; <label>:572:                                    ; preds = %23
  %573 = load volatile i32*, i32** %8
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load volatile i32*, i32** %7
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1902107640
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1902107640
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 2078649068, i32 -1953884158
  store i32 %611, i32* %22
  br label %1032

; <label>:612:                                    ; preds = %23
  store i32 245787932, i32* %22
  br label %1032

; <label>:613:                                    ; preds = %23
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %9
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %615, %617
  %619 = select i1 %618, i32 1484832264, i32 1858150918
  store i32 %619, i32* %22
  br label %1032

; <label>:620:                                    ; preds = %23
  %621 = load volatile i32*, i32** %9
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %622, %624
  %626 = select i1 %625, i32 -565833381, i32 1858150918
  store i32 %626, i32* %22
  br label %1032

; <label>:627:                                    ; preds = %23
  %628 = load volatile i32*, i32** %8
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %632 = load volatile i32*, i32** %9
  %633 = load i32, i32* %632, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858150918, i32* %22
  br label %1032

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %642, %644
  %646 = select i1 %645, i32 -971109057, i32 1627566977
  store i32 %646, i32* %22
  br label %1032

; <label>:647:                                    ; preds = %23
  %648 = load volatile i32*, i32** %9
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %7
  %651 = load i32, i32* %650, align 4
  %652 = icmp slt i32 %649, %651
  %653 = select i1 %652, i32 -1492717452, i32 1627566977
  store i32 %653, i32* %22
  br label %1032

; <label>:654:                                    ; preds = %23
  %655 = load volatile i32*, i32** %8
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load volatile i32*, i32** %9
  %660 = load i32, i32* %659, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load volatile i32*, i32** %7
  %664 = load i32, i32* %663, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1627566977, i32* %22
  br label %1032

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 287071524, i32 -1487192537
  store i32 %693, i32* %22
  br label %1032

; <label>:694:                                    ; preds = %23
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32*, i32** %9
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %696, %698
  store i1 %699, i1* %3
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 1821265317
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1821265317
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1201933212, i32 -1487192537
  store i32 %726, i32* %22
  br label %1032

; <label>:727:                                    ; preds = %23
  %728 = load volatile i1, i1* %3
  %729 = select i1 %728, i32 -1877008274, i32 -1890827879
  store i32 %729, i32* %22
  br label %1032

; <label>:730:                                    ; preds = %23
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %8
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %732, %734
  %736 = select i1 %735, i32 780902832, i32 -1890827879
  store i32 %736, i32* %22
  br label %1032

; <label>:737:                                    ; preds = %23
  %738 = load volatile i32*, i32** %7
  %739 = load i32, i32* %738, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %741, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %745, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1890827879, i32* %22
  br label %1032

; <label>:750:                                    ; preds = %23
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -145534217
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -145534217
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 854369920, i32 1548449841
  store i32 %765, i32* %22
  br label %1032

; <label>:766:                                    ; preds = %23
  %767 = load volatile i32*, i32** %7
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %9
  %770 = load i32, i32* %769, align 4
  %771 = icmp eq i32 %768, %770
  store i1 %771, i1* %2
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1295198845
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1295198845
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1639025515, i32 1548449841
  store i32 %798, i32* %22
  br label %1032

; <label>:799:                                    ; preds = %23
  %800 = load volatile i1, i1* %2
  %801 = select i1 %800, i32 1391774659, i32 -1523454920
  store i32 %801, i32* %22
  br label %1032

; <label>:802:                                    ; preds = %23
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = load volatile i32*, i32** %8
  %806 = load i32, i32* %805, align 4
  %807 = icmp slt i32 %804, %806
  %808 = select i1 %807, i32 -3872103, i32 -1523454920
  store i32 %808, i32* %22
  br label %1032

; <label>:809:                                    ; preds = %23
  %810 = load volatile i32*, i32** %7
  %811 = load i32, i32* %810, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %812, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %814 = load volatile i32*, i32** %9
  %815 = load i32, i32* %814, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %813, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %816, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %818 = load volatile i32*, i32** %8
  %819 = load i32, i32* %818, align 4
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %817, i32 %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1523454920, i32* %22
  br label %1032

; <label>:822:                                    ; preds = %23
  %823 = load volatile i32*, i32** %9
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %8
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %824, %826
  %828 = select i1 %827, i32 -1528059402, i32 -1433944118
  store i32 %828, i32* %22
  br label %1032

; <label>:829:                                    ; preds = %23
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 2058892646, i32 508807947
  store i32 %855, i32* %22
  br label %1032

; <label>:856:                                    ; preds = %23
  %857 = load volatile i32*, i32** %8
  %858 = load i32, i32* %857, align 4
  %859 = load volatile i32*, i32** %7
  %860 = load i32, i32* %859, align 4
  %861 = icmp eq i32 %858, %860
  store i1 %861, i1* %1
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1510507309
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1510507309
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 328622322, i32 508807947
  store i32 %876, i32* %22
  br label %1032

; <label>:877:                                    ; preds = %23
  %878 = load volatile i1, i1* %1
  %879 = select i1 %878, i32 -574169655, i32 -1433944118
  store i32 %879, i32* %22
  br label %1032

; <label>:880:                                    ; preds = %23
  %881 = load volatile i32*, i32** %9
  %882 = load i32, i32* %881, align 4
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %884, i32 %886)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %887, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %889 = load volatile i32*, i32** %7
  %890 = load i32, i32* %889, align 4
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %888, i32 %890)
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %891, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1433944118, i32* %22
  br label %1032

; <label>:893:                                    ; preds = %23
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -2100094328, i32 1689774113
  store i32 %907, i32* %22
  br label %1032

; <label>:908:                                    ; preds = %23
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, 599979642
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 599979642
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1180812542, i32 1689774113
  store i32 %923, i32* %22
  br label %1032

; <label>:924:                                    ; preds = %23
  ret i32 0

; <label>:925:                                    ; preds = %23
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  store i32 0, i32* %926, align 4
  store i32 0, i32* %927, align 4
  store i32 0, i32* %928, align 4
  store i32 0, i32* %929, align 4
  %930 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %927)
  %931 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %930, i32* dereferenceable(4) %928)
  %932 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %931, i32* dereferenceable(4) %929)
  %933 = load i32, i32* %927, align 4
  %934 = load i32, i32* %928, align 4
  %935 = icmp slt i32 %933, %934
  store i32 -1333027370, i32* %22
  br label %1032

; <label>:936:                                    ; preds = %23
  %937 = load volatile i32*, i32** %9
  %938 = load i32, i32* %937, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %939, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %941 = load volatile i32*, i32** %8
  %942 = load i32, i32* %941, align 4
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %940, i32 %942)
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %943, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %945 = load volatile i32*, i32** %7
  %946 = load i32, i32* %945, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %944, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %947, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -118424430, i32* %22
  br label %1032

; <label>:949:                                    ; preds = %23
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = load volatile i32*, i32** %7
  %953 = load i32, i32* %952, align 4
  %954 = icmp slt i32 %951, %953
  store i32 757972754, i32* %22
  br label %1032

; <label>:955:                                    ; preds = %23
  %956 = load volatile i32*, i32** %7
  %957 = load i32, i32* %956, align 4
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %957)
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %958, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %960 = load volatile i32*, i32** %9
  %961 = load i32, i32* %960, align 4
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %959, i32 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %962, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %964 = load volatile i32*, i32** %8
  %965 = load i32, i32* %964, align 4
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %963, i32 %965)
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %966, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 345180809, i32* %22
  br label %1032

; <label>:968:                                    ; preds = %23
  %969 = load volatile i32*, i32** %7
  %970 = load i32, i32* %969, align 4
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %973 = load volatile i32*, i32** %8
  %974 = load i32, i32* %973, align 4
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %972, i32 %974)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %975, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %977 = load volatile i32*, i32** %9
  %978 = load i32, i32* %977, align 4
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %976, i32 %978)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %979, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331535242, i32* %22
  br label %1032

; <label>:981:                                    ; preds = %23
  %982 = load volatile i32*, i32** %8
  %983 = load i32, i32* %982, align 4
  %984 = load volatile i32*, i32** %7
  %985 = load i32, i32* %984, align 4
  %986 = icmp eq i32 %983, %985
  store i32 850406836, i32* %22
  br label %1032

; <label>:987:                                    ; preds = %23
  %988 = load volatile i32*, i32** %9
  %989 = load i32, i32* %988, align 4
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %989)
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %990, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %992 = load volatile i32*, i32** %8
  %993 = load i32, i32* %992, align 4
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %991, i32 %993)
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %994, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %996 = load volatile i32*, i32** %7
  %997 = load i32, i32* %996, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %995, i32 %997)
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %998, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289227289, i32* %22
  br label %1032

; <label>:1000:                                   ; preds = %23
  %1001 = load volatile i32*, i32** %8
  %1002 = load i32, i32* %1001, align 4
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1003, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1005 = load volatile i32*, i32** %7
  %1006 = load i32, i32* %1005, align 4
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1004, i32 %1006)
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1007, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1008, i32 %1010)
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1011, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 701959548, i32* %22
  br label %1032

; <label>:1013:                                   ; preds = %23
  %1014 = load volatile i32*, i32** %7
  %1015 = load i32, i32* %1014, align 4
  %1016 = load volatile i32*, i32** %9
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp slt i32 %1015, %1017
  store i32 287071524, i32* %22
  br label %1032

; <label>:1019:                                   ; preds = %23
  %1020 = load volatile i32*, i32** %7
  %1021 = load i32, i32* %1020, align 4
  %1022 = load volatile i32*, i32** %9
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp eq i32 %1021, %1023
  store i32 854369920, i32* %22
  br label %1032

; <label>:1025:                                   ; preds = %23
  %1026 = load volatile i32*, i32** %8
  %1027 = load i32, i32* %1026, align 4
  %1028 = load volatile i32*, i32** %7
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp eq i32 %1027, %1029
  store i32 2058892646, i32* %22
  br label %1032

; <label>:1031:                                   ; preds = %23
  store i32 -2100094328, i32* %22
  br label %1032

; <label>:1032:                                   ; preds = %1031, %1025, %1019, %1013, %1000, %987, %981, %968, %955, %949, %936, %925, %908, %893, %880, %877, %856, %829, %822, %809, %802, %799, %766, %750, %737, %730, %727, %694, %667, %654, %647, %640, %627, %620, %613, %612, %572, %545, %538, %531, %530, %490, %474, %471, %450, %434, %427, %426, %386, %358, %351, %344, %343, %315, %287, %280, %273, %260, %253, %246, %233, %230, %209, %181, %174, %161, %154, %147, %146, %106, %78, %71, %68, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988825007.cpp() #0 section ".text.startup" {
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
