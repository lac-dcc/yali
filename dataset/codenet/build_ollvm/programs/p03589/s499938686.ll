; ModuleID = 'Project_CodeNet_C++1400/p03589/s499938686.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s499938686.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499938686.cpp, i8* null }]
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
  %5 = sub i32 %3, -849128441
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -849128441
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1775612205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1775612205, label %17
    i32 225055037, label %25
    i32 -847827105, label %53
    i32 994605431, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 225055037, i32 994605431
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -847827105, i32 994605431
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 225055037, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %17 = alloca i32
  store i32 213062859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %454
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 213062859, label %21
    i32 -924839547, label %49
    i32 1130033684, label %67
    i32 1441004481, label %70
    i32 1301655127, label %71
    i32 626947692, label %75
    i32 2108735729, label %91
    i32 1723379328, label %138
    i32 2014612361, label %141
    i32 666406208, label %168
    i32 1330090117, label %199
    i32 1600229456, label %200
    i32 2114978940, label %205
    i32 1445129057, label %206
    i32 851362769, label %212
    i32 -1710857559, label %228
    i32 967745157, label %257
    i32 -234123565, label %259
    i32 -191850642, label %262
    i32 -600212525, label %452
  ]

; <label>:20:                                     ; preds = %18
  br label %454

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1546121445
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1546121445
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -924839547, i32 -234123565
  store i32 %48, i32* %17
  br label %454

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %6, align 8
  %51 = icmp sle i64 %50, 3500
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1780576038
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1780576038
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1130033684, i32 -234123565
  store i32 %66, i32* %17
  br label %454

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1441004481, i32 851362769
  store i32 %69, i32* %17
  br label %454

; <label>:70:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 1301655127, i32* %17
  br label %454

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %72, 3500
  %74 = select i1 %73, i32 626947692, i32 2114978940
  store i32 %74, i32* %17
  br label %454

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1523624033
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1523624033
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2108735729, i32 -191850642
  store i32 %90, i32* %17
  br label %454

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 4, %92
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 %96, %97
  %99 = sub i64 %95, 3939264252390042693
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 3939264252390042693
  %102 = sub nsw i64 %95, %98
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub i64 %101, -1898206257535834270
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -1898206257535834270
  %109 = sub nsw i64 %101, %105
  %110 = icmp sgt i64 %108, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1804305335
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1804305335
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1723379328, i32 -191850642
  store i32 %137, i32* %17
  br label %454

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 2014612361, i32 1330090117
  store i32 %140, i32* %17
  br label %454

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 4, %147
  %149 = load i64, i64* %7, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %151, %152
  %154 = add i64 %150, -6009652888933494148
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -6009652888933494148
  %157 = sub nsw i64 %150, %153
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %6, align 8
  %160 = mul nsw i64 %158, %159
  %161 = sub i64 %156, -24997758646005670
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -24997758646005670
  %164 = sub nsw i64 %156, %160
  %165 = srem i64 %146, %163
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 666406208, i32 1330090117
  store i32 %167, i32* %17
  br label %454

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %6, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i64, i64* %7, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %171, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %6, align 8
  %177 = mul nsw i64 %175, %176
  %178 = load i64, i64* %7, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %6, align 8
  %181 = mul nsw i64 4, %180
  %182 = load i64, i64* %7, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %7, align 8
  %186 = mul nsw i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %183, %187
  %189 = sub nsw i64 %183, %186
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %6, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %193
  %195 = sub nsw i64 %188, %192
  %196 = sdiv i64 %179, %194
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %174, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 851362769, i32* %17
  br label %454

; <label>:199:                                    ; preds = %18
  store i32 1600229456, i32* %17
  br label %454

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  store i64 %203, i64* %7, align 8
  store i32 1301655127, i32* %17
  br label %454

