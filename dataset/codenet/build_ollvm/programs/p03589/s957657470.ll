; ModuleID = 'Project_CodeNet_C++1400/p03589/s957657470.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s957657470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957657470.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i8 0, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1266770009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %579
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1266770009, label %14
    i32 -1750209890, label %18
    i32 -999040201, label %33
    i32 -1825752799, label %61
    i32 -682204698, label %62
    i32 1157312902, label %66
    i32 -259632122, label %82
    i32 563969800, label %138
    i32 521789336, label %141
    i32 1106961868, label %146
    i32 962985073, label %147
    i32 1406342259, label %153
    i32 -592399580, label %165
    i32 -100589927, label %180
    i32 1504419133, label %196
    i32 -1866170758, label %197
    i32 -2067894511, label %212
    i32 -1487811616, label %244
    i32 -397133092, label %245
    i32 386684631, label %249
    i32 -674462301, label %250
    i32 606125146, label %278
    i32 -1965167806, label %294
    i32 325776507, label %295
    i32 -1832306157, label %302
    i32 -1141201748, label %329
    i32 1406791035, label %356
    i32 438707427, label %357
    i32 1066801973, label %358
    i32 -1808048136, label %535
    i32 818675268, label %536
    i32 1178954817, label %577
    i32 535047604, label %578
  ]

; <label>:13:                                     ; preds = %11
  br label %579

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 3501
  %17 = select i1 %16, i32 -1750209890, i32 -1832306157
  store i32 %17, i32* %10
  br label %579

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -999040201, i32 438707427
  store i32 %32, i32* %10
  br label %579

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1896197559
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1896197559
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1825752799, i32 438707427
  store i32 %60, i32* %10
  br label %579

; <label>:61:                                     ; preds = %11
  store i32 -682204698, i32* %10
  br label %579

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 3501
  %65 = select i1 %64, i32 1157312902, i32 -397133092
  store i32 %65, i32* %10
  br label %579

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1912345048
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1912345048
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -259632122, i32 1066801973
  store i32 %81, i32* %10
  br label %579

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 4, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i64, i64* %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sext i32 %102 to i64
  %105 = mul nsw i64 %96, %104
  %106 = sub i64 0, %105
  %107 = add i64 %95, %106
  %108 = sub nsw i64 %95, %105
  store i64 %107, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = icmp sle i64 %109, 0
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -30433466
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -30433466
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
  %137 = select i1 %135, i32 563969800, i32 1066801973
  store i32 %137, i32* %10
  br label %579

; <label>:138:                                    ; preds = %11
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1106961868, i32 521789336
  store i32 %140, i32* %10
  br label %579

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 1106961868, i32 962985073
  store i32 %145, i32* %10
  br label %579

; <label>:146:                                    ; preds = %11
  store i32 -1866170758, i32* %10
  br label %579

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %148, %149
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 1406342259, i32 -592399580
  store i32 %152, i32* %10
  br label %579

; <label>:153:                                    ; preds = %11
  store i8 1, i8* %4, align 1
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sdiv i64 %154, %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397133092, i32* %10
  br label %579

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -100589927, i32 -1808048136
  store i32 %179, i32* %10
  br label %579

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -735490218
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -735490218
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1504419133, i32 -1808048136
  store i32 %195, i32* %10
  br label %579

; <label>:196:                                    ; preds = %11
  store i32 -1866170758, i32* %10
  br label %579

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2067894511, i32 818675268
  store i32 %211, i32* %10
  br label %579

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1839947199
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1839947199
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1487811616, i32 818675268
  store i32 %243, i32* %10
  br label %579

; <label>:244:                                    ; preds = %11
  store i32 -682204698, i32* %10
  br label %579

; <label>:245:                                    ; preds = %11
  %246 = load i8, i8* %4, align 1
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 386684631, i32 -674462301
  store i32 %248, i32* %10
  br label %579

; <label>:249:                                    ; preds = %11
  store i32 -1832306157, i32* %10
  br label %579

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1833304645
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1833304645
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 606125146, i32 1178954817
  store i32 %277, i32* %10
  br label %579

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1849065547
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1849065547
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1965167806, i32 1178954817
  store i32 %293, i32* %10
  br label %579

