; ModuleID = 'Project_CodeNet_C++1400/p03880/s365664758.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s365664758.cpp"
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
@a = global [60 x i32] zeroinitializer, align 16
@b = global [60 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365664758.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1487647287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %474
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1487647287, label %17
    i32 -751123783, label %22
    i32 358145097, label %25
    i32 -1170220767, label %30
    i32 1854046675, label %38
    i32 -1613652376, label %47
    i32 1389664320, label %51
    i32 1100515852, label %70
    i32 -1148967476, label %76
    i32 -218333997, label %77
    i32 -1140019368, label %84
    i32 1455195856, label %85
    i32 438670762, label %100
    i32 1718581630, label %118
    i32 -1163255850, label %121
    i32 -460508681, label %132
    i32 1397685887, label %159
    i32 -740327926, label %180
    i32 -1080345774, label %183
    i32 1843887370, label %198
    i32 1035159611, label %216
    i32 -1288380262, label %217
    i32 1172975592, label %234
    i32 1885726502, label %261
    i32 308391925, label %279
    i32 1844917168, label %282
    i32 -114750151, label %291
    i32 -1213379329, label %297
    i32 208750183, label %298
    i32 -1134637428, label %299
    i32 969485473, label %327
    i32 370855047, label %360
    i32 1152773118, label %361
    i32 -756826105, label %389
    i32 1631271101, label %408
    i32 -1612410588, label %409
    i32 469490205, label %411
    i32 -254592961, label %414
    i32 223630348, label %420
    i32 -1016075808, label %423
    i32 354070754, label %426
    i32 -1124548768, label %470
  ]

; <label>:16:                                     ; preds = %14
  br label %474

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -751123783, i32 -1140019368
  store i32 %21, i32* %13
  br label %474

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 358145097, i32* %13
  br label %474

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1170220767, i32 1854046675
  store i32 %29, i32* %13
  br label %474

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 354269807
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 354269807
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  store i32 358145097, i32* %13
  br label %474

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, -2134713498
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2134713498
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4
  store i32 0, i32* %9, align 4
  store i32 -1613652376, i32* %13
  br label %474

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 33
  %50 = select i1 %49, i32 1389664320, i32 -1148967476
  store i32 %50, i32* %13
  br label %474

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -1997822537, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1997822537, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %59
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, %59
  store i32 %66, i32* %63, align 4
  %68 = load i32, i32* %6, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1100515852, i32* %13
  br label %474

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 1907609302
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1907609302
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  store i32 -1613652376, i32* %13
  br label %474

; <label>:76:                                     ; preds = %14
  store i32 -218333997, i32* %13
  br label %474

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  store i32 -1487647287, i32* %13
  br label %474

; <label>:84:                                     ; preds = %14
  store i32 32, i32* %10, align 4
  store i32 1455195856, i32* %13
  br label %474

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 438670762, i32 469490205
  store i32 %99, i32* %13
  br label %474

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 0
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 281124751
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 281124751
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1718581630, i32 469490205
  store i32 %117, i32* %13
  br label %474

; <label>:118:                                    ; preds = %14
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1163255850, i32 1152773118
  store i32 %120, i32* %13
  br label %474

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 1, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 1
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 -460508681, i32 208750183
  store i32 %131, i32* %13
  br label %474

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1397685887, i32 -254592961
  store i32 %158, i32* %13
  br label %474

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -883788960
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -883788960
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -740327926, i32 -254592961
  store i32 %179, i32* %13
  br label %474

; <label>:180:                                    ; preds = %14
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1080345774, i32 -1288380262
  store i32 %182, i32* %13
  br label %474

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1843887370, i32 223630348
  store i32 %197, i32* %13
  br label %474

; <label>:198:                                    ; preds = %14
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -628469460
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -628469460
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1035159611, i32 223630348
  store i32 %215, i32* %13
  br label %474

; <label>:216:                                    ; preds = %14
  store i32 -1612410588, i32* %13
  br label %474

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %220, align 4
  %225 = load i32, i32* @ans, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* @ans, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, 348056827
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 348056827
  %233 = sub nsw i32 %229, 1
  store i32 %232, i32* %11, align 4
  store i32 1172975592, i32* %13
  br label %474

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1885726502, i32 -1016075808
  store i32 %260, i32* %13
  br label %474

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %11, align 4
  %263 = icmp sge i32 %262, 0
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -820842574
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -820842574
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 308391925, i32 -1016075808
  store i32 %278, i32* %13
  br label %474

