; ModuleID = 'source-C-CXX/92/1274.cpp'
source_filename = "source-C-CXX/92/1274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  store i8 32, i8* %7, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %9, %10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 153101518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153101518, label %16
    i32 2019367900, label %20
    i32 974939013, label %26
    i32 747595590, label %32
    i32 1891207658, label %44
    i32 -1883655313, label %50
    i32 1657798931, label %56
    i32 1397503818, label %62
    i32 -1967767035, label %70
    i32 -2063716846, label %76
    i32 -1914399868, label %82
    i32 -2038826472, label %88
    i32 -359263123, label %96
    i32 737393297, label %102
    i32 1747479110, label %108
    i32 1114016687, label %114
    i32 1132487563, label %122
    i32 49661980, label %128
    i32 442212347, label %134
    i32 -1812392183, label %140
    i32 -325814941, label %144
    i32 1516881146, label %150
    i32 2025360270, label %156
    i32 21748308, label %162
    i32 -1028990458, label %166
    i32 2025449090, label %172
    i32 192504137, label %178
    i32 2061919447, label %184
    i32 905023331, label %188
    i32 1343416433, label %194
    i32 -1950101515, label %200
    i32 743693475, label %206
    i32 1124009015, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2019367900, i32 1891207658
  store i32 %19, i32* %12
  br label %210

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 974939013, i32 1891207658
  store i32 %25, i32* %12
  br label %210

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 747595590, i32 1891207658
  store i32 %31, i32* %12
  br label %210

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = load i8, i8* %7, align 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext %35)
  %37 = load i32, i32* %5, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  %39 = load i8, i8* %7, align 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext %39)
  %41 = load i32, i32* %6, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1891207658, i32* %12
  br label %210

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1883655313, i32 -1967767035
  store i32 %49, i32* %12
  br label %210

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1657798931, i32 -1967767035
  store i32 %55, i32* %12
  br label %210

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1397503818, i32 -1967767035
  store i32 %61, i32* %12
  br label %210

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = load i8, i8* %7, align 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext %65)
  %67 = load i32, i32* %5, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967767035, i32* %12
  br label %210

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2063716846, i32 -359263123
  store i32 %75, i32* %12
  br label %210

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1914399868, i32 -359263123
  store i32 %81, i32* %12
  br label %210

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2038826472, i32 -359263123
  store i32 %87, i32* %12
  br label %210

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = load i8, i8* %7, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext %91)
  %93 = load i32, i32* %6, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -359263123, i32* %12
  br label %210

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 737393297, i32 1132487563
  store i32 %101, i32* %12
  br label %210

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1747479110, i32 1132487563
  store i32 %107, i32* %12
  br label %210

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1114016687, i32 1132487563
  store i32 %113, i32* %12
  br label %210

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = load i8, i8* %7, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext %117)
  %119 = load i32, i32* %6, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1132487563, i32* %12
  br label %210

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %123, %124
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 49661980, i32 -325814941
  store i32 %127, i32* %12
  br label %210

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %129, %130
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 442212347, i32 -325814941
  store i32 %133, i32* %12
  br label %210

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1812392183, i32 -325814941
  store i32 %139, i32* %12
  br label %210

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -325814941, i32* %12
  br label %210

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %145, %146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1516881146, i32 -1028990458
  store i32 %149, i32* %12
  br label %210

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 2025360270, i32 -1028990458
  store i32 %155, i32* %12
  br label %210

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %157, %158
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 21748308, i32 -1028990458
  store i32 %161, i32* %12
  br label %210

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028990458, i32* %12
  br label %210

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %167, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 2025449090, i32 905023331
  store i32 %171, i32* %12
  br label %210

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %173, %174
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 192504137, i32 905023331
  store i32 %177, i32* %12
  br label %210

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %179, %180
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 2061919447, i32 905023331
  store i32 %183, i32* %12
  br label %210

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 905023331, i32* %12
  br label %210

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %189, %190
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1343416433, i32 1124009015
  store i32 %193, i32* %12
  br label %210

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %195, %196
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1950101515, i32 1124009015
  store i32 %199, i32* %12
  br label %210

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %201, %202
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 743693475, i32 1124009015
  store i32 %205, i32* %12
  br label %210

; <label>:206:                                    ; preds = %13
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124009015, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %194, %188, %184, %178, %172, %166, %162, %156, %150, %144, %140, %134, %128, %122, %114, %108, %102, %96, %88, %82, %76, %70, %62, %56, %50, %44, %32, %26, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
