; ModuleID = 'Project_CodeNet_C++1400/p03265/s643505597.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s643505597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643505597.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1772469350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1772469350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 659883478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 659883478, label %17
    i32 1728115309, label %25
    i32 -881881284, label %115
    i32 1293776207, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1728115309, i32 1293776207
  store i32 %24, i32* %13
  br label %268

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %29)
  %40 = load i32, i32* %28, align 4
  %41 = load i32, i32* %26, align 4
  %42 = add i32 %40, -1417348111
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1417348111
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %34, align 4
  %46 = load i32, i32* %29, align 4
  %47 = load i32, i32* %27, align 4
  %48 = sub i32 %46, -189048884
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -189048884
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %35, align 4
  %52 = load i32, i32* %26, align 4
  %53 = load i32, i32* %35, align 4
  %54 = add i32 %52, -1350080700
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1350080700
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %32, align 4
  %58 = load i32, i32* %27, align 4
  %59 = load i32, i32* %34, align 4
  %60 = sub i32 %58, -1744818872
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1744818872
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %33, align 4
  %64 = load i32, i32* %28, align 4
  %65 = load i32, i32* %35, align 4
  %66 = sub i32 %64, 693395670
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 693395670
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %30, align 4
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %34, align 4
  %72 = add i32 %70, 1757419002
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1757419002
  %75 = add nsw i32 %70, %71
  store i32 %74, i32* %31, align 4
  %76 = load i32, i32* %30, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %31, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 32)
  %82 = load i32, i32* %32, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 32)
  %85 = load i32, i32* %33, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 882718589
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 882718589
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -881881284, i32 1293776207
  store i32 %114, i32* %13
  br label %268

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %14
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %118)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %119)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %120)
  %131 = load i32, i32* %119, align 4
  %132 = load i32, i32* %117, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub i32 %131, %132
  %136 = mul i32 %134, %132
  %137 = add i32 0, -439145580
  %138 = sub i32 %137, %131
  %139 = sub i32 %138, -439145580
  %140 = sub i32 0, %131
  %141 = add i32 %139, 1547362203
  %142 = add i32 %141, %132
  %143 = sub i32 %142, 1547362203
  %144 = add i32 %139, %132
  %145 = add i32 %131, 1314827430
  %146 = sub i32 %145, %132
  %147 = sub i32 %146, 1314827430
  %148 = sub nsw i32 %131, %132
  store i32 %147, i32* %125, align 4
  %149 = load i32, i32* %120, align 4
  %150 = load i32, i32* %118, align 4
  %151 = add i32 %149, 737456205
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 737456205
  %154 = sub i32 %149, %150
  %155 = mul i32 %153, %150
  %156 = sub i32 0, %150
  %157 = add i32 %149, %156
  %158 = sub i32 %149, %150
  %159 = mul i32 %157, %150
  %160 = shl i32 %149, %150
  %161 = shl i32 %149, %150
  %162 = sub i32 0, %150
  %163 = add i32 %149, %162
  %164 = sub i32 %149, %150
  %165 = mul i32 %163, %150
  %166 = shl i32 %149, %150
  %167 = add i32 %149, -494275695
  %168 = sub i32 %167, %150
  %169 = sub i32 %168, -494275695
  %170 = sub nsw i32 %149, %150
  store i32 %169, i32* %126, align 4
  %171 = load i32, i32* %117, align 4
  %172 = load i32, i32* %126, align 4
  %173 = shl i32 %171, %172
  %174 = shl i32 %171, %172
  %175 = sub i32 0, 2078280592
  %176 = sub i32 %175, %171
  %177 = add i32 %176, 2078280592
  %178 = sub i32 0, %171
  %179 = sub i32 0, %177
  %180 = sub i32 0, %172
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, %172
  %184 = add i32 %171, -246855227
  %185 = sub i32 %184, %172
  %186 = sub i32 %185, -246855227
  %187 = sub i32 %171, %172
  %188 = mul i32 %186, %172
  %189 = sub i32 %171, -1349997086
  %190 = sub i32 %189, %172
  %191 = add i32 %190, -1349997086
  %192 = sub nsw i32 %171, %172
  store i32 %191, i32* %123, align 4
  %193 = load i32, i32* %118, align 4
  %194 = load i32, i32* %125, align 4
  %195 = add i32 0, 22114576
  %196 = sub i32 %195, %193
  %197 = sub i32 %196, 22114576
  %198 = sub i32 0, %193
  %199 = sub i32 0, %197
  %200 = sub i32 0, %194
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %194
  %204 = sub i32 0, %193
  %205 = add i32 0, %204
  %206 = sub i32 0, %193
  %207 = sub i32 %205, 1736497858
  %208 = add i32 %207, %194
  %209 = add i32 %208, 1736497858
  %210 = add i32 %205, %194
  %211 = sub i32 0, %193
  %212 = add i32 0, %211
  %213 = sub i32 0, %193
  %214 = add i32 %212, -210597316
  %215 = add i32 %214, %194
  %216 = sub i32 %215, -210597316
  %217 = add i32 %212, %194
  %218 = sub i32 %193, -105310704
  %219 = sub i32 %218, %194
  %220 = add i32 %219, -105310704
  %221 = sub i32 %193, %194
  %222 = mul i32 %220, %194
  %223 = sub i32 0, %193
  %224 = add i32 0, %223
  %225 = sub i32 0, %193
  %226 = sub i32 0, %224
  %227 = sub i32 0, %194
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %194
  %231 = add i32 %193, -77000687
  %232 = add i32 %231, %194
  %233 = sub i32 %232, -77000687
  %234 = add nsw i32 %193, %194
  store i32 %233, i32* %124, align 4
  %235 = load i32, i32* %119, align 4
  %236 = load i32, i32* %126, align 4
  %237 = shl i32 %235, %236
  %238 = add i32 %235, -1862484724
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, -1862484724
  %241 = sub nsw i32 %235, %236
  store i32 %240, i32* %121, align 4
  %242 = load i32, i32* %120, align 4
  %243 = load i32, i32* %125, align 4
  %244 = shl i32 %242, %243
  %245 = sub i32 0, 1456924063
  %246 = sub i32 %245, %242
  %247 = add i32 %246, 1456924063
  %248 = sub i32 0, %242
  %249 = sub i32 0, %243
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %243
  %252 = sub i32 %242, 444643975
  %253 = add i32 %252, %243
  %254 = add i32 %253, 444643975
  %255 = add nsw i32 %242, %243
  store i32 %254, i32* %122, align 4
  %256 = load i32, i32* %121, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %122, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %123, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %124, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1728115309, i32* %13
  br label %268

; <label>:268:                                    ; preds = %116, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643505597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 410132161
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 410132161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 814287147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 814287147, label %17
    i32 -2063123233, label %37
    i32 -133107209, label %53
    i32 911159954, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2063123233, i32 911159954
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1004429186
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1004429186
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -133107209, i32 911159954
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2063123233, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
