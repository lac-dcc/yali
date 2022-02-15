; ModuleID = 'Project_CodeNet_C++1400/p02957/s451007256.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s451007256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451007256.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2007283925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007283925, label %16
    i32 1332121115, label %24
    i32 -947336294, label %40
    i32 -132818965, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1332121115, i32 -132818965
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -947336294, i32 -132818965
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1332121115, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 441455644
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 441455644
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1728914730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %258
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1728914730, label %20
    i32 2132756860, label %40
    i32 1134820434, label %88
    i32 -623700804, label %91
    i32 -321638849, label %98
    i32 881314565, label %100
    i32 -258126302, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %258

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2132756860, i32 -258126302
  store i32 %39, i32* %16
  br label %258

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  store i32 0, i32* %41, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %43)
  %48 = load i64, i64* %42, align 8
  %49 = load i64, i64* %42, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %43, align 8
  %52 = load i64, i64* %43, align 8
  %53 = mul nsw i64 %51, %52
  %54 = add i64 %50, 4591798940228348068
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 4591798940228348068
  %57 = sub nsw i64 %50, %53
  %58 = load volatile i64*, i64** %3
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %42, align 8
  %60 = mul nsw i64 2, %59
  %61 = load i64, i64* %43, align 8
  %62 = mul nsw i64 2, %61
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub nsw i64 %60, %62
  %66 = load volatile i64*, i64** %2
  store i64 %64, i64* %66, align 8
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %2
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -880501219
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -880501219
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1134820434, i32 -258126302
  store i32 %87, i32* %16
  br label %258

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -623700804, i32 -321638849
  store i32 %90, i32* %16
  br label %258

; <label>:91:                                     ; preds = %17
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  store i32 881314565, i32* %16
  br label %258

; <label>:98:                                     ; preds = %17
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 881314565, i32* %16
  br label %258

; <label>:100:                                    ; preds = %17
  ret i32 0

