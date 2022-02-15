; ModuleID = 'Project_CodeNet_C++1400/p03589/s121143967.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s121143967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121143967.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 1, -1
  %29 = xor i32 496187267, -1
  %30 = or i32 %27, %28
  %31 = or i32 496187267, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 1
  store i32 %33, i32* %3
  %35 = alloca i32
  store i32 -1848373477, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %522
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1848373477, label %39
    i32 1480843, label %43
    i32 1669101697, label %44
    i32 1736466061, label %59
    i32 702317812, label %89
    i32 -961524757, label %92
    i32 -718440968, label %93
    i32 -2122795861, label %97
    i32 -1754795021, label %125
    i32 -1111519047, label %169
    i32 886962409, label %172
    i32 -81744960, label %178
    i32 1662204749, label %190
    i32 1379208381, label %205
    i32 370846837, label %220
    i32 1930622649, label %221
    i32 2045263537, label %227
    i32 218517690, label %228
    i32 -293255455, label %233
    i32 168902391, label %234
    i32 2037294074, label %249
    i32 -581689530, label %275
    i32 802504655, label %276
    i32 1440139376, label %277
    i32 -1182140479, label %279
    i32 -111131605, label %282
    i32 492618468, label %499
    i32 934052338, label %500
  ]

; <label>:38:                                     ; preds = %36
  br label %522

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1480843, i32 168902391
  store i32 %42, i32* %35
  br label %522

; <label>:43:                                     ; preds = %36
  store i64 1, i64* %6, align 8
  store i32 1669101697, i32* %35
  br label %522

; <label>:44:                                     ; preds = %36
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
  %58 = select i1 %56, i32 1736466061, i32 -1182140479
  store i32 %58, i32* %35
  br label %522

; <label>:59:                                     ; preds = %36
  %60 = load i64, i64* %6, align 8
  %61 = icmp sle i64 %60, 3500
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -513213155
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -513213155
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 702317812, i32 -1182140479
  store i32 %88, i32* %35
  br label %522

; <label>:89:                                     ; preds = %36
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -961524757, i32 -293255455
  store i32 %91, i32* %35
  br label %522

; <label>:92:                                     ; preds = %36
  store i64 1, i64* %7, align 8
  store i32 -718440968, i32* %35
  br label %522

; <label>:93:                                     ; preds = %36
  %94 = load i64, i64* %7, align 8
  %95 = icmp sle i64 %94, 3500
  %96 = select i1 %95, i32 -2122795861, i32 2045263537
  store i32 %96, i32* %35
  br label %522

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 579543056
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 579543056
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1754795021, i32 -111131605
  store i32 %124, i32* %35
  br label %522

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %6, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %7, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 4, %132
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %7, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add i64 %135, 3698321594545134343
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 3698321594545134343
  %143 = sub nsw i64 %135, %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  %148 = sub i64 %142, -2799412102228598355
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -2799412102228598355
  %151 = sub nsw i64 %142, %147
  store i64 %150, i64* %9, align 8
  %152 = load i64, i64* %9, align 8
  %153 = icmp sgt i64 %152, 0
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1560301658
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1560301658
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1111519047, i32 -111131605
  store i32 %168, i32* %35
  br label %522

; <label>:169:                                    ; preds = %36
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 886962409, i32 1662204749
  store i32 %171, i32* %35
  br label %522

; <label>:172:                                    ; preds = %36
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %9, align 8
  %175 = srem i64 %173, %174
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 -81744960, i32 1662204749
  store i32 %177, i32* %35
  br label %522

; <label>:178:                                    ; preds = %36
  %179 = load i64, i64* %6, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i64, i64* %7, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = sdiv i64 %185, %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %184, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1440139376, i32* %35
  br label %522

; <label>:190:                                    ; preds = %36
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1379208381, i32 492618468
  store i32 %204, i32* %35
  br label %522

; <label>:205:                                    ; preds = %36
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 370846837, i32 492618468
  store i32 %219, i32* %35
  br label %522

; <label>:220:                                    ; preds = %36
  store i32 1930622649, i32* %35
  br label %522

; <label>:221:                                    ; preds = %36
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %222, -7040117266148547395
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -7040117266148547395
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %7, align 8
  store i32 -718440968, i32* %35
  br label %522

; <label>:227:                                    ; preds = %36
  store i32 218517690, i32* %35
  br label %522

; <label>:228:                                    ; preds = %36
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  store i64 %231, i64* %6, align 8
  store i32 1669101697, i32* %35
  br label %522

; <label>:233:                                    ; preds = %36
  store i32 802504655, i32* %35
  br label %522

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2037294074, i32 934052338
  store i32 %248, i32* %35
  br label %522

; <label>:249:                                    ; preds = %36
  %250 = load i32, i32* %5, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %5, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %5, align 4
  %257 = sdiv i32 %256, 2
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1251839919
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1251839919
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -581689530, i32 934052338
  store i32 %274, i32* %35
  br label %522

