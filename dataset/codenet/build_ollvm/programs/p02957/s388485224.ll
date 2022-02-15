; ModuleID = 'Project_CodeNet_C++1400/p02957/s388485224.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s388485224.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388485224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 529163906
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 529163906
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1774918779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1774918779, label %17
    i32 -221551086, label %37
    i32 1175081349, label %65
    i32 -1664310332, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -221551086, i32 -1664310332
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1175081349, i32 -1664310332
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -221551086, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1630475140
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1630475140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1914243845, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %251
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1914243845, label %21
    i32 356613158, label %41
    i32 -1711981097, label %79
    i32 -1544478912, label %82
    i32 1363362267, label %84
    i32 -163798472, label %112
    i32 882044844, label %139
    i32 138008393, label %140
    i32 -985702373, label %143
    i32 -1961317227, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 356613158, i32 -985702373
  store i32 %40, i32* %17
  br label %251

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %3
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %2
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %3
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %2
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %56, %59
  %61 = add nsw i64 %56, %58
  %62 = srem i64 %60, 2
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 89393052
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 89393052
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1711981097, i32 -985702373
  store i32 %78, i32* %17
  br label %251

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1544478912, i32 1363362267
  store i32 %81, i32* %17
  br label %251

; <label>:82:                                     ; preds = %18
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 138008393, i32* %17
  br label %251

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1474175370
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1474175370
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -163798472, i32 -1961317227
  store i32 %111, i32* %17
  br label %251

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %2
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %114
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %114, %116
  %122 = sdiv i64 %120, 2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1190778978
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1190778978
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 882044844, i32 -1961317227
  store i32 %138, i32* %17
  br label %251

; <label>:139:                                    ; preds = %18
  store i32 138008393, i32* %17
  br label %251

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %18
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i32 0, i32* %144, align 4
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %152, i64* dereferenceable(8) %146)
  %154 = load i64, i64* %145, align 8
  %155 = load i64, i64* %146, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 %154, %156
  %158 = add nsw i64 %154, %155
  %159 = sub i64 0, 2
  %160 = add i64 %157, %159
  %161 = sub i64 %157, 2
  %162 = mul i64 %160, 2
  %163 = add i64 0, -5822305019825963819
  %164 = sub i64 %163, %157
  %165 = sub i64 %164, -5822305019825963819
  %166 = sub i64 0, %157
  %167 = add i64 %165, -2299857960727874317
  %168 = add i64 %167, 2
  %169 = sub i64 %168, -2299857960727874317
  %170 = add i64 %165, 2
  %171 = shl i64 %157, 2
  %172 = srem i64 %157, 2
  %173 = icmp ne i64 %172, 0
  store i32 356613158, i32* %17
  br label %251

; <label>:174:                                    ; preds = %18
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %2
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %176, %178
  %180 = sub i64 0, 1003696886563731360
  %181 = sub i64 %180, %176
  %182 = add i64 %181, 1003696886563731360
  %183 = sub i64 0, %176
  %184 = add i64 %182, 2922294037325569561
  %185 = add i64 %184, %178
  %186 = sub i64 %185, 2922294037325569561
  %187 = add i64 %182, %178
  %188 = shl i64 %176, %178
  %189 = sub i64 0, %176
  %190 = add i64 0, %189
  %191 = sub i64 0, %176
  %192 = sub i64 0, %190
  %193 = sub i64 0, %178
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %178
  %197 = sub i64 0, %178
  %198 = add i64 %176, %197
  %199 = sub i64 %176, %178
  %200 = mul i64 %198, %178
  %201 = add i64 0, 7646153004337690363
  %202 = sub i64 %201, %176
  %203 = sub i64 %202, 7646153004337690363
  %204 = sub i64 0, %176
  %205 = sub i64 %203, 5214596596619372721
  %206 = add i64 %205, %178
  %207 = add i64 %206, 5214596596619372721
  %208 = add i64 %203, %178
  %209 = sub i64 0, %178
  %210 = add i64 %176, %209
  %211 = sub i64 %176, %178
  %212 = mul i64 %210, %178
  %213 = sub i64 %176, 6295302586031489395
  %214 = add i64 %213, %178
  %215 = add i64 %214, 6295302586031489395
  %216 = add nsw i64 %176, %178
  %217 = shl i64 %215, 2
  %218 = sub i64 0, 2
  %219 = add i64 %215, %218
  %220 = sub i64 %215, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 %215, 5018264897923328754
  %223 = sub i64 %222, 2
  %224 = add i64 %223, 5018264897923328754
  %225 = sub i64 %215, 2
  %226 = mul i64 %224, 2
  %227 = add i64 %215, 2494432173761877824
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 2494432173761877824
  %230 = sub i64 %215, 2
  %231 = mul i64 %229, 2
  %232 = add i64 0, -4768916914466416064
  %233 = sub i64 %232, %215
  %234 = sub i64 %233, -4768916914466416064
  %235 = sub i64 0, %215
  %236 = sub i64 %234, -3212560694700037482
  %237 = add i64 %236, 2
  %238 = add i64 %237, -3212560694700037482
  %239 = add i64 %234, 2
  %240 = sub i64 0, -6219403154384173575
  %241 = sub i64 %240, %215
  %242 = add i64 %241, -6219403154384173575
  %243 = sub i64 0, %215
  %244 = sub i64 0, %242
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 2
  %249 = sdiv i64 %215, 2
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  store i32 -163798472, i32* %17
  br label %251

; <label>:251:                                    ; preds = %174, %143, %139, %112, %84, %82, %79, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388485224.cpp() #0 section ".text.startup" {
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
