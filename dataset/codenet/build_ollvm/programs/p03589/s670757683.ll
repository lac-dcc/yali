; ModuleID = 'Project_CodeNet_C++1400/p03589/s670757683.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s670757683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670757683.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1296688503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %649
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296688503, label %19
    i32 -1075557566, label %23
    i32 -85114843, label %38
    i32 -1274707668, label %63
    i32 -1276580227, label %64
    i32 -449348940, label %65
    i32 1500385225, label %81
    i32 210384614, label %99
    i32 -1559585981, label %102
    i32 463842852, label %117
    i32 -158261965, label %132
    i32 -1546649042, label %133
    i32 1662924592, label %161
    i32 -1823108698, label %178
    i32 -685150549, label %181
    i32 -240596613, label %196
    i32 1359562037, label %248
    i32 958119847, label %251
    i32 1429755944, label %257
    i32 -1277446273, label %268
    i32 -1950763730, label %284
    i32 -1525056248, label %299
    i32 1133125052, label %300
    i32 -193686712, label %328
    i32 302181089, label %350
    i32 258913978, label %351
    i32 451868667, label %352
    i32 790295936, label %359
    i32 -52263332, label %360
    i32 -2296402, label %362
    i32 -1023738098, label %409
    i32 501730477, label %412
    i32 -239763276, label %413
    i32 -1478373318, label %416
    i32 -783846925, label %627
    i32 2127411802, label %628
  ]

; <label>:18:                                     ; preds = %16
  br label %649

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1075557566, i32 -1276580227
  store i32 %22, i32* %15
  br label %649

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -85114843, i32 -2296402
  store i32 %37, i32* %15
  br label %649

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %6, align 8
  %40 = sdiv i64 %39, 2
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = load i64, i64* %6, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %42, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %45, i64 %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1710950098
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1710950098
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1274707668, i32 -2296402
  store i32 %62, i32* %15
  br label %649

; <label>:63:                                     ; preds = %16
  store i32 -52263332, i32* %15
  br label %649

; <label>:64:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -449348940, i32* %15
  br label %649

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 455898762
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 455898762
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1500385225, i32 -1023738098
  store i32 %80, i32* %15
  br label %649

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %8, align 8
  %83 = icmp sle i64 %82, 3500
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1415928937
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1415928937
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 210384614, i32 -1023738098
  store i32 %98, i32* %15
  br label %649

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1559585981, i32 790295936
  store i32 %101, i32* %15
  br label %649

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 463842852, i32 501730477
  store i32 %116, i32* %15
  br label %649

; <label>:117:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -158261965, i32 501730477
  store i32 %131, i32* %15
  br label %649

; <label>:132:                                    ; preds = %16
  store i32 -1546649042, i32* %15
  br label %649

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -571501499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -571501499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1662924592, i32 -239763276
  store i32 %160, i32* %15
  br label %649

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %9, align 8
  %163 = icmp sle i64 %162, 3500
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1823108698, i32 -239763276
  store i32 %177, i32* %15
  br label %649

; <label>:178:                                    ; preds = %16
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -685150549, i32 258913978
  store i32 %180, i32* %15
  br label %649

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -240596613, i32 -1478373318
  store i32 %195, i32* %15
  br label %649

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %6, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %10, align 8
  %202 = load i64, i64* %8, align 8
  %203 = mul nsw i64 4, %202
  %204 = load i64, i64* %9, align 8
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %6, align 8
  %208 = mul nsw i64 %206, %207
  %209 = add i64 %205, -5519795903841526629
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -5519795903841526629
  %212 = sub nsw i64 %205, %208
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %6, align 8
  %215 = mul nsw i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %216
  %218 = sub nsw i64 %211, %215
  store i64 %217, i64* %11, align 8
  %219 = load i64, i64* %11, align 8
  %220 = icmp sgt i64 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -761918621
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -761918621
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1359562037, i32 -1478373318
  store i32 %247, i32* %15
  br label %649

; <label>:248:                                    ; preds = %16
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 958119847, i32 -1277446273
  store i32 %250, i32* %15
  br label %649

; <label>:251:                                    ; preds = %16
  %252 = load i64, i64* %10, align 8
  %253 = load i64, i64* %11, align 8
  %254 = srem i64 %252, %253
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 1429755944, i32 -1277446273
  store i32 %256, i32* %15
  br label %649

