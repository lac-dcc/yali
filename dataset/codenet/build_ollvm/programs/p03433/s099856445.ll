; ModuleID = 'Project_CodeNet_C++1400/p03433/s099856445.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s099856445.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099856445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -370072194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %286
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -370072194, label %21
    i32 1598428019, label %29
    i32 -945001780, label %60
    i32 1308392898, label %63
    i32 -1425918731, label %69
    i32 666630701, label %71
    i32 -1695413280, label %73
    i32 472197942, label %74
    i32 1995948471, label %81
    i32 821580527, label %108
    i32 -2106808569, label %138
    i32 471328034, label %139
    i32 -854014948, label %166
    i32 1378307335, label %204
    i32 -1975192562, label %207
    i32 -1119342850, label %210
    i32 -692842137, label %213
    i32 -1274364770, label %214
    i32 431565286, label %215
    i32 -927694762, label %216
    i32 273324375, label %236
    i32 977697202, label %239
  ]

; <label>:20:                                     ; preds = %18
  br label %286

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1598428019, i32 -927694762
  store i32 %28, i32* %17
  br label %286

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load volatile i32*, i32** %5
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 500
  %41 = load volatile i32*, i32** %3
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1729405270
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1729405270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -945001780, i32 -927694762
  store i32 %59, i32* %17
  br label %286

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1308392898, i32 472197942
  store i32 %62, i32* %17
  br label %286

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 500
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1425918731, i32 666630701
  store i32 %68, i32* %17
  br label %286

; <label>:69:                                     ; preds = %18
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1695413280, i32* %17
  br label %286

; <label>:71:                                     ; preds = %18
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1695413280, i32* %17
  br label %286

; <label>:73:                                     ; preds = %18
  store i32 431565286, i32* %17
  br label %286

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1995948471, i32 471328034
  store i32 %80, i32* %17
  br label %286

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 821580527, i32 273324375
  store i32 %107, i32* %17
  br label %286

; <label>:108:                                    ; preds = %18
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1821962243
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1821962243
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
  %137 = select i1 %135, i32 -2106808569, i32 273324375
  store i32 %137, i32* %17
  br label %286

; <label>:138:                                    ; preds = %18
  store i32 -1274364770, i32* %17
  br label %286

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -854014948, i32 977697202
  store i32 %165, i32* %17
  br label %286

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 500
  %172 = sub i32 0, %171
  %173 = add i32 %168, %172
  %174 = sub nsw i32 %168, %171
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %173, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1378307335, i32 977697202
  store i32 %203, i32* %17
  br label %286

; <label>:204:                                    ; preds = %18
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -1975192562, i32 -1119342850
  store i32 %206, i32* %17
  br label %286

; <label>:207:                                    ; preds = %18
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692842137, i32* %17
  br label %286

; <label>:210:                                    ; preds = %18
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692842137, i32* %17
  br label %286

; <label>:213:                                    ; preds = %18
  store i32 -1274364770, i32* %17
  br label %286

; <label>:214:                                    ; preds = %18
  store i32 431565286, i32* %17
  br label %286

; <label>:215:                                    ; preds = %18
  ret i32 0

; <label>:216:                                    ; preds = %18
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %219)
  %223 = load i32, i32* %218, align 4
  %224 = shl i32 %223, 500
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %227 = sub i32 0, %223
  %228 = sub i32 0, %226
  %229 = sub i32 0, 500
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 500
  %233 = sdiv i32 %223, 500
  store i32 %233, i32* %220, align 4
  %234 = load i32, i32* %219, align 4
  %235 = icmp eq i32 %234, 0
  store i32 1598428019, i32* %17
  br label %286

; <label>:236:                                    ; preds = %18
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 821580527, i32* %17
  br label %286

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = add i32 0, 72494140
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 72494140
  %247 = sub i32 0, %243
  %248 = add i32 %246, 2035540128
  %249 = add i32 %248, 500
  %250 = sub i32 %249, 2035540128
  %251 = add i32 %246, 500
  %252 = add i32 0, 695403975
  %253 = sub i32 %252, %243
  %254 = sub i32 %253, 695403975
  %255 = sub i32 0, %243
  %256 = sub i32 0, 500
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 500
  %259 = add i32 %243, -253337738
  %260 = sub i32 %259, 500
  %261 = sub i32 %260, -253337738
  %262 = sub i32 %243, 500
  %263 = mul i32 %261, 500
  %264 = sub i32 0, -1714076565
  %265 = sub i32 %264, %243
  %266 = add i32 %265, -1714076565
  %267 = sub i32 0, %243
  %268 = sub i32 0, 500
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 500
  %271 = mul nsw i32 %243, 500
  %272 = sub i32 0, %241
  %273 = add i32 0, %272
  %274 = sub i32 0, %241
  %275 = sub i32 0, %271
  %276 = sub i32 %273, %275
  %277 = add i32 %273, %271
  %278 = shl i32 %241, %271
  %279 = sub i32 %241, -1030753129
  %280 = sub i32 %279, %271
  %281 = add i32 %280, -1030753129
  %282 = sub nsw i32 %241, %271
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %281, %284
  store i32 -854014948, i32* %17
  br label %286

; <label>:286:                                    ; preds = %239, %236, %216, %214, %213, %210, %207, %204, %166, %139, %138, %108, %81, %74, %73, %71, %69, %63, %60, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099856445.cpp() #0 section ".text.startup" {
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
