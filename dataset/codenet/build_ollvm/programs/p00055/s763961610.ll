; ModuleID = 'Project_CodeNet_C++1400/p00055/s763961610.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s763961610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763961610.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5printPd(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  store double* %0, double** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1847865202, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %223
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1847865202, label %8
    i32 1899722988, label %12
    i32 1815929008, label %16
    i32 1308742722, label %43
    i32 683122252, label %59
    i32 -336850713, label %60
    i32 -1600555576, label %87
    i32 555170613, label %108
    i32 410357144, label %109
    i32 905099379, label %137
    i32 335275745, label %159
    i32 -141449310, label %160
    i32 -13572228, label %176
    i32 1866453589, label %192
    i32 1945253438, label %193
    i32 2033397538, label %195
    i32 -1844276583, label %202
    i32 43429222, label %222
  ]

; <label>:7:                                      ; preds = %5
  br label %223

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10
  %11 = select i1 %10, i32 1899722988, i32 -141449310
  store i32 %11, i32* %4
  br label %223

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1815929008, i32 -336850713
  store i32 %15, i32* %4
  br label %223

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1308742722, i32 1945253438
  store i32 %42, i32* %4
  br label %223

; <label>:43:                                     ; preds = %5
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 683122252, i32 1945253438
  store i32 %58, i32* %4
  br label %223

; <label>:59:                                     ; preds = %5
  store i32 -336850713, i32* %4
  br label %223

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1600555576, i32 2033397538
  store i32 %86, i32* %4
  br label %223

; <label>:87:                                     ; preds = %5
  %88 = load double*, double** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %92)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 555170613, i32 2033397538
  store i32 %107, i32* %4
  br label %223

; <label>:108:                                    ; preds = %5
  store i32 410357144, i32* %4
  br label %223

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 2094161483
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2094161483
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 905099379, i32 -1844276583
  store i32 %136, i32* %4
  br label %223

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -2016756911
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2016756911
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 335275745, i32 -1844276583
  store i32 %158, i32* %4
  br label %223

; <label>:159:                                    ; preds = %5
  store i32 -1847865202, i32* %4
  br label %223

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1391893354
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1391893354
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -13572228, i32 43429222
  store i32 %175, i32* %4
  br label %223

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1609578060
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1609578060
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1866453589, i32 43429222
  store i32 %191, i32* %4
  br label %223

; <label>:192:                                    ; preds = %5
  ret void

; <label>:193:                                    ; preds = %5
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1308742722, i32* %4
  br label %223

; <label>:195:                                    ; preds = %5
  %196 = load double*, double** %2, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %200)
  store i32 -1600555576, i32* %4
  br label %223

; <label>:202:                                    ; preds = %5
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 0, 1
  %207 = add i32 %203, %206
  %208 = sub i32 %203, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, %203
  %211 = add i32 0, %210
  %212 = sub i32 0, %203
  %213 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 1
  %218 = sub i32 %203, 1706036746
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1706036746
  %221 = add nsw i32 %203, 1
  store i32 %220, i32* %3, align 4
  store i32 905099379, i32* %4
  br label %223

; <label>:222:                                    ; preds = %5
  store i32 -13572228, i32* %4
  br label %223

; <label>:223:                                    ; preds = %222, %202, %195, %193, %176, %160, %159, %137, %109, %108, %87, %60, %59, %43, %16, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_ZSt12setprecisioni(i32 10)
  %10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %12)
  %14 = alloca i32
  store i32 -1633914307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %326
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1633914307, label %18
    i32 1415842453, label %34
    i32 1213637470, label %60
    i32 1414210876, label %63
    i32 -1357378856, label %66
    i32 142219809, label %70
    i32 1511881299, label %82
    i32 -1784799406, label %95
    i32 56943795, label %108
    i32 2069343758, label %136
    i32 -1117342822, label %152
    i32 -1990440398, label %153
    i32 -715119492, label %159
    i32 516959773, label %160
    i32 1903339855, label %164
    i32 -1431083980, label %180
    i32 1700000439, label %214
    i32 568315750, label %215
    i32 -2101582670, label %230
    i32 270330697, label %251
    i32 -1930842346, label %252
    i32 1531425901, label %256
    i32 721044932, label %257
    i32 -603540334, label %268
    i32 928577043, label %269
    i32 -6154802, label %290
  ]