; <label>:257:                                    ; preds = %16
  %258 = load i64, i64* %8, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i64, i64* %9, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %260, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %11, align 8
  %266 = sdiv i64 %264, %265
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %263, i64 %266)
  store i32 0, i32* %5, align 4
  store i32 -52263332, i32* %15
  br label %649

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 267771619
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 267771619
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1950763730, i32 -783846925
  store i32 %283, i32* %15
  br label %649

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1525056248, i32 -783846925
  store i32 %298, i32* %15
  br label %649

; <label>:299:                                    ; preds = %16
  store i32 1133125052, i32* %15
  br label %649

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -752100116
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -752100116
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -193686712, i32 2127411802
  store i32 %327, i32* %15
  br label %649

; <label>:328:                                    ; preds = %16
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %329, 1
  store i64 %333, i64* %9, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1309010284
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1309010284
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 302181089, i32 2127411802
  store i32 %349, i32* %15
  br label %649

; <label>:350:                                    ; preds = %16
  store i32 -1546649042, i32* %15
  br label %649

; <label>:351:                                    ; preds = %16
  store i32 451868667, i32* %15
  br label %649

; <label>:352:                                    ; preds = %16
  %353 = load i64, i64* %8, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  store i64 %357, i64* %8, align 8
  store i32 -449348940, i32* %15
  br label %649

; <label>:359:                                    ; preds = %16
  store i32 -52263332, i32* %15
  br label %649

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %5, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %16
  %363 = load i64, i64* %6, align 8
  %364 = add i64 0, -9202529992554736054
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -9202529992554736054
  %367 = sub i64 0, %363
  %368 = add i64 %366, 4808852134567811337
  %369 = add i64 %368, 2
  %370 = sub i64 %369, 4808852134567811337
  %371 = add i64 %366, 2
  %372 = add i64 %363, -3863301444988028190
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, -3863301444988028190
  %375 = sub i64 %363, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 0, 2
  %378 = add i64 %363, %377
  %379 = sub i64 %363, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, 2
  %382 = add i64 %363, %381
  %383 = sub i64 %363, 2
  %384 = mul i64 %382, 2
  %385 = sub i64 0, -6265105061035869315
  %386 = sub i64 %385, %363
  %387 = add i64 %386, -6265105061035869315
  %388 = sub i64 0, %363
  %389 = sub i64 %387, 6326858509225361487
  %390 = add i64 %389, 2
  %391 = add i64 %390, 6326858509225361487
  %392 = add i64 %387, 2
  %393 = sub i64 0, -4961980871462971408
  %394 = sub i64 %393, %363
  %395 = add i64 %394, -4961980871462971408
  %396 = sub i64 0, %363
  %397 = sub i64 %395, 7577809699121797826
  %398 = add i64 %397, 2
  %399 = add i64 %398, 7577809699121797826
  %400 = add i64 %395, 2
  %401 = sdiv i64 %363, 2
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i64, i64* %6, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %403, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i64, i64* %6, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %406, i64 %407)
  store i32 -85114843, i32* %15
  br label %649

; <label>:409:                                    ; preds = %16
  %410 = load i64, i64* %8, align 8
  %411 = icmp sle i64 %410, 3500
  store i32 1500385225, i32* %15
  br label %649

; <label>:412:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 463842852, i32* %15
  br label %649

; <label>:413:                                    ; preds = %16
  %414 = load i64, i64* %9, align 8
  %415 = icmp sle i64 %414, 3500
  store i32 1662924592, i32* %15
  br label %649