; <label>:294:                                    ; preds = %11
  store i32 325776507, i32* %10
  br label %579

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %5, align 4
  store i32 1266770009, i32* %10
  br label %579

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1141201748, i32 535047604
  store i32 %328, i32* %10
  br label %579

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1406791035, i32 535047604
  store i32 %355, i32* %10
  br label %579

; <label>:356:                                    ; preds = %11
  ret i32 0

; <label>:357:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -999040201, i32* %10
  br label %579

; <label>:358:                                    ; preds = %11
  %359 = load i64, i64* %3, align 8
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = add i64 0, -2757391949357699582
  %363 = sub i64 %362, %359
  %364 = sub i64 %363, -2757391949357699582
  %365 = sub i64 0, %359
  %366 = sub i64 0, %361
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %361
  %369 = sub i64 0, %361
  %370 = add i64 %359, %369
  %371 = sub i64 %359, %361
  %372 = mul i64 %370, %361
  %373 = shl i64 %359, %361
  %374 = shl i64 %359, %361
  %375 = mul nsw i64 %359, %361
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %377
  %379 = add i64 %375, %378
  %380 = sub i64 %375, %377
  %381 = mul i64 %379, %377
  %382 = mul nsw i64 %375, %377
  store i64 %382, i64* %7, align 8
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 4, -3984069387544000647
  %386 = sub i64 %385, %384
  %387 = add i64 %386, -3984069387544000647
  %388 = sub i64 4, %384
  %389 = mul i64 %387, %384
  %390 = sub i64 0, 4
  %391 = add i64 0, %390
  %392 = sub i64 0, 4
  %393 = sub i64 0, %391
  %394 = sub i64 0, %384
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %384
  %398 = add i64 0, 7922664552667638660
  %399 = sub i64 %398, 4
  %400 = sub i64 %399, 7922664552667638660
  %401 = sub i64 0, 4
  %402 = sub i64 0, %400
  %403 = sub i64 0, %384
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %384
  %407 = shl i64 4, %384
  %408 = add i64 0, -8248996870818053447
  %409 = sub i64 %408, 4
  %410 = sub i64 %409, -8248996870818053447
  %411 = sub i64 0, 4
  %412 = add i64 %410, -7654253354902947237
  %413 = add i64 %412, %384
  %414 = sub i64 %413, -7654253354902947237
  %415 = add i64 %410, %384
  %416 = shl i64 4, %384
  %417 = mul nsw i64 4, %384
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = add i64 %417, %420
  %422 = sub i64 %417, %419
  %423 = mul i64 %421, %419
  %424 = sub i64 0, %419
  %425 = add i64 %417, %424
  %426 = sub i64 %417, %419
  %427 = mul i64 %425, %419
  %428 = add i64 %417, -1884750706872919353
  %429 = sub i64 %428, %419
  %430 = sub i64 %429, -1884750706872919353
  %431 = sub i64 %417, %419
  %432 = mul i64 %430, %419
  %433 = sub i64 0, -1208481473260658173
  %434 = sub i64 %433, %417
  %435 = add i64 %434, -1208481473260658173
  %436 = sub i64 0, %417
  %437 = sub i64 0, %435
  %438 = sub i64 0, %419
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %419
  %442 = shl i64 %417, %419
  %443 = sub i64 0, %419
  %444 = add i64 %417, %443
  %445 = sub i64 %417, %419
  %446 = mul i64 %444, %419
  %447 = mul nsw i64 %417, %419
  %448 = load i64, i64* %3, align 8
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %449, 71956562
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 71956562
  %454 = sub i32 %449, %450
  %455 = mul i32 %453, %450
  %456 = sub i32 0, -480892890
  %457 = sub i32 %456, %449
  %458 = add i32 %457, -480892890
  %459 = sub i32 0, %449
  %460 = sub i32 %458, -1484997289
  %461 = add i32 %460, %450
  %462 = add i32 %461, -1484997289
  %463 = add i32 %458, %450
  %464 = add i32 0, 1983534857
  %465 = sub i32 %464, %449
  %466 = sub i32 %465, 1983534857
  %467 = sub i32 0, %449
  %468 = sub i32 %466, 1043555335
  %469 = add i32 %468, %450
  %470 = add i32 %469, 1043555335
  %471 = add i32 %466, %450
  %472 = sub i32 %449, 1017832738
  %473 = add i32 %472, %450
  %474 = add i32 %473, 1017832738
  %475 = add nsw i32 %449, %450
  %476 = sext i32 %474 to i64
  %477 = add i64 0, 6326968768409714201
  %478 = sub i64 %477, %448
  %479 = sub i64 %478, 6326968768409714201
  %480 = sub i64 0, %448
  %481 = sub i64 0, %479
  %482 = sub i64 0, %476
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, %476
  %486 = sub i64 %448, -7738327647041808146
  %487 = sub i64 %486, %476
  %488 = add i64 %487, -7738327647041808146
  %489 = sub i64 %448, %476
  %490 = mul i64 %488, %476
  %491 = shl i64 %448, %476
  %492 = shl i64 %448, %476
  %493 = mul nsw i64 %448, %476
  %494 = shl i64 %447, %493
  %495 = sub i64 %447, -6431109979461466069
  %496 = sub i64 %495, %493
  %497 = add i64 %496, -6431109979461466069
  %498 = sub i64 %447, %493
  %499 = mul i64 %497, %493
  %500 = sub i64 0, 5550368927616443363
  %501 = sub i64 %500, %447
  %502 = add i64 %501, 5550368927616443363
  %503 = sub i64 0, %447
  %504 = sub i64 0, %502
  %505 = sub i64 0, %493
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %493
  %509 = shl i64 %447, %493
  %510 = sub i64 0, -5098018679734945616
  %511 = sub i64 %510, %447
  %512 = add i64 %511, -5098018679734945616
  %513 = sub i64 0, %447
  %514 = sub i64 0, %493
  %515 = sub i64 %512, %514
  %516 = add i64 %512, %493
  %517 = sub i64 0, %447
  %518 = add i64 0, %517
  %519 = sub i64 0, %447
  %520 = sub i64 0, %518
  %521 = sub i64 0, %493
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %493
  %525 = sub i64 %447, 7098622978124263541
  %526 = sub i64 %525, %493
  %527 = add i64 %526, 7098622978124263541
  %528 = sub i64 %447, %493
  %529 = mul i64 %527, %493
  %530 = sub i64 0, %493
  %531 = add i64 %447, %530
  %532 = sub nsw i64 %447, %493
  store i64 %531, i64* %8, align 8
  %533 = load i64, i64* %8, align 8
  %534 = icmp sle i64 %533, 0
  store i32 -259632122, i32* %10
  br label %579