; <label>:17:                                     ; preds = %15
  br label %326

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 85966529
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 85966529
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1415842453, i32 721044932
  store i32 %33, i32* %14
  br label %326

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %43)
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1529003242
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1529003242
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1213637470, i32 721044932
  store i32 %59, i32* %14
  br label %326

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1414210876, i32 1531425901
  store i32 %62, i32* %14
  br label %326

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %4, align 8
  %65 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 0
  store double %64, double* %65, align 16
  store i32 1, i32* %6, align 4
  store i32 -1357378856, i32* %14
  br label %326

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 142219809, i32 -715119492
  store i32 %69, i32* %14
  br label %326

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 1, -1
  %74 = xor i32 107893497, -1
  %75 = or i32 %72, %73
  %76 = or i32 107893497, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 1
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %80, i32 1511881299, i32 -1784799406
  store i32 %81, i32* %14
  br label %326

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 2021190923
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2021190923
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %90, 2.000000e+00
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 56943795, i32* %14
  br label %326

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 895328882
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 895328882
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fdiv double %103, 3.000000e+00
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 56943795, i32* %14
  br label %326

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -541257752
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -541257752
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2069343758, i32 -603540334
  store i32 %135, i32* %14
  br label %326

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 258316175
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 258316175
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1117342822, i32 -603540334
  store i32 %151, i32* %14
  br label %326

; <label>:152:                                    ; preds = %15
  store i32 -1990440398, i32* %14
  br label %326

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 674585548
  %156 = add i32 %155, 1
  %157 = add i32 %156, 674585548
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  store i32 -1357378856, i32* %14
  br label %326

; <label>:159:                                    ; preds = %15
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 516959773, i32* %14
  br label %326

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 1903339855, i32 -1930842346
  store i32 %163, i32* %14
  br label %326

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 922171760
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 922171760
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1431083980, i32 928577043
  store i32 %179, i32* %14
  br label %326

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load double, double* %7, align 8
  %186 = fadd double %185, %184
  store double %186, double* %7, align 8
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 739967812
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 739967812
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1700000439, i32 928577043
  store i32 %213, i32* %14
  br label %326

; <label>:214:                                    ; preds = %15
  store i32 568315750, i32* %14
  br label %326

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
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
  %229 = select i1 %227, i32 -2101582670, i32 -6154802
  store i32 %229, i32* %14
  br label %326

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, -704267457
  %233 = add i32 %232, 1
  %234 = add i32 %233, -704267457
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1913905740
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1913905740
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 270330697, i32 -6154802
  store i32 %250, i32* %14
  br label %326

; <label>:251:                                    ; preds = %15
  store i32 516959773, i32* %14
  br label %326

; <label>:252:                                    ; preds = %15
  %253 = load double, double* %7, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1633914307, i32* %14
  br label %326

; <label>:256:                                    ; preds = %15
  ret i32 0

; <label>:257:                                    ; preds = %15
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %259 = bitcast %"class.std::basic_istream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_istream"* %258 to i8*
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  %266 = bitcast i8* %265 to %"class.std::basic_ios"*
  %267 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %266)
  store i32 1415842453, i32* %14
  br label %326

; <label>:268:                                    ; preds = %15
  store i32 2069343758, i32* %14
  br label %326

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load double, double* %7, align 8
  %275 = fsub double %274, %273
  %276 = fmul double %275, %273
  %277 = fsub double %274, %273
  %278 = fmul double %277, %273
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, %273
  %281 = fsub double %274, %273
  %282 = fmul double %281, %273
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, %273
  %285 = fsub double %274, %273
  %286 = fmul double %285, %273
  %287 = fsub double -0.000000e+00, %274
  %288 = fadd double %287, %273
  %289 = fadd double %274, %273
  store double %289, double* %7, align 8
  store i32 -1431083980, i32* %14
  br label %326

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %291, 741701277
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 741701277
  %295 = sub i32 %291, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, %291
  %298 = add i32 0, %297
  %299 = sub i32 0, %291
  %300 = add i32 %298, -1159026675
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1159026675
  %303 = add i32 %298, 1
  %304 = sub i32 %291, 1138104445
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1138104445
  %307 = sub i32 %291, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %291, 1
  %310 = sub i32 %291, 1207588590
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1207588590
  %313 = sub i32 %291, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %291, 1
  %316 = shl i32 %291, 1
  %317 = sub i32 0, 1
  %318 = add i32 %291, %317
  %319 = sub i32 %291, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, %291
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %291, 1
  store i32 %324, i32* %8, align 4
  store i32 -2101582670, i32* %14
  br label %326

; <label>:326:                                    ; preds = %290, %269, %268, %257, %252, %251, %230, %215, %214, %180, %164, %160, %159, %153, %152, %136, %108, %95, %82, %70, %66, %63, %60, %34, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763961610.cpp() #0 section ".text.startup" {
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