; <label>:279:                                    ; preds = %14
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 1844917168, i32 -1213379329
  store i32 %281, i32* %13
  br label %474

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 240298178
  %288 = add i32 %287, 1
  %289 = add i32 %288, 240298178
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %285, align 4
  store i32 -114750151, i32* %13
  br label %474

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %11, align 4
  %293 = add i32 %292, 781523111
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 781523111
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %11, align 4
  store i32 1172975592, i32* %13
  br label %474

; <label>:297:                                    ; preds = %14
  store i32 208750183, i32* %13
  br label %474

; <label>:298:                                    ; preds = %14
  store i32 -1134637428, i32* %13
  br label %474

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1000395418
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1000395418
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 969485473, i32 354070754
  store i32 %326, i32* %13
  br label %474

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %10, align 4
  %329 = add i32 %328, 1405028196
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 1405028196
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %10, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1053338284
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1053338284
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 370855047, i32 354070754
  store i32 %359, i32* %13
  br label %474

; <label>:360:                                    ; preds = %14
  store i32 1455195856, i32* %13
  br label %474

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1072049466
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1072049466
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -756826105, i32 -1124548768
  store i32 %388, i32* %13
  br label %474

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @ans, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1422919706
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1422919706
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1631271101, i32 -1124548768
  store i32 %407, i32* %13
  br label %474

; <label>:408:                                    ; preds = %14
  store i32 -1612410588, i32* %13
  br label %474

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %4, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %10, align 4
  %413 = icmp sge i32 %412, 0
  store i32 438670762, i32* %13
  br label %474

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 0
  store i32 1397685887, i32* %13
  br label %474

; <label>:420:                                    ; preds = %14
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1843887370, i32* %13
  br label %474

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %11, align 4
  %425 = icmp sge i32 %424, 0
  store i32 1885726502, i32* %13
  br label %474

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, 1170566445
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1170566445
  %431 = sub i32 0, %427
  %432 = add i32 %430, -220055343
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -220055343
  %435 = add i32 %430, -1
  %436 = sub i32 0, -1
  %437 = add i32 %427, %436
  %438 = sub i32 %427, -1
  %439 = mul i32 %437, -1
  %440 = add i32 %427, 941290016
  %441 = sub i32 %440, -1
  %442 = sub i32 %441, 941290016
  %443 = sub i32 %427, -1
  %444 = mul i32 %442, -1
  %445 = sub i32 0, -1
  %446 = add i32 %427, %445
  %447 = sub i32 %427, -1
  %448 = mul i32 %446, -1
  %449 = sub i32 %427, 422581504
  %450 = sub i32 %449, -1
  %451 = add i32 %450, 422581504
  %452 = sub i32 %427, -1
  %453 = mul i32 %451, -1
  %454 = shl i32 %427, -1
  %455 = sub i32 0, -1
  %456 = add i32 %427, %455
  %457 = sub i32 %427, -1
  %458 = mul i32 %456, -1
  %459 = sub i32 0, -71331961
  %460 = sub i32 %459, %427
  %461 = add i32 %460, -71331961
  %462 = sub i32 0, %427
  %463 = sub i32 %461, 988725622
  %464 = add i32 %463, -1
  %465 = add i32 %464, 988725622
  %466 = add i32 %461, -1
  %467 = sub i32 0, -1
  %468 = sub i32 %427, %467
  %469 = add nsw i32 %427, -1
  store i32 %468, i32* %10, align 4
  store i32 969485473, i32* %13
  br label %474

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* @ans, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -756826105, i32* %13
  br label %474

; <label>:474:                                    ; preds = %470, %426, %423, %420, %414, %411, %408, %389, %361, %360, %327, %299, %298, %297, %291, %282, %279, %261, %234, %217, %216, %198, %183, %180, %159, %132, %121, %118, %100, %85, %84, %77, %76, %70, %51, %47, %38, %30, %25, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365664758.cpp() #0 section ".text.startup" {
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