; <label>:416:                                    ; preds = %16
  %417 = load i64, i64* %8, align 8
  %418 = load i64, i64* %9, align 8
  %419 = shl i64 %417, %418
  %420 = add i64 %417, 7030046246825453935
  %421 = sub i64 %420, %418
  %422 = sub i64 %421, 7030046246825453935
  %423 = sub i64 %417, %418
  %424 = mul i64 %422, %418
  %425 = add i64 %417, 6437275327715508554
  %426 = sub i64 %425, %418
  %427 = sub i64 %426, 6437275327715508554
  %428 = sub i64 %417, %418
  %429 = mul i64 %427, %418
  %430 = add i64 0, 6378609505433047035
  %431 = sub i64 %430, %417
  %432 = sub i64 %431, 6378609505433047035
  %433 = sub i64 0, %417
  %434 = add i64 %432, -9131079687027380496
  %435 = add i64 %434, %418
  %436 = sub i64 %435, -9131079687027380496
  %437 = add i64 %432, %418
  %438 = sub i64 0, %417
  %439 = add i64 0, %438
  %440 = sub i64 0, %417
  %441 = sub i64 0, %418
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %418
  %444 = mul nsw i64 %417, %418
  %445 = load i64, i64* %6, align 8
  %446 = sub i64 0, 1487979975914093836
  %447 = sub i64 %446, %444
  %448 = add i64 %447, 1487979975914093836
  %449 = sub i64 0, %444
  %450 = sub i64 %448, 184664384526650567
  %451 = add i64 %450, %445
  %452 = add i64 %451, 184664384526650567
  %453 = add i64 %448, %445
  %454 = sub i64 0, 8076474209801356071
  %455 = sub i64 %454, %444
  %456 = add i64 %455, 8076474209801356071
  %457 = sub i64 0, %444
  %458 = sub i64 %456, -6940607271138686081
  %459 = add i64 %458, %445
  %460 = add i64 %459, -6940607271138686081
  %461 = add i64 %456, %445
  %462 = shl i64 %444, %445
  %463 = shl i64 %444, %445
  %464 = sub i64 0, %444
  %465 = add i64 0, %464
  %466 = sub i64 0, %444
  %467 = sub i64 0, %465
  %468 = sub i64 0, %445
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, %445
  %472 = add i64 %444, 4569618060609580246
  %473 = sub i64 %472, %445
  %474 = sub i64 %473, 4569618060609580246
  %475 = sub i64 %444, %445
  %476 = mul i64 %474, %445
  %477 = add i64 %444, -45676546010409254
  %478 = sub i64 %477, %445
  %479 = sub i64 %478, -45676546010409254
  %480 = sub i64 %444, %445
  %481 = mul i64 %479, %445
  %482 = mul nsw i64 %444, %445
  store i64 %482, i64* %10, align 8
  %483 = load i64, i64* %8, align 8
  %484 = sub i64 0, 7089955963553261600
  %485 = sub i64 %484, 4
  %486 = add i64 %485, 7089955963553261600
  %487 = sub i64 0, 4
  %488 = sub i64 0, %486
  %489 = sub i64 0, %483
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %483
  %493 = mul nsw i64 4, %483
  %494 = load i64, i64* %9, align 8
  %495 = shl i64 %493, %494
  %496 = sub i64 0, %493
  %497 = add i64 0, %496
  %498 = sub i64 0, %493
  %499 = sub i64 0, %494
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %494
  %502 = add i64 0, -2980355547243353127
  %503 = sub i64 %502, %493
  %504 = sub i64 %503, -2980355547243353127
  %505 = sub i64 0, %493
  %506 = sub i64 0, %504
  %507 = sub i64 0, %494
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %494
  %511 = shl i64 %493, %494
  %512 = sub i64 0, %494
  %513 = add i64 %493, %512
  %514 = sub i64 %493, %494
  %515 = mul i64 %513, %494
  %516 = sub i64 0, -1066826847575626828
  %517 = sub i64 %516, %493
  %518 = add i64 %517, -1066826847575626828
  %519 = sub i64 0, %493
  %520 = sub i64 0, %494
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %494
  %523 = sub i64 %493, 4410989294787417303
  %524 = sub i64 %523, %494
  %525 = add i64 %524, 4410989294787417303
  %526 = sub i64 %493, %494
  %527 = mul i64 %525, %494
  %528 = mul nsw i64 %493, %494
  %529 = load i64, i64* %8, align 8
  %530 = load i64, i64* %6, align 8
  %531 = shl i64 %529, %530
  %532 = shl i64 %529, %530
  %533 = mul nsw i64 %529, %530
  %534 = sub i64 0, %528
  %535 = add i64 0, %534
  %536 = sub i64 0, %528
  %537 = sub i64 0, %535
  %538 = sub i64 0, %533
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, %533
  %542 = sub i64 %528, -7731439991620627086
  %543 = sub i64 %542, %533
  %544 = add i64 %543, -7731439991620627086
  %545 = sub i64 %528, %533
  %546 = mul i64 %544, %533
  %547 = add i64 0, -4859950830684866060
  %548 = sub i64 %547, %528
  %549 = sub i64 %548, -4859950830684866060
  %550 = sub i64 0, %528
  %551 = sub i64 0, %549
  %552 = sub i64 0, %533
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %533
  %556 = sub i64 %528, -897827367336111738
  %557 = sub i64 %556, %533
  %558 = add i64 %557, -897827367336111738
  %559 = sub i64 %528, %533
  %560 = mul i64 %558, %533
  %561 = add i64 %528, 1640536543069731409
  %562 = sub i64 %561, %533
  %563 = sub i64 %562, 1640536543069731409
  %564 = sub nsw i64 %528, %533
  %565 = load i64, i64* %9, align 8
  %566 = load i64, i64* %6, align 8
  %567 = sub i64 0, %566
  %568 = add i64 %565, %567
  %569 = sub i64 %565, %566
  %570 = mul i64 %568, %566
  %571 = sub i64 0, %566
  %572 = add i64 %565, %571
  %573 = sub i64 %565, %566
  %574 = mul i64 %572, %566
  %575 = mul nsw i64 %565, %566
  %576 = add i64 %563, -8663757891900747460
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -8663757891900747460
  %579 = sub i64 %563, %575
  %580 = mul i64 %578, %575
  %581 = shl i64 %563, %575
  %582 = sub i64 0, -8738880213880191541
  %583 = sub i64 %582, %563
  %584 = add i64 %583, -8738880213880191541
  %585 = sub i64 0, %563
  %586 = sub i64 0, %584
  %587 = sub i64 0, %575
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %575
  %591 = add i64 0, -5825705792960244478
  %592 = sub i64 %591, %563
  %593 = sub i64 %592, -5825705792960244478
  %594 = sub i64 0, %563
  %595 = sub i64 0, %593
  %596 = sub i64 0, %575
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, %575
  %600 = add i64 0, 1098543720842987701
  %601 = sub i64 %600, %563
  %602 = sub i64 %601, 1098543720842987701
  %603 = sub i64 0, %563
  %604 = sub i64 %602, 3073407076894170270
  %605 = add i64 %604, %575
  %606 = add i64 %605, 3073407076894170270
  %607 = add i64 %602, %575
  %608 = add i64 %563, -3551656781319501487
  %609 = sub i64 %608, %575
  %610 = sub i64 %609, -3551656781319501487
  %611 = sub i64 %563, %575
  %612 = mul i64 %610, %575
  %613 = add i64 0, -3224197616782938630
  %614 = sub i64 %613, %563
  %615 = sub i64 %614, -3224197616782938630
  %616 = sub i64 0, %563
  %617 = sub i64 %615, 6690933610452432219
  %618 = add i64 %617, %575
  %619 = add i64 %618, 6690933610452432219
  %620 = add i64 %615, %575
  %621 = sub i64 %563, -6032205773738881327
  %622 = sub i64 %621, %575
  %623 = add i64 %622, -6032205773738881327
  %624 = sub nsw i64 %563, %575
  store i64 %623, i64* %11, align 8
  %625 = load i64, i64* %11, align 8
  %626 = icmp sgt i64 %625, 0
  store i32 -240596613, i32* %15
  br label %649

; <label>:627:                                    ; preds = %16
  store i32 -1950763730, i32* %15
  br label %649

; <label>:628:                                    ; preds = %16
  %629 = load i64, i64* %9, align 8
  %630 = add i64 %629, -7940479975137831614
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, -7940479975137831614
  %633 = sub i64 %629, 1
  %634 = mul i64 %632, 1
  %635 = sub i64 %629, 7830089181124655740
  %636 = sub i64 %635, 1
  %637 = add i64 %636, 7830089181124655740
  %638 = sub i64 %629, 1
  %639 = mul i64 %637, 1
  %640 = sub i64 0, 1
  %641 = add i64 %629, %640
  %642 = sub i64 %629, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, %629
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add nsw i64 %629, 1
  store i64 %647, i64* %9, align 8
  store i32 -193686712, i32* %15
  br label %649

; <label>:649:                                    ; preds = %628, %627, %416, %413, %412, %409, %362, %359, %352, %351, %350, %328, %300, %299, %284, %268, %257, %251, %248, %196, %181, %178, %161, %133, %132, %117, %102, %99, %81, %65, %64, %63, %38, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670757683.cpp() #0 section ".text.startup" {
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
