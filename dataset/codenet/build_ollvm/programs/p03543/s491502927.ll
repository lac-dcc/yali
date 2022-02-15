; ModuleID = 'Project_CodeNet_C++1400/p03543/s491502927.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s491502927.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491502927.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 1298623298
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1298623298
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1531869290, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %482
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1531869290, label %25
    i32 -292745278, label %33
    i32 -1890405803, label %88
    i32 345349468, label %91
    i32 -981279601, label %107
    i32 -809861348, label %127
    i32 136332328, label %130
    i32 1194605446, label %133
    i32 -1586778777, label %161
    i32 -2058817579, label %182
    i32 -786587058, label %185
    i32 -688591249, label %213
    i32 764515141, label %234
    i32 671594415, label %237
    i32 620990367, label %240
    i32 313740333, label %268
    i32 726409729, label %286
    i32 -956891946, label %287
    i32 1160847353, label %288
    i32 -1926440306, label %291
    i32 -692500188, label %461
    i32 1557233020, label %467
    i32 1812309480, label %473
    i32 -1667497554, label %479
  ]

; <label>:24:                                     ; preds = %22
  br label %482

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -292745278, i32 -1926440306
  store i32 %32, i32* %21
  br label %482

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %42 = load i32, i32* %35, align 4
  %43 = sdiv i32 %42, 1000
  store i32 %43, i32* %36, align 4
  %44 = load i32, i32* %35, align 4
  %45 = srem i32 %44, 1000
  store i32 %45, i32* %35, align 4
  %46 = load i32, i32* %35, align 4
  %47 = sdiv i32 %46, 100
  %48 = load volatile i32*, i32** %7
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %35, align 4
  %50 = srem i32 %49, 100
  store i32 %50, i32* %35, align 4
  %51 = load i32, i32* %35, align 4
  %52 = sdiv i32 %51, 10
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %35, align 4
  %55 = srem i32 %54, 10
  %56 = load volatile i32*, i32** %5
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %36, align 4
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 945500093
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 945500093
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1890405803, i32 -1926440306
  store i32 %87, i32* %21
  br label %482

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 345349468, i32 1194605446
  store i32 %90, i32* %21
  br label %482

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1282022712
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1282022712
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -981279601, i32 -692500188
  store i32 %106, i32* %21
  br label %482

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -809861348, i32 -692500188
  store i32 %126, i32* %21
  br label %482

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 136332328, i32 1194605446
  store i32 %129, i32* %21
  br label %482

; <label>:130:                                    ; preds = %22
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1160847353, i32* %21
  br label %482

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -615699751
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -615699751
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1586778777, i32 1557233020
  store i32 %160, i32* %21
  br label %482

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %163, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -817396567
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -817396567
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2058817579, i32 1557233020
  store i32 %181, i32* %21
  br label %482

; <label>:182:                                    ; preds = %22
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -786587058, i32 620990367
  store i32 %184, i32* %21
  br label %482

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 359857672
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 359857672
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -688591249, i32 1812309480
  store i32 %212, i32* %21
  br label %482

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %215, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -173119212
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -173119212
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 764515141, i32 1812309480
  store i32 %233, i32* %21
  br label %482

; <label>:234:                                    ; preds = %22
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 671594415, i32 620990367
  store i32 %236, i32* %21
  br label %482

; <label>:237:                                    ; preds = %22
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -956891946, i32* %21
  br label %482

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, -23216101
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -23216101
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 313740333, i32 -1667497554
  store i32 %267, i32* %21
  br label %482

; <label>:268:                                    ; preds = %22
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1668118414
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1668118414
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 726409729, i32 -1667497554
  store i32 %285, i32* %21
  br label %482

; <label>:286:                                    ; preds = %22
  store i32 -956891946, i32* %21
  br label %482

; <label>:287:                                    ; preds = %22
  store i32 1160847353, i32* %21
  br label %482