; <label>:275:                                    ; preds = %36
  store i32 802504655, i32* %35
  br label %522

; <label>:276:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1440139376, i32* %35
  br label %522

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* %4, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %36
  %280 = load i64, i64* %6, align 8
  %281 = icmp sle i64 %280, 3500
  store i32 1736466061, i32* %35
  br label %522

; <label>:282:                                    ; preds = %36
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %6, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %284, %286
  %288 = sub i64 %284, %285
  %289 = mul i64 %287, %285
  %290 = sub i64 0, 6408976492756681981
  %291 = sub i64 %290, %284
  %292 = add i64 %291, 6408976492756681981
  %293 = sub i64 0, %284
  %294 = sub i64 0, %285
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %285
  %297 = sub i64 0, %284
  %298 = add i64 0, %297
  %299 = sub i64 0, %284
  %300 = sub i64 %298, 4396780805070064626
  %301 = add i64 %300, %285
  %302 = add i64 %301, 4396780805070064626
  %303 = add i64 %298, %285
  %304 = shl i64 %284, %285
  %305 = sub i64 0, %285
  %306 = add i64 %284, %305
  %307 = sub i64 %284, %285
  %308 = mul i64 %306, %285
  %309 = sub i64 0, %284
  %310 = add i64 0, %309
  %311 = sub i64 0, %284
  %312 = sub i64 %310, -1158443456483731993
  %313 = add i64 %312, %285
  %314 = add i64 %313, -1158443456483731993
  %315 = add i64 %310, %285
  %316 = shl i64 %284, %285
  %317 = mul nsw i64 %284, %285
  %318 = load i64, i64* %7, align 8
  %319 = shl i64 %317, %318
  %320 = sub i64 0, -3196338446275411955
  %321 = sub i64 %320, %317
  %322 = add i64 %321, -3196338446275411955
  %323 = sub i64 0, %317
  %324 = add i64 %322, 690539426613864802
  %325 = add i64 %324, %318
  %326 = sub i64 %325, 690539426613864802
  %327 = add i64 %322, %318
  %328 = add i64 0, -6111949188851045799
  %329 = sub i64 %328, %317
  %330 = sub i64 %329, -6111949188851045799
  %331 = sub i64 0, %317
  %332 = sub i64 0, %318
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %318
  %335 = mul nsw i64 %317, %318
  store i64 %335, i64* %8, align 8
  %336 = load i64, i64* %6, align 8
  %337 = sub i64 0, 4
  %338 = add i64 0, %337
  %339 = sub i64 0, 4
  %340 = sub i64 0, %338
  %341 = sub i64 0, %336
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %336
  %345 = sub i64 0, 7263237895851840551
  %346 = sub i64 %345, 4
  %347 = add i64 %346, 7263237895851840551
  %348 = sub i64 0, 4
  %349 = add i64 %347, 2890390894345297646
  %350 = add i64 %349, %336
  %351 = sub i64 %350, 2890390894345297646
  %352 = add i64 %347, %336
  %353 = sub i64 4, 3730929367000617631
  %354 = sub i64 %353, %336
  %355 = add i64 %354, 3730929367000617631
  %356 = sub i64 4, %336
  %357 = mul i64 %355, %336
  %358 = sub i64 0, -1079210333905327720
  %359 = sub i64 %358, 4
  %360 = add i64 %359, -1079210333905327720
  %361 = sub i64 0, 4
  %362 = sub i64 0, %360
  %363 = sub i64 0, %336
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %336
  %367 = sub i64 0, 4
  %368 = add i64 0, %367
  %369 = sub i64 0, 4
  %370 = sub i64 0, %336
  %371 = sub i64 %368, %370
  %372 = add i64 %368, %336
  %373 = sub i64 0, %336
  %374 = add i64 4, %373
  %375 = sub i64 4, %336
  %376 = mul i64 %374, %336
  %377 = shl i64 4, %336
  %378 = shl i64 4, %336
  %379 = sub i64 4, 3795911155407588805
  %380 = sub i64 %379, %336
  %381 = add i64 %380, 3795911155407588805
  %382 = sub i64 4, %336
  %383 = mul i64 %381, %336
  %384 = mul nsw i64 4, %336
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 0, %384
  %387 = add i64 0, %386
  %388 = sub i64 0, %384
  %389 = sub i64 0, %387
  %390 = sub i64 0, %385
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %385
  %394 = mul nsw i64 %384, %385
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %7, align 8
  %398 = sub i64 0, %396
  %399 = add i64 0, %398
  %400 = sub i64 0, %396
  %401 = sub i64 0, %397
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %397
  %404 = sub i64 0, %397
  %405 = add i64 %396, %404
  %406 = sub i64 %396, %397
  %407 = mul i64 %405, %397
  %408 = sub i64 0, 8316557080338186410
  %409 = sub i64 %408, %396
  %410 = add i64 %409, 8316557080338186410
  %411 = sub i64 0, %396
  %412 = sub i64 0, %397
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %397
  %415 = mul nsw i64 %396, %397
  %416 = shl i64 %394, %415
  %417 = shl i64 %394, %415
  %418 = add i64 %394, -2310228167535273451
  %419 = sub i64 %418, %415
  %420 = sub i64 %419, -2310228167535273451
  %421 = sub i64 %394, %415
  %422 = mul i64 %420, %415
  %423 = add i64 %394, 8030807343607360795
  %424 = sub i64 %423, %415
  %425 = sub i64 %424, 8030807343607360795
  %426 = sub i64 %394, %415
  %427 = mul i64 %425, %415
  %428 = add i64 %394, 7959867376048391291
  %429 = sub i64 %428, %415
  %430 = sub i64 %429, 7959867376048391291
  %431 = sub i64 %394, %415
  %432 = mul i64 %430, %415
  %433 = sub i64 0, %394
  %434 = add i64 0, %433
  %435 = sub i64 0, %394
  %436 = sub i64 0, %415
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %415
  %439 = sub i64 0, %415
  %440 = add i64 %394, %439
  %441 = sub nsw i64 %394, %415
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %6, align 8
  %445 = sub i64 0, %443
  %446 = add i64 0, %445
  %447 = sub i64 0, %443
  %448 = sub i64 %446, -4619698141416492479
  %449 = add i64 %448, %444
  %450 = add i64 %449, -4619698141416492479
  %451 = add i64 %446, %444
  %452 = sub i64 0, -721993661811003046
  %453 = sub i64 %452, %443
  %454 = add i64 %453, -721993661811003046
  %455 = sub i64 0, %443
  %456 = sub i64 0, %444
  %457 = sub i64 %454, %456
  %458 = add i64 %454, %444
  %459 = mul nsw i64 %443, %444
  %460 = add i64 %440, -4047230885547024596
  %461 = sub i64 %460, %459
  %462 = sub i64 %461, -4047230885547024596
  %463 = sub i64 %440, %459
  %464 = mul i64 %462, %459
  %465 = add i64 0, 8825437624913220985
  %466 = sub i64 %465, %440
  %467 = sub i64 %466, 8825437624913220985
  %468 = sub i64 0, %440
  %469 = sub i64 0, %459
  %470 = sub i64 %467, %469
  %471 = add i64 %467, %459
  %472 = shl i64 %440, %459
  %473 = sub i64 0, -1544832448582841919
  %474 = sub i64 %473, %440
  %475 = add i64 %474, -1544832448582841919
  %476 = sub i64 0, %440
  %477 = sub i64 0, %459
  %478 = sub i64 %475, %477
  %479 = add i64 %475, %459
  %480 = shl i64 %440, %459
  %481 = sub i64 %440, -7655604159291436868
  %482 = sub i64 %481, %459
  %483 = add i64 %482, -7655604159291436868
  %484 = sub i64 %440, %459
  %485 = mul i64 %483, %459
  %486 = add i64 0, -7660466770030294734
  %487 = sub i64 %486, %440
  %488 = sub i64 %487, -7660466770030294734
  %489 = sub i64 0, %440
  %490 = sub i64 0, %459
  %491 = sub i64 %488, %490
  %492 = add i64 %488, %459
  %493 = sub i64 %440, 6114290513086138906
  %494 = sub i64 %493, %459
  %495 = add i64 %494, 6114290513086138906
  %496 = sub nsw i64 %440, %459
  store i64 %495, i64* %9, align 8
  %497 = load i64, i64* %9, align 8
  %498 = icmp sgt i64 %497, 0
  store i32 -1754795021, i32* %35
  br label %522

; <label>:499:                                    ; preds = %36
  store i32 1379208381, i32* %35
  br label %522

; <label>:500:                                    ; preds = %36
  %501 = load i32, i32* %5, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %5, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %5, align 4
  %508 = shl i32 %507, 2
  %509 = add i32 %507, -1435772292
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, -1435772292
  %512 = sub i32 %507, 2
  %513 = mul i32 %511, 2
  %514 = add i32 %507, 1405791582
  %515 = sub i32 %514, 2
  %516 = sub i32 %515, 1405791582
  %517 = sub i32 %507, 2
  %518 = mul i32 %516, 2
  %519 = sdiv i32 %507, 2
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %506, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2037294074, i32* %35
  br label %522

; <label>:522:                                    ; preds = %500, %499, %282, %279, %276, %275, %249, %234, %233, %228, %227, %221, %220, %205, %190, %178, %172, %169, %125, %97, %93, %92, %89, %59, %44, %43, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121143967.cpp() #0 section ".text.startup" {
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