; <label>:535:                                    ; preds = %11
  store i32 -100589927, i32* %10
  br label %579

; <label>:536:                                    ; preds = %11
  %537 = load i32, i32* %6, align 4
  %538 = shl i32 %537, 1
  %539 = add i32 0, -2098451570
  %540 = sub i32 %539, %537
  %541 = sub i32 %540, -2098451570
  %542 = sub i32 0, %537
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = add i32 0, 1991906093
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, 1991906093
  %549 = sub i32 0, %537
  %550 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, 1
  %555 = sub i32 0, 1
  %556 = add i32 %537, %555
  %557 = sub i32 %537, 1
  %558 = mul i32 %556, 1
  %559 = add i32 0, -177099246
  %560 = sub i32 %559, %537
  %561 = sub i32 %560, -177099246
  %562 = sub i32 0, %537
  %563 = sub i32 %561, 196524023
  %564 = add i32 %563, 1
  %565 = add i32 %564, 196524023
  %566 = add i32 %561, 1
  %567 = shl i32 %537, 1
  %568 = add i32 %537, 1873881976
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1873881976
  %571 = sub i32 %537, 1
  %572 = mul i32 %570, 1
  %573 = add i32 %537, 567519792
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 567519792
  %576 = add nsw i32 %537, 1
  store i32 %575, i32* %6, align 4
  store i32 -2067894511, i32* %10
  br label %579

; <label>:577:                                    ; preds = %11
  store i32 606125146, i32* %10
  br label %579

; <label>:578:                                    ; preds = %11
  store i32 -1141201748, i32* %10
  br label %579

; <label>:579:                                    ; preds = %578, %577, %536, %535, %358, %357, %329, %302, %295, %294, %278, %250, %249, %245, %244, %212, %197, %196, %180, %165, %153, %147, %146, %141, %138, %82, %66, %62, %61, %33, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957657470.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1400051603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1400051603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1446963264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1446963264, label %17
    i32 906480771, label %25
    i32 533997142, label %41
    i32 -2078219373, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 906480771, i32 -2078219373
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1836604591
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1836604591
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 533997142, i32 -2078219373
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 906480771, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