; <label>:288:                                    ; preds = %22
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %22
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  %299 = load i32, i32* %293, align 4
  %300 = add i32 0, -548533970
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -548533970
  %303 = sub i32 0, %299
  %304 = sub i32 0, 1000
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1000
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %309 = sub i32 0, %299
  %310 = sub i32 %308, -801145568
  %311 = add i32 %310, 1000
  %312 = add i32 %311, -801145568
  %313 = add i32 %308, 1000
  %314 = sdiv i32 %299, 1000
  store i32 %314, i32* %294, align 4
  %315 = load i32, i32* %293, align 4
  %316 = shl i32 %315, 1000
  %317 = sub i32 0, 1000
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1000
  %320 = mul i32 %318, 1000
  %321 = shl i32 %315, 1000
  %322 = sub i32 0, 1000
  %323 = add i32 %315, %322
  %324 = sub i32 %315, 1000
  %325 = mul i32 %323, 1000
  %326 = add i32 %315, -1397328492
  %327 = sub i32 %326, 1000
  %328 = sub i32 %327, -1397328492
  %329 = sub i32 %315, 1000
  %330 = mul i32 %328, 1000
  %331 = add i32 0, -366763202
  %332 = sub i32 %331, %315
  %333 = sub i32 %332, -366763202
  %334 = sub i32 0, %315
  %335 = add i32 %333, -330695520
  %336 = add i32 %335, 1000
  %337 = sub i32 %336, -330695520
  %338 = add i32 %333, 1000
  %339 = srem i32 %315, 1000
  store i32 %339, i32* %293, align 4
  %340 = load i32, i32* %293, align 4
  %341 = sub i32 0, -1598000883
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1598000883
  %344 = sub i32 0, %340
  %345 = sub i32 %343, 1729119776
  %346 = add i32 %345, 100
  %347 = add i32 %346, 1729119776
  %348 = add i32 %343, 100
  %349 = shl i32 %340, 100
  %350 = shl i32 %340, 100
  %351 = shl i32 %340, 100
  %352 = add i32 0, -955866306
  %353 = sub i32 %352, %340
  %354 = sub i32 %353, -955866306
  %355 = sub i32 0, %340
  %356 = sub i32 %354, 1093549124
  %357 = add i32 %356, 100
  %358 = add i32 %357, 1093549124
  %359 = add i32 %354, 100
  %360 = shl i32 %340, 100
  %361 = sub i32 0, 100
  %362 = add i32 %340, %361
  %363 = sub i32 %340, 100
  %364 = mul i32 %362, 100
  %365 = add i32 0, 1501305734
  %366 = sub i32 %365, %340
  %367 = sub i32 %366, 1501305734
  %368 = sub i32 0, %340
  %369 = sub i32 0, 100
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 100
  %372 = add i32 0, -476379860
  %373 = sub i32 %372, %340
  %374 = sub i32 %373, -476379860
  %375 = sub i32 0, %340
  %376 = sub i32 0, 100
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 100
  %379 = sdiv i32 %340, 100
  store i32 %379, i32* %295, align 4
  %380 = load i32, i32* %293, align 4
  %381 = sub i32 0, 100
  %382 = add i32 %380, %381
  %383 = sub i32 %380, 100
  %384 = mul i32 %382, 100
  %385 = add i32 %380, -1758258077
  %386 = sub i32 %385, 100
  %387 = sub i32 %386, -1758258077
  %388 = sub i32 %380, 100
  %389 = mul i32 %387, 100
  %390 = srem i32 %380, 100
  store i32 %390, i32* %293, align 4
  %391 = load i32, i32* %293, align 4
  %392 = sub i32 %391, -721484059
  %393 = sub i32 %392, 10
  %394 = add i32 %393, -721484059
  %395 = sub i32 %391, 10
  %396 = mul i32 %394, 10
  %397 = shl i32 %391, 10
  %398 = sub i32 %391, 1941939871
  %399 = sub i32 %398, 10
  %400 = add i32 %399, 1941939871
  %401 = sub i32 %391, 10
  %402 = mul i32 %400, 10
  %403 = sub i32 0, %391
  %404 = add i32 0, %403
  %405 = sub i32 0, %391
  %406 = sub i32 0, %404
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 10
  %411 = add i32 0, -23937168
  %412 = sub i32 %411, %391
  %413 = sub i32 %412, -23937168
  %414 = sub i32 0, %391
  %415 = sub i32 %413, -2119838048
  %416 = add i32 %415, 10
  %417 = add i32 %416, -2119838048
  %418 = add i32 %413, 10
  %419 = sub i32 0, 10
  %420 = add i32 %391, %419
  %421 = sub i32 %391, 10
  %422 = mul i32 %420, 10
  %423 = shl i32 %391, 10
  %424 = shl i32 %391, 10
  %425 = sdiv i32 %391, 10
  store i32 %425, i32* %296, align 4
  %426 = load i32, i32* %293, align 4
  %427 = add i32 %426, -1452378325
  %428 = sub i32 %427, 10
  %429 = sub i32 %428, -1452378325
  %430 = sub i32 %426, 10
  %431 = mul i32 %429, 10
  %432 = shl i32 %426, 10
  %433 = sub i32 0, 10
  %434 = add i32 %426, %433
  %435 = sub i32 %426, 10
  %436 = mul i32 %434, 10
  %437 = sub i32 0, 10
  %438 = add i32 %426, %437
  %439 = sub i32 %426, 10
  %440 = mul i32 %438, 10
  %441 = shl i32 %426, 10
  %442 = shl i32 %426, 10
  %443 = sub i32 %426, -1165250258
  %444 = sub i32 %443, 10
  %445 = add i32 %444, -1165250258
  %446 = sub i32 %426, 10
  %447 = mul i32 %445, 10
  %448 = shl i32 %426, 10
  %449 = add i32 0, 759350490
  %450 = sub i32 %449, %426
  %451 = sub i32 %450, 759350490
  %452 = sub i32 0, %426
  %453 = add i32 %451, -1784090353
  %454 = add i32 %453, 10
  %455 = sub i32 %454, -1784090353
  %456 = add i32 %451, 10
  %457 = srem i32 %426, 10
  store i32 %457, i32* %297, align 4
  %458 = load i32, i32* %294, align 4
  %459 = load i32, i32* %295, align 4
  %460 = icmp eq i32 %458, %459
  store i32 -292745278, i32* %21
  br label %482

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %463, %465
  store i32 -981279601, i32* %21
  br label %482

; <label>:467:                                    ; preds = %22
  %468 = load volatile i32*, i32** %7
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %469, %471
  store i32 -1586778777, i32* %21
  br label %482

; <label>:473:                                    ; preds = %22
  %474 = load volatile i32*, i32** %6
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %475, %477
  store i32 -688591249, i32* %21
  br label %482

; <label>:479:                                    ; preds = %22
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 313740333, i32* %21
  br label %482

; <label>:482:                                    ; preds = %479, %473, %467, %461, %291, %287, %286, %268, %240, %237, %234, %213, %185, %182, %161, %133, %130, %127, %107, %91, %88, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491502927.cpp() #0 section ".text.startup" {
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
