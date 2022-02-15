; ModuleID = 'Project_CodeNet_C++1400/p01137/s003274373.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s003274373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003274373.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000, i32* %6, align 4
  %11 = alloca i32
  store i32 1413774124, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %571
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1413774124, label %15
    i32 -1823399894, label %20
    i32 1967970212, label %47
    i32 1764916298, label %62
    i32 323229190, label %63
    i32 444320175, label %64
    i32 -1771042243, label %73
    i32 -337461063, label %74
    i32 2024777756, label %89
    i32 845606146, label %119
    i32 -1651043735, label %122
    i32 891977618, label %139
    i32 1638955548, label %140
    i32 738135825, label %155
    i32 427503754, label %200
    i32 -1348966771, label %203
    i32 -316994867, label %213
    i32 213989535, label %214
    i32 479457925, label %219
    i32 1051947327, label %247
    i32 -1815970624, label %274
    i32 1800811522, label %275
    i32 -127880071, label %281
    i32 241397964, label %285
    i32 -1489854679, label %300
    i32 -808307202, label %329
    i32 -1609982934, label %331
    i32 -1940319364, label %332
    i32 129813626, label %446
    i32 621854728, label %568
    i32 152703537, label %569
  ]

; <label>:14:                                     ; preds = %12
  br label %571

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1000000000, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1823399894, i32 323229190
  store i32 %19, i32* %11
  br label %571

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1967970212, i32 -1609982934
  store i32 %46, i32* %11
  br label %571

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1764916298, i32 -1609982934
  store i32 %61, i32* %11
  br label %571

; <label>:62:                                     ; preds = %12
  store i32 241397964, i32* %11
  br label %571

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 444320175, i32* %11
  br label %571

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1771042243, i32 -127880071
  store i32 %72, i32* %11
  br label %571

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -337461063, i32* %11
  br label %571

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2024777756, i32 -1940319364
  store i32 %88, i32* %11
  br label %571

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub i32 %93, -2048836812
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -2048836812
  %102 = sub nsw i32 %93, %98
  %103 = icmp sle i32 %92, %101
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 244690538
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 244690538
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 845606146, i32 -1940319364
  store i32 %118, i32* %11
  br label %571

; <label>:119:                                    ; preds = %12
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1651043735, i32 479457925
  store i32 %121, i32* %11
  br label %571

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub i32 0, %125
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %125, %130
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 891977618, i32 1638955548
  store i32 %138, i32* %11
  br label %571

; <label>:139:                                    ; preds = %12
  store i32 479457925, i32* %11
  br label %571

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 738135825, i32 129813626
  store i32 %154, i32* %11
  br label %571

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sub i32 0, %164
  %166 = sub i32 %159, %165
  %167 = add nsw i32 %159, %164
  %168 = sub i32 %156, -189415196
  %169 = sub i32 %168, %166
  %170 = add i32 %169, -189415196
  %171 = sub nsw i32 %156, %166
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %173, -1398902635
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1398902635
  %178 = add nsw i32 %173, %174
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %177, 1176879250
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1176879250
  %183 = add nsw i32 %177, %179
  %184 = icmp sgt i32 %172, %182
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 164941142
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 164941142
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 427503754, i32 129813626
  store i32 %199, i32* %11
  br label %571

; <label>:200:                                    ; preds = %12
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -1348966771, i32 -316994867
  store i32 %202, i32* %11
  br label %571

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, %205
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %212 = add nsw i32 %207, %209
  store i32 %211, i32* %7, align 4
  store i32 -316994867, i32* %11
  br label %571

; <label>:213:                                    ; preds = %12
  store i32 213989535, i32* %11
  br label %571

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  store i32 -337461063, i32* %11
  br label %571

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1177774827
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1177774827
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1051947327, i32 621854728
  store i32 %246, i32* %11
  br label %571

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1815970624, i32 621854728
  store i32 %273, i32* %11
  br label %571

; <label>:274:                                    ; preds = %12
  store i32 1800811522, i32* %11
  br label %571

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, -346093426
  %278 = add i32 %277, 1
  %279 = add i32 %278, -346093426
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  store i32 444320175, i32* %11
  br label %571

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %7, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1413774124, i32* %11
  br label %571

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1489854679, i32 152703537
  store i32 %299, i32* %11
  br label %571

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1165227236
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1165227236
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -808307202, i32 152703537
  store i32 %328, i32* %11
  br label %571