; <label>:101:                                    ; preds = %17
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i32 0, i32* %102, align 4
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %104)
  %109 = load i64, i64* %103, align 8
  %110 = load i64, i64* %103, align 8
  %111 = sub i64 0, 4455740702881609270
  %112 = sub i64 %111, %109
  %113 = add i64 %112, 4455740702881609270
  %114 = sub i64 0, %109
  %115 = sub i64 0, %113
  %116 = sub i64 0, %110
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %110
  %120 = sub i64 %109, -5104164400215811109
  %121 = sub i64 %120, %110
  %122 = add i64 %121, -5104164400215811109
  %123 = sub i64 %109, %110
  %124 = mul i64 %122, %110
  %125 = mul nsw i64 %109, %110
  %126 = load i64, i64* %104, align 8
  %127 = load i64, i64* %104, align 8
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = sub i64 %129, 8610296271242378410
  %132 = add i64 %131, %127
  %133 = add i64 %132, 8610296271242378410
  %134 = add i64 %129, %127
  %135 = sub i64 0, -5812979153004700189
  %136 = sub i64 %135, %126
  %137 = add i64 %136, -5812979153004700189
  %138 = sub i64 0, %126
  %139 = add i64 %137, -4419894047232371511
  %140 = add i64 %139, %127
  %141 = sub i64 %140, -4419894047232371511
  %142 = add i64 %137, %127
  %143 = sub i64 %126, 1143274686097488369
  %144 = sub i64 %143, %127
  %145 = add i64 %144, 1143274686097488369
  %146 = sub i64 %126, %127
  %147 = mul i64 %145, %127
  %148 = shl i64 %126, %127
  %149 = add i64 %126, 7720225799759744124
  %150 = sub i64 %149, %127
  %151 = sub i64 %150, 7720225799759744124
  %152 = sub i64 %126, %127
  %153 = mul i64 %151, %127
  %154 = sub i64 %126, -8275839695458562166
  %155 = sub i64 %154, %127
  %156 = add i64 %155, -8275839695458562166
  %157 = sub i64 %126, %127
  %158 = mul i64 %156, %127
  %159 = mul nsw i64 %126, %127
  %160 = sub i64 0, %125
  %161 = add i64 0, %160
  %162 = sub i64 0, %125
  %163 = add i64 %161, -6410589975770370782
  %164 = add i64 %163, %159
  %165 = sub i64 %164, -6410589975770370782
  %166 = add i64 %161, %159
  %167 = shl i64 %125, %159
  %168 = sub i64 %125, 8651101192792773494
  %169 = sub i64 %168, %159
  %170 = add i64 %169, 8651101192792773494
  %171 = sub nsw i64 %125, %159
  store i64 %170, i64* %105, align 8
  %172 = load i64, i64* %103, align 8
  %173 = add i64 2, 6833260965007821479
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 6833260965007821479
  %176 = sub i64 2, %172
  %177 = mul i64 %175, %172
  %178 = sub i64 2, -729440527877135856
  %179 = sub i64 %178, %172
  %180 = add i64 %179, -729440527877135856
  %181 = sub i64 2, %172
  %182 = mul i64 %180, %172
  %183 = mul nsw i64 2, %172
  %184 = load i64, i64* %104, align 8
  %185 = shl i64 2, %184
  %186 = shl i64 2, %184
  %187 = sub i64 2, 5143671317140305958
  %188 = sub i64 %187, %184
  %189 = add i64 %188, 5143671317140305958
  %190 = sub i64 2, %184
  %191 = mul i64 %189, %184
  %192 = shl i64 2, %184
  %193 = add i64 0, -274286146257085502
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -274286146257085502
  %196 = sub i64 0, 2
  %197 = add i64 %195, 1323649176052994612
  %198 = add i64 %197, %184
  %199 = sub i64 %198, 1323649176052994612
  %200 = add i64 %195, %184
  %201 = add i64 0, 2506017173308577494
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, 2506017173308577494
  %204 = sub i64 0, 2
  %205 = sub i64 0, %184
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %184
  %208 = sub i64 2, -2810050023628939476
  %209 = sub i64 %208, %184
  %210 = add i64 %209, -2810050023628939476
  %211 = sub i64 2, %184
  %212 = mul i64 %210, %184
  %213 = shl i64 2, %184
  %214 = mul nsw i64 2, %184
  %215 = sub i64 %183, -2180301189611678712
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -2180301189611678712
  %218 = sub nsw i64 %183, %214
  store i64 %217, i64* %106, align 8
  %219 = load i64, i64* %105, align 8
  %220 = load i64, i64* %106, align 8
  %221 = sub i64 0, -7722434092835416444
  %222 = sub i64 %221, %219
  %223 = add i64 %222, -7722434092835416444
  %224 = sub i64 0, %219
  %225 = add i64 %223, -5184224493409855708
  %226 = add i64 %225, %220
  %227 = sub i64 %226, -5184224493409855708
  %228 = add i64 %223, %220
  %229 = sub i64 0, %219
  %230 = add i64 0, %229
  %231 = sub i64 0, %219
  %232 = sub i64 0, %230
  %233 = sub i64 0, %220
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %220
  %237 = sub i64 0, %219
  %238 = add i64 0, %237
  %239 = sub i64 0, %219
  %240 = sub i64 0, %220
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %220
  %243 = add i64 %219, -2112379258570241369
  %244 = sub i64 %243, %220
  %245 = sub i64 %244, -2112379258570241369
  %246 = sub i64 %219, %220
  %247 = mul i64 %245, %220
  %248 = sub i64 0, 2744612845027355688
  %249 = sub i64 %248, %219
  %250 = add i64 %249, 2744612845027355688
  %251 = sub i64 0, %219
  %252 = sub i64 %250, 6246793027746571164
  %253 = add i64 %252, %220
  %254 = add i64 %253, 6246793027746571164
  %255 = add i64 %250, %220
  %256 = srem i64 %219, %220
  %257 = icmp eq i64 %256, 0
  store i32 2132756860, i32* %16
  br label %258

; <label>:258:                                    ; preds = %101, %98, %91, %88, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451007256.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1614601080
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1614601080
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1973317872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1973317872, label %17
    i32 1223363984, label %37
    i32 642757360, label %65
    i32 1045935395, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1223363984, i32 1045935395
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -490986508
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -490986508
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
  %64 = select i1 %62, i32 642757360, i32 1045935395
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1223363984, i32* %13
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
