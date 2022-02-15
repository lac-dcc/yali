; ModuleID = 'Project_CodeNet_C++1400/p03543/s944736341.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s944736341.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944736341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1144376679
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1144376679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1817796923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1817796923, label %17
    i32 1973794353, label %37
    i32 -1511404074, label %65
    i32 1023059223, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1973794353, i32 1023059223
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
  %64 = select i1 %62, i32 -1511404074, i32 1023059223
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1973794353, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 671380578, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %508
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 671380578, label %21
    i32 -377987225, label %29
    i32 465414384, label %103
    i32 1074206391, label %106
    i32 508681268, label %113
    i32 702320853, label %120
    i32 -942682457, label %127
    i32 749087245, label %130
    i32 426167922, label %145
    i32 -1902664413, label %174
    i32 -1445262535, label %175
    i32 -1720733187, label %178
    i32 1326833200, label %505
  ]

; <label>:20:                                     ; preds = %18
  br label %508

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -377987225, i32 -1720733187
  store i32 %28, i32* %17
  br label %508

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %38 = load i32, i32* %31, align 4
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %32, align 4
  %40 = load i32, i32* %31, align 4
  %41 = load i32, i32* %32, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sdiv i32 %44, 100
  %47 = load volatile i32*, i32** %4
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %31, align 4
  %49 = load i32, i32* %32, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add i32 %52, 1461140573
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1461140573
  %60 = sub nsw i32 %52, %56
  %61 = sdiv i32 %59, 10
  %62 = load volatile i32*, i32** %3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %31, align 4
  %64 = load i32, i32* %32, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 %63, -473393408
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -473393408
  %69 = sub nsw i32 %63, %65
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 0, %72
  %74 = add i32 %68, %73
  %75 = sub nsw i32 %68, %72
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add i32 %74, 2116063509
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 2116063509
  %82 = sub nsw i32 %74, %78
  %83 = load volatile i32*, i32** %2
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %32, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 872365662
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 872365662
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 465414384, i32 -1720733187
  store i32 %102, i32* %17
  br label %508

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 1074206391, i32 508681268
  store i32 %105, i32* %17
  br label %508

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -942682457, i32 508681268
  store i32 %112, i32* %17
  br label %508

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 702320853, i32 749087245
  store i32 %119, i32* %17
  br label %508

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 -942682457, i32 749087245
  store i32 %126, i32* %17
  br label %508

; <label>:127:                                    ; preds = %18
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445262535, i32* %17
  br label %508

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 426167922, i32 1326833200
  store i32 %144, i32* %17
  br label %508

; <label>:145:                                    ; preds = %18
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1902664413, i32 1326833200
  store i32 %173, i32* %17
  br label %508