; <label>:329:                                    ; preds = %12
  %330 = load volatile i32, i32* %1
  ret i32 %330

; <label>:331:                                    ; preds = %12
  store i32 1967970212, i32* %11
  br label %571

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %9, align 4
  %335 = shl i32 %333, %334
  %336 = add i32 0, -319608066
  %337 = sub i32 %336, %333
  %338 = sub i32 %337, -319608066
  %339 = sub i32 0, %333
  %340 = add i32 %338, 1806012689
  %341 = add i32 %340, %334
  %342 = sub i32 %341, 1806012689
  %343 = add i32 %338, %334
  %344 = sub i32 0, %334
  %345 = add i32 %333, %344
  %346 = sub i32 %333, %334
  %347 = mul i32 %345, %334
  %348 = mul nsw i32 %333, %334
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %350
  %353 = add i32 0, %352
  %354 = sub i32 0, %350
  %355 = sub i32 0, %351
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %351
  %358 = sub i32 0, -1943778542
  %359 = sub i32 %358, %350
  %360 = add i32 %359, -1943778542
  %361 = sub i32 0, %350
  %362 = sub i32 %360, -774630188
  %363 = add i32 %362, %351
  %364 = add i32 %363, -774630188
  %365 = add i32 %360, %351
  %366 = add i32 0, -1455247759
  %367 = sub i32 %366, %350
  %368 = sub i32 %367, -1455247759
  %369 = sub i32 0, %350
  %370 = sub i32 %368, 499170137
  %371 = add i32 %370, %351
  %372 = add i32 %371, 499170137
  %373 = add i32 %368, %351
  %374 = sub i32 %350, 1707291119
  %375 = sub i32 %374, %351
  %376 = add i32 %375, 1707291119
  %377 = sub i32 %350, %351
  %378 = mul i32 %376, %351
  %379 = shl i32 %350, %351
  %380 = add i32 0, 790925505
  %381 = sub i32 %380, %350
  %382 = sub i32 %381, 790925505
  %383 = sub i32 0, %350
  %384 = sub i32 0, %382
  %385 = sub i32 0, %351
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %351
  %389 = sub i32 0, %350
  %390 = add i32 0, %389
  %391 = sub i32 0, %350
  %392 = sub i32 0, %351
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %351
  %395 = shl i32 %350, %351
  %396 = sub i32 0, 638403388
  %397 = sub i32 %396, %350
  %398 = add i32 %397, 638403388
  %399 = sub i32 0, %350
  %400 = sub i32 0, %398
  %401 = sub i32 0, %351
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, %351
  %405 = mul nsw i32 %350, %351
  %406 = load i32, i32* %8, align 4
  %407 = shl i32 %405, %406
  %408 = sub i32 0, 869538046
  %409 = sub i32 %408, %405
  %410 = add i32 %409, 869538046
  %411 = sub i32 0, %405
  %412 = sub i32 %410, 569929783
  %413 = add i32 %412, %406
  %414 = add i32 %413, 569929783
  %415 = add i32 %410, %406
  %416 = mul nsw i32 %405, %406
  %417 = sub i32 0, %349
  %418 = add i32 0, %417
  %419 = sub i32 0, %349
  %420 = sub i32 0, %418
  %421 = sub i32 0, %416
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %416
  %425 = shl i32 %349, %416
  %426 = add i32 %349, 931647291
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, 931647291
  %429 = sub i32 %349, %416
  %430 = mul i32 %428, %416
  %431 = sub i32 0, %416
  %432 = add i32 %349, %431
  %433 = sub i32 %349, %416
  %434 = mul i32 %432, %416
  %435 = shl i32 %349, %416
  %436 = shl i32 %349, %416
  %437 = sub i32 %349, 2000629384
  %438 = sub i32 %437, %416
  %439 = add i32 %438, 2000629384
  %440 = sub i32 %349, %416
  %441 = mul i32 %439, %416
  %442 = sub i32 0, %416
  %443 = add i32 %349, %442
  %444 = sub nsw i32 %349, %416
  %445 = icmp sle i32 %348, %443
  store i32 2024777756, i32* %11
  br label %571

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, 1388411141
  %451 = sub i32 %450, %448
  %452 = add i32 %451, 1388411141
  %453 = sub i32 0, %448
  %454 = sub i32 0, %449
  %455 = sub i32 %452, %454
  %456 = add i32 %452, %449
  %457 = mul nsw i32 %448, %449
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 %458, 1479906547
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1479906547
  %463 = sub i32 %458, %459
  %464 = mul i32 %462, %459
  %465 = mul nsw i32 %458, %459
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, 413754329
  %468 = sub i32 %467, %465
  %469 = add i32 %468, 413754329
  %470 = sub i32 0, %465
  %471 = sub i32 %469, -1941304863
  %472 = add i32 %471, %466
  %473 = add i32 %472, -1941304863
  %474 = add i32 %469, %466
  %475 = shl i32 %465, %466
  %476 = add i32 %465, -725314843
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, -725314843
  %479 = sub i32 %465, %466
  %480 = mul i32 %478, %466
  %481 = shl i32 %465, %466
  %482 = shl i32 %465, %466
  %483 = sub i32 0, %466
  %484 = add i32 %465, %483
  %485 = sub i32 %465, %466
  %486 = mul i32 %484, %466
  %487 = add i32 0, 729138495
  %488 = sub i32 %487, %465
  %489 = sub i32 %488, 729138495
  %490 = sub i32 0, %465
  %491 = sub i32 0, %489
  %492 = sub i32 0, %466
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, %466
  %496 = shl i32 %465, %466
  %497 = mul nsw i32 %465, %466
  %498 = shl i32 %457, %497
  %499 = shl i32 %457, %497
  %500 = sub i32 0, %497
  %501 = sub i32 %457, %500
  %502 = add nsw i32 %457, %497
  %503 = shl i32 %447, %501
  %504 = sub i32 0, -1666923571
  %505 = sub i32 %504, %447
  %506 = add i32 %505, -1666923571
  %507 = sub i32 0, %447
  %508 = add i32 %506, 1497608990
  %509 = add i32 %508, %501
  %510 = sub i32 %509, 1497608990
  %511 = add i32 %506, %501
  %512 = sub i32 0, %501
  %513 = add i32 %447, %512
  %514 = sub i32 %447, %501
  %515 = mul i32 %513, %501
  %516 = add i32 %447, 1625119302
  %517 = sub i32 %516, %501
  %518 = sub i32 %517, 1625119302
  %519 = sub nsw i32 %447, %501
  store i32 %518, i32* %10, align 4
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %8, align 4
  %522 = load i32, i32* %9, align 4
  %523 = add i32 %521, -1244640829
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -1244640829
  %526 = sub i32 %521, %522
  %527 = mul i32 %525, %522
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %530 = sub i32 0, %521
  %531 = sub i32 0, %529
  %532 = sub i32 0, %522
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, %522
  %536 = add i32 0, 1017018764
  %537 = sub i32 %536, %521
  %538 = sub i32 %537, 1017018764
  %539 = sub i32 0, %521
  %540 = add i32 %538, -1755540742
  %541 = add i32 %540, %522
  %542 = sub i32 %541, -1755540742
  %543 = add i32 %538, %522
  %544 = add i32 0, 619132479
  %545 = sub i32 %544, %521
  %546 = sub i32 %545, 619132479
  %547 = sub i32 0, %521
  %548 = add i32 %546, -1372341009
  %549 = add i32 %548, %522
  %550 = sub i32 %549, -1372341009
  %551 = add i32 %546, %522
  %552 = sub i32 0, %522
  %553 = sub i32 %521, %552
  %554 = add nsw i32 %521, %522
  %555 = load i32, i32* %10, align 4
  %556 = shl i32 %553, %555
  %557 = sub i32 0, %555
  %558 = add i32 %553, %557
  %559 = sub i32 %553, %555
  %560 = mul i32 %558, %555
  %561 = shl i32 %553, %555
  %562 = shl i32 %553, %555
  %563 = shl i32 %553, %555
  %564 = sub i32 0, %555
  %565 = sub i32 %553, %564
  %566 = add nsw i32 %553, %555
  %567 = icmp sgt i32 %520, %565
  store i32 738135825, i32* %11
  br label %571

; <label>:568:                                    ; preds = %12
  store i32 1051947327, i32* %11
  br label %571

; <label>:569:                                    ; preds = %12
  %570 = load i32, i32* %4, align 4
  store i32 -1489854679, i32* %11
  br label %571

; <label>:571:                                    ; preds = %569, %568, %446, %332, %331, %300, %285, %281, %275, %274, %247, %219, %214, %213, %203, %200, %155, %140, %139, %122, %119, %89, %74, %73, %64, %63, %62, %47, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003274373.cpp() #0 section ".text.startup" {
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