; <label>:205:                                    ; preds = %18
  store i32 1445129057, i32* %17
  br label %454

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %6, align 8
  %208 = sub i64 %207, 6579093736176316414
  %209 = add i64 %208, 1
  %210 = add i64 %209, 6579093736176316414
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %6, align 8
  store i32 213062859, i32* %17
  br label %454

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -593689775
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -593689775
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1710857559, i32 -600212525
  store i32 %227, i32* %17
  br label %454

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1662019352
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1662019352
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 967745157, i32 -600212525
  store i32 %256, i32* %17
  br label %454

; <label>:257:                                    ; preds = %18
  %258 = load volatile i32, i32* %1
  ret i32 %258

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %6, align 8
  %261 = icmp sle i64 %260, 3500
  store i32 -924839547, i32* %17
  br label %454

; <label>:262:                                    ; preds = %18
  %263 = load i64, i64* %6, align 8
  %264 = sub i64 0, -3686283506172139389
  %265 = sub i64 %264, 4
  %266 = add i64 %265, -3686283506172139389
  %267 = sub i64 0, 4
  %268 = sub i64 0, %266
  %269 = sub i64 0, %263
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %263
  %273 = shl i64 4, %263
  %274 = sub i64 4, 2055013046112208730
  %275 = sub i64 %274, %263
  %276 = add i64 %275, 2055013046112208730
  %277 = sub i64 4, %263
  %278 = mul i64 %276, %263
  %279 = shl i64 4, %263
  %280 = sub i64 0, %263
  %281 = add i64 4, %280
  %282 = sub i64 4, %263
  %283 = mul i64 %281, %263
  %284 = sub i64 0, 4
  %285 = add i64 0, %284
  %286 = sub i64 0, 4
  %287 = sub i64 0, %285
  %288 = sub i64 0, %263
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %263
  %292 = shl i64 4, %263
  %293 = shl i64 4, %263
  %294 = mul nsw i64 4, %263
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 0, %294
  %297 = add i64 0, %296
  %298 = sub i64 0, %294
  %299 = sub i64 0, %295
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %295
  %302 = add i64 0, 5980119084548166901
  %303 = sub i64 %302, %294
  %304 = sub i64 %303, 5980119084548166901
  %305 = sub i64 0, %294
  %306 = sub i64 0, %295
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %295
  %309 = add i64 0, 4129400588116738544
  %310 = sub i64 %309, %294
  %311 = sub i64 %310, 4129400588116738544
  %312 = sub i64 0, %294
  %313 = sub i64 %311, 9070734311791485539
  %314 = add i64 %313, %295
  %315 = add i64 %314, 9070734311791485539
  %316 = add i64 %311, %295
  %317 = sub i64 0, %295
  %318 = add i64 %294, %317
  %319 = sub i64 %294, %295
  %320 = mul i64 %318, %295
  %321 = sub i64 0, %294
  %322 = add i64 0, %321
  %323 = sub i64 0, %294
  %324 = sub i64 0, %322
  %325 = sub i64 0, %295
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %295
  %329 = shl i64 %294, %295
  %330 = shl i64 %294, %295
  %331 = mul nsw i64 %294, %295
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %332, %334
  %336 = sub i64 %332, %333
  %337 = mul i64 %335, %333
  %338 = sub i64 0, -6196871215710786321
  %339 = sub i64 %338, %332
  %340 = add i64 %339, -6196871215710786321
  %341 = sub i64 0, %332
  %342 = sub i64 0, %333
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %333
  %345 = sub i64 0, %332
  %346 = add i64 0, %345
  %347 = sub i64 0, %332
  %348 = sub i64 0, %346
  %349 = sub i64 0, %333
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %333
  %353 = sub i64 0, -7703059067140448876
  %354 = sub i64 %353, %332
  %355 = add i64 %354, -7703059067140448876
  %356 = sub i64 0, %332
  %357 = sub i64 0, %355
  %358 = sub i64 0, %333
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %333
  %362 = add i64 0, 6023233323318047476
  %363 = sub i64 %362, %332
  %364 = sub i64 %363, 6023233323318047476
  %365 = sub i64 0, %332
  %366 = sub i64 %364, -3824188492576750704
  %367 = add i64 %366, %333
  %368 = add i64 %367, -3824188492576750704
  %369 = add i64 %364, %333
  %370 = mul nsw i64 %332, %333
  %371 = shl i64 %331, %370
  %372 = shl i64 %331, %370
  %373 = sub i64 0, %370
  %374 = add i64 %331, %373
  %375 = sub nsw i64 %331, %370
  %376 = load i64, i64* %5, align 8
  %377 = load i64, i64* %6, align 8
  %378 = shl i64 %376, %377
  %379 = sub i64 0, %376
  %380 = add i64 0, %379
  %381 = sub i64 0, %376
  %382 = sub i64 0, %380
  %383 = sub i64 0, %377
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, %377
  %387 = sub i64 0, %377
  %388 = add i64 %376, %387
  %389 = sub i64 %376, %377
  %390 = mul i64 %388, %377
  %391 = sub i64 0, %376
  %392 = add i64 0, %391
  %393 = sub i64 0, %376
  %394 = sub i64 0, %377
  %395 = sub i64 %392, %394
  %396 = add i64 %392, %377
  %397 = shl i64 %376, %377
  %398 = sub i64 %376, 833833662849237244
  %399 = sub i64 %398, %377
  %400 = add i64 %399, 833833662849237244
  %401 = sub i64 %376, %377
  %402 = mul i64 %400, %377
  %403 = mul nsw i64 %376, %377
  %404 = shl i64 %374, %403
  %405 = sub i64 %374, -8207879919757956163
  %406 = sub i64 %405, %403
  %407 = add i64 %406, -8207879919757956163
  %408 = sub i64 %374, %403
  %409 = mul i64 %407, %403
  %410 = shl i64 %374, %403
  %411 = add i64 %374, 5460829857273781317
  %412 = sub i64 %411, %403
  %413 = sub i64 %412, 5460829857273781317
  %414 = sub i64 %374, %403
  %415 = mul i64 %413, %403
  %416 = add i64 %374, 3284206873967439344
  %417 = sub i64 %416, %403
  %418 = sub i64 %417, 3284206873967439344
  %419 = sub i64 %374, %403
  %420 = mul i64 %418, %403
  %421 = sub i64 %374, 4142295429533285441
  %422 = sub i64 %421, %403
  %423 = add i64 %422, 4142295429533285441
  %424 = sub i64 %374, %403
  %425 = mul i64 %423, %403
  %426 = add i64 0, -2974045191402054356
  %427 = sub i64 %426, %374
  %428 = sub i64 %427, -2974045191402054356
  %429 = sub i64 0, %374
  %430 = add i64 %428, 559139403610868600
  %431 = add i64 %430, %403
  %432 = sub i64 %431, 559139403610868600
  %433 = add i64 %428, %403
  %434 = add i64 %374, -3096905055606971973
  %435 = sub i64 %434, %403
  %436 = sub i64 %435, -3096905055606971973
  %437 = sub i64 %374, %403
  %438 = mul i64 %436, %403
  %439 = add i64 0, 2818036996491192464
  %440 = sub i64 %439, %374
  %441 = sub i64 %440, 2818036996491192464
  %442 = sub i64 0, %374
  %443 = sub i64 0, %441
  %444 = sub i64 0, %403
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %403
  %448 = sub i64 0, %403
  %449 = add i64 %374, %448
  %450 = sub nsw i64 %374, %403
  %451 = icmp sgt i64 %449, 0
  store i32 2108735729, i32* %17
  br label %454

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* %4, align 4
  store i32 -1710857559, i32* %17
  br label %454

; <label>:454:                                    ; preds = %452, %262, %259, %228, %212, %206, %205, %200, %199, %168, %141, %138, %91, %75, %71, %70, %67, %49, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499938686.cpp() #0 section ".text.startup" {
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