; <label>:174:                                    ; preds = %18
  store i32 -1445262535, i32* %17
  br label %508

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %18
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %186 = load i32, i32* %180, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = sub i32 0, 1000
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %188, 1000
  %195 = sub i32 0, %186
  %196 = add i32 0, %195
  %197 = sub i32 0, %186
  %198 = add i32 %196, -156976167
  %199 = add i32 %198, 1000
  %200 = sub i32 %199, -156976167
  %201 = add i32 %196, 1000
  %202 = sdiv i32 %186, 1000
  store i32 %202, i32* %181, align 4
  %203 = load i32, i32* %180, align 4
  %204 = load i32, i32* %181, align 4
  %205 = sub i32 0, 1000
  %206 = add i32 %204, %205
  %207 = sub i32 %204, 1000
  %208 = mul i32 %206, 1000
  %209 = add i32 0, -1444749421
  %210 = sub i32 %209, %204
  %211 = sub i32 %210, -1444749421
  %212 = sub i32 0, %204
  %213 = sub i32 0, %211
  %214 = sub i32 0, 1000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 1000
  %218 = shl i32 %204, 1000
  %219 = shl i32 %204, 1000
  %220 = add i32 %204, 1704731175
  %221 = sub i32 %220, 1000
  %222 = sub i32 %221, 1704731175
  %223 = sub i32 %204, 1000
  %224 = mul i32 %222, 1000
  %225 = mul nsw i32 %204, 1000
  %226 = sub i32 0, 1215056161
  %227 = sub i32 %226, %203
  %228 = add i32 %227, 1215056161
  %229 = sub i32 0, %203
  %230 = sub i32 0, %225
  %231 = sub i32 %228, %230
  %232 = add i32 %228, %225
  %233 = add i32 0, 1026482487
  %234 = sub i32 %233, %203
  %235 = sub i32 %234, 1026482487
  %236 = sub i32 0, %203
  %237 = sub i32 %235, 336061228
  %238 = add i32 %237, %225
  %239 = add i32 %238, 336061228
  %240 = add i32 %235, %225
  %241 = add i32 0, -2000693844
  %242 = sub i32 %241, %203
  %243 = sub i32 %242, -2000693844
  %244 = sub i32 0, %203
  %245 = sub i32 0, %243
  %246 = sub i32 0, %225
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %225
  %250 = sub i32 0, %225
  %251 = add i32 %203, %250
  %252 = sub i32 %203, %225
  %253 = mul i32 %251, %225
  %254 = shl i32 %203, %225
  %255 = shl i32 %203, %225
  %256 = add i32 %203, 447544155
  %257 = sub i32 %256, %225
  %258 = sub i32 %257, 447544155
  %259 = sub nsw i32 %203, %225
  %260 = sub i32 0, %258
  %261 = add i32 0, %260
  %262 = sub i32 0, %258
  %263 = sub i32 %261, -695345738
  %264 = add i32 %263, 100
  %265 = add i32 %264, -695345738
  %266 = add i32 %261, 100
  %267 = sub i32 %258, 911928008
  %268 = sub i32 %267, 100
  %269 = add i32 %268, 911928008
  %270 = sub i32 %258, 100
  %271 = mul i32 %269, 100
  %272 = sub i32 0, %258
  %273 = add i32 0, %272
  %274 = sub i32 0, %258
  %275 = sub i32 %273, -1733589080
  %276 = add i32 %275, 100
  %277 = add i32 %276, -1733589080
  %278 = add i32 %273, 100
  %279 = sub i32 0, 299469286
  %280 = sub i32 %279, %258
  %281 = add i32 %280, 299469286
  %282 = sub i32 0, %258
  %283 = add i32 %281, -1261899733
  %284 = add i32 %283, 100
  %285 = sub i32 %284, -1261899733
  %286 = add i32 %281, 100
  %287 = shl i32 %258, 100
  %288 = add i32 0, -1859172204
  %289 = sub i32 %288, %258
  %290 = sub i32 %289, -1859172204
  %291 = sub i32 0, %258
  %292 = sub i32 %290, -376488006
  %293 = add i32 %292, 100
  %294 = add i32 %293, -376488006
  %295 = add i32 %290, 100
  %296 = sdiv i32 %258, 100
  store i32 %296, i32* %182, align 4
  %297 = load i32, i32* %180, align 4
  %298 = load i32, i32* %181, align 4
  %299 = add i32 0, -1916092575
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1916092575
  %302 = sub i32 0, %298
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1000
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1000
  %308 = sub i32 0, 1000
  %309 = add i32 %298, %308
  %310 = sub i32 %298, 1000
  %311 = mul i32 %309, 1000
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %314 = sub i32 0, %298
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1000
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1000
  %320 = add i32 %298, 491797651
  %321 = sub i32 %320, 1000
  %322 = sub i32 %321, 491797651
  %323 = sub i32 %298, 1000
  %324 = mul i32 %322, 1000
  %325 = mul nsw i32 %298, 1000
  %326 = shl i32 %297, %325
  %327 = sub i32 %297, 1088963644
  %328 = sub i32 %327, %325
  %329 = add i32 %328, 1088963644
  %330 = sub nsw i32 %297, %325
  %331 = load i32, i32* %182, align 4
  %332 = mul nsw i32 %331, 100
  %333 = shl i32 %329, %332
  %334 = sub i32 0, %332
  %335 = add i32 %329, %334
  %336 = sub i32 %329, %332
  %337 = mul i32 %335, %332
  %338 = sub i32 %329, -1324070410
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1324070410
  %341 = sub nsw i32 %329, %332
  %342 = sub i32 0, 10
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 10
  %345 = mul i32 %343, 10
  %346 = shl i32 %340, 10
  %347 = add i32 0, -1783724527
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -1783724527
  %350 = sub i32 0, %340
  %351 = sub i32 %349, 643978435
  %352 = add i32 %351, 10
  %353 = add i32 %352, 643978435
  %354 = add i32 %349, 10
  %355 = sub i32 0, 10
  %356 = add i32 %340, %355
  %357 = sub i32 %340, 10
  %358 = mul i32 %356, 10
  %359 = sdiv i32 %340, 10
  store i32 %359, i32* %183, align 4
  %360 = load i32, i32* %180, align 4
  %361 = load i32, i32* %181, align 4
  %362 = sub i32 0, 1000
  %363 = add i32 %361, %362
  %364 = sub i32 %361, 1000
  %365 = mul i32 %363, 1000
  %366 = sub i32 %361, 1200726808
  %367 = sub i32 %366, 1000
  %368 = add i32 %367, 1200726808
  %369 = sub i32 %361, 1000
  %370 = mul i32 %368, 1000
  %371 = add i32 0, -2037068061
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, -2037068061
  %374 = sub i32 0, %361
  %375 = sub i32 0, 1000
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1000
  %378 = sub i32 0, %361
  %379 = add i32 0, %378
  %380 = sub i32 0, %361
  %381 = sub i32 0, 1000
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1000
  %384 = sub i32 0, 1000
  %385 = add i32 %361, %384
  %386 = sub i32 %361, 1000
  %387 = mul i32 %385, 1000
  %388 = mul nsw i32 %361, 1000
  %389 = sub i32 0, -1530328486
  %390 = sub i32 %389, %360
  %391 = add i32 %390, -1530328486
  %392 = sub i32 0, %360
  %393 = add i32 %391, -1273678735
  %394 = add i32 %393, %388
  %395 = sub i32 %394, -1273678735
  %396 = add i32 %391, %388
  %397 = add i32 0, -903587291
  %398 = sub i32 %397, %360
  %399 = sub i32 %398, -903587291
  %400 = sub i32 0, %360
  %401 = sub i32 0, %388
  %402 = sub i32 %399, %401
  %403 = add i32 %399, %388
  %404 = add i32 %360, -157171786
  %405 = sub i32 %404, %388
  %406 = sub i32 %405, -157171786
  %407 = sub i32 %360, %388
  %408 = mul i32 %406, %388
  %409 = sub i32 0, %360
  %410 = add i32 0, %409
  %411 = sub i32 0, %360
  %412 = add i32 %410, -677454434
  %413 = add i32 %412, %388
  %414 = sub i32 %413, -677454434
  %415 = add i32 %410, %388
  %416 = add i32 %360, -587686174
  %417 = sub i32 %416, %388
  %418 = sub i32 %417, -587686174
  %419 = sub i32 %360, %388
  %420 = mul i32 %418, %388
  %421 = add i32 %360, -267664452
  %422 = sub i32 %421, %388
  %423 = sub i32 %422, -267664452
  %424 = sub nsw i32 %360, %388
  %425 = load i32, i32* %182, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %428 = sub i32 0, %425
  %429 = sub i32 %427, 1803218190
  %430 = add i32 %429, 100
  %431 = add i32 %430, 1803218190
  %432 = add i32 %427, 100
  %433 = add i32 0, -1684503107
  %434 = sub i32 %433, %425
  %435 = sub i32 %434, -1684503107
  %436 = sub i32 0, %425
  %437 = sub i32 0, %435
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 100
  %442 = add i32 %425, 231631802
  %443 = sub i32 %442, 100
  %444 = sub i32 %443, 231631802
  %445 = sub i32 %425, 100
  %446 = mul i32 %444, 100
  %447 = shl i32 %425, 100
  %448 = sub i32 0, 100
  %449 = add i32 %425, %448
  %450 = sub i32 %425, 100
  %451 = mul i32 %449, 100
  %452 = mul nsw i32 %425, 100
  %453 = shl i32 %423, %452
  %454 = shl i32 %423, %452
  %455 = sub i32 0, 233042530
  %456 = sub i32 %455, %423
  %457 = add i32 %456, 233042530
  %458 = sub i32 0, %423
  %459 = sub i32 0, %457
  %460 = sub i32 0, %452
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, %452
  %464 = add i32 0, -1529925336
  %465 = sub i32 %464, %423
  %466 = sub i32 %465, -1529925336
  %467 = sub i32 0, %423
  %468 = sub i32 0, %452
  %469 = sub i32 %466, %468
  %470 = add i32 %466, %452
  %471 = sub i32 0, %452
  %472 = add i32 %423, %471
  %473 = sub nsw i32 %423, %452
  %474 = load i32, i32* %183, align 4
  %475 = mul nsw i32 %474, 10
  %476 = sub i32 0, 1660620597
  %477 = sub i32 %476, %472
  %478 = add i32 %477, 1660620597
  %479 = sub i32 0, %472
  %480 = sub i32 0, %478
  %481 = sub i32 0, %475
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %475
  %485 = sub i32 0, %472
  %486 = add i32 0, %485
  %487 = sub i32 0, %472
  %488 = add i32 %486, -14068959
  %489 = add i32 %488, %475
  %490 = sub i32 %489, -14068959
  %491 = add i32 %486, %475
  %492 = shl i32 %472, %475
  %493 = shl i32 %472, %475
  %494 = sub i32 0, %475
  %495 = add i32 %472, %494
  %496 = sub i32 %472, %475
  %497 = mul i32 %495, %475
  %498 = sub i32 %472, 1412568451
  %499 = sub i32 %498, %475
  %500 = add i32 %499, 1412568451
  %501 = sub nsw i32 %472, %475
  store i32 %500, i32* %184, align 4
  %502 = load i32, i32* %181, align 4
  %503 = load i32, i32* %182, align 4
  %504 = icmp eq i32 %502, %503
  store i32 -377987225, i32* %17
  br label %508

; <label>:505:                                    ; preds = %18
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 426167922, i32* %17
  br label %508

; <label>:508:                                    ; preds = %505, %178, %174, %145, %130, %127, %120, %113, %106, %103, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944736341.cpp() #0 section ".text.startup" {
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
